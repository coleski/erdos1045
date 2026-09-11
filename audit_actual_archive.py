"""Independent read-only audit of the ACTUAL passed-run delivery archive.

Unlike test_packager.py this uses no fixtures, imported packager, or changed
module-count/pin constants. It does not invoke Lean, extract tar members, or
modify production files. Its JSON stdout is audit evidence, not a new build.
"""
import argparse
import ast
import hashlib
import json
from pathlib import Path, PurePosixPath
import re
import tarfile


def digest(data):
    return hashlib.sha256(data).hexdigest()


def check(condition, detail):
    if not condition:
        raise ValueError(detail)


def imports(data):
    # Imports in this frozen closure are ordinary one-line header commands.
    # Remove nested Lean block comments before recognizing header lines.
    text=data.decode()
    out=[];depth=0;i=0;string=False
    while i<len(text):
        if depth:
            if text.startswith('/-',i): depth+=1;i+=2
            elif text.startswith('-/',i): depth-=1;i+=2
            else:
                if text[i]=='\n': out.append('\n')
                i+=1
        elif string:
            if text[i]=='\\': out.extend('  ');i+=2
            elif text[i]=='"': string=False;out.append(' ');i+=1
            else: out.append('\n' if text[i]=='\n' else ' ');i+=1
        elif text.startswith('/-',i): depth=1;out.append(' ');i+=2
        elif text.startswith('--',i):
            end=text.find('\n',i)
            i=len(text) if end<0 else end
        elif text[i]=='"': string=True;out.append(' ');i+=1
        else: out.append(text[i]);i+=1
    check(depth==0 and not string,'unclosed source comment/string')
    result=[]
    for line in ''.join(out).splitlines():
        m=re.fullmatch(r'\s*(?:(?:public|meta)\s+)*import\s+(.+?)\s*',line)
        if m:
            names=m[1].split()
            check(all(re.fullmatch(r"[A-Za-z_][A-Za-z0-9_'.]*",n) for n in names),'unsupported import')
            result.extend(names)
    return result


parser=argparse.ArgumentParser()
parser.add_argument('archive',type=Path)
parser.add_argument('report',type=Path)
parser.add_argument('package',type=Path)
args=parser.parse_args()
report_bytes=args.report.read_bytes()
report=json.loads(report_bytes)
check(digest(report_bytes)=='a7d54fc503a88f8c48e123dc05641f83a595654acfa0e06d4b4297972edc2281','unexpected completed report hash')
check(report['status']=='passed' and report['roots']==['Erdos1045N6Final'],'not the actual final passed run')
source_hashes=report['source_sha256']
check(len(source_hashes)==8805,'source count')
check(digest(json.dumps(source_hashes,sort_keys=True,separators=(',',':')).encode())==
      'ad2a488811a85aa2c1289ae637fd3303a6875a76b8201c7a7d9f4d624563d205','source-map identity')
records=report['modules']
check(len(records)==8805 and len({m['name'] for m in records})==8805,'module record uniqueness')
check({m['name'] for m in records}==set(source_hashes),'module/source correspondence')
check(all(m['status']=='passed' and m['exit_code']==0 for m in records),'failed module')
snapshot=args.report.parent/'source'
check(Path(report['source_snapshot']).resolve()==snapshot.resolve(),'snapshot location')
for m in records:
    check(Path(m['command'][-1]).resolve()==(snapshot/(m['name']+'.lean')).resolve(),'compile source mismatch')
    check(m['command'][1:4]==['-j1','-M6144','-o'],'compile options changed')
    check((args.report.parent/'lib'/(m['name']+'.olean')).is_file(),'missing completed olean')

files={}
archive_bytes=args.archive.read_bytes()
with tarfile.open(args.archive,'r:gz') as tar:
    for m in tar:
        check(m.isfile() and m.type==tarfile.REGTYPE,'nonregular tar member')
        check(m.uid==m.gid==0 and m.mtime==0 and m.mode==0o644,'unexpected tar metadata')
        check(not m.pax_headers,'unexpected tar extension')
        check(m.name.startswith('erdos1045-n6/'),'archive root')
        name=m.name[len('erdos1045-n6/'):]
        parts=PurePosixPath(name).parts
        check(name and not name.startswith('/') and all(p not in ('.','..') for p in parts)
              and '\\' not in name and str(PurePosixPath(name))==name,'unsafe tar path')
        check(name not in files,'duplicate tar path')
        data=tar.extractfile(m).read()
        check(len(data)==m.size,'member size')
        files[name]=data
manifest=json.loads(files['final-source-manifest.json'])
entries=manifest['files']
check(len(entries)==len({e['path'] for e in entries}),'duplicate manifest path')
check({e['path'] for e in entries}==set(files)-{'final-source-manifest.json'},'manifest file-set mismatch')
for e in entries:
    data=files[e['path']]
    check(len(data)==e['bytes'] and digest(data)==e['sha256'],'manifest size/hash: '+e['path'])
check(files['evidence/final-report.json']==report_bytes,'archived report differs')
check(manifest['local_module_count']==8805 and manifest['final_root']=='Erdos1045N6Final','manifest root/count')
check({n[:-5] for n in files if n.endswith('.lean')}==set(source_hashes),'archive Lean source closure')
for module,sha in source_hashes.items():
    name=module+'.lean'
    check(re.fullmatch('[A-Za-z_][A-Za-z0-9_]*',module) is not None,'unsafe module identifier')
    data=files[name]
    check(digest(data)==sha,'source hash: '+module)
    check(data==(snapshot/name).read_bytes()==(args.package/name).read_bytes(),'snapshot/original bytes: '+module)
    log='evidence/logs/'+module+'.log'
    check(files[log]==(args.report.parent/'logs'/(module+'.log')).read_bytes(),'compiler log bytes: '+module)

graph={}
for module in source_hashes:
    deps=imports(files[module+'.lean'])
    check(all(d in source_hashes or d=='Mathlib' or d.startswith('Mathlib.') for d in deps),'missing local import')
    graph[module]=sorted(set(d for d in deps if d in source_hashes))
check(graph==manifest['local_imports'],'independent import DAG mismatch')
visiting=set();done=set()
def visit(module):
    check(module not in visiting,'cyclic imports')
    if module in done:return
    visiting.add(module)
    for child in graph[module]:visit(child)
    visiting.remove(module);done.add(module)
visit('Erdos1045N6Final')
check(done==set(source_hashes),'unreachable source filler')

pins={'clean_build1045.py':'a7b9fbb253e353c1f1832a53d4ae068b628e3058ac5755b151e753542a9ac090',
      'lake-manifest.json':'0b61e098c529d7c23c52d8280bafe373d9faf16a98fc895a26516149604a2696',
      'lean-toolchain':'302cd63c54178885b89e669f33b38f12f4dd7ae7e5cac537b3203e3768d8fb2b',
      'lakefile.toml':'d1cfc4a0d0658a3271e017de25fdb01f8ed3688c4576f1a8ab34ff962ffdfba8'}
for name,sha in pins.items():
    check(digest(files[name])==sha and files[name]==(args.package/name).read_bytes(),'pinned file '+name)
check(report['builder_sha256']==pins['clean_build1045.py'] and report['manifest_sha256']==pins['lake-manifest.json'],'report pins')
deps={p['name']:p['rev'] for p in json.loads(files['lake-manifest.json'])['packages']}
check(len(deps)==9 and deps==report['dependency_revisions']==manifest['dependency_revisions'],'dependency pins')
check(deps['mathlib']==report['mathlib']==manifest['mathlib']=='db584cd6d46c92f209a44c0f1c829460d327499d','Mathlib pin')
check(report['lean']==manifest['lean'] and 'version 4.33.0,' in report['lean'] and
      'commit d8b18978322de05a8f3dba51ef03cf5461676c17' in report['lean'],'Lean pin')
theorems=['Erdos1045N6.six_point_upper_bound','Erdos1045N6.six_point_exact_maximum','Erdos1045N6.six_point_bound_explicit']
axioms=['propext','Classical.choice','Quot.sound']
expected_log=''.join("'"+t+"' depends on axioms: ["+', '.join(axioms)+"]\n" for t in theorems)
check(files['evidence/logs/Erdos1045N6Final.log'].decode()==expected_log,'final exact axiom log')
check(manifest['theorems']==theorems and manifest['axioms']=={t:axioms for t in theorems},'manifest axiom reports')

packager=(args.package/'package_final1045.py').read_bytes()
check(files['package_final1045.py']==packager,'packager bytes')
check(digest(packager)=='92e671cf608c9d2527bcd656021bd273eb1c1fe2966789d377819ca73bad00bc','audited packager revision')
check(digest(files['1045-proof.md'])=='7a8728f7068e5a5b52855a3c051bdc7945bff0eed91ffa7e0472f97be4cff6ec','audited human proof revision')
check(digest(files['1045-six-target.md'])=='de40e7a96b690200e000965ac1677e68f8f27e25fa17756ebd011f1dbc2cee08','audited exact target revision')
documents=None
for node in ast.parse(packager).body:
    if isinstance(node,ast.Assign) and any(isinstance(t,ast.Name) and t.id=='DOCUMENTS' for t in node.targets):
        documents=ast.literal_eval(node.value)
check(documents is not None and '1045-final-snapshot-meaning-audit.md' in documents,'production document selection')
for name in (*documents,'1045-package-readme.md'):
    check(files[name]==(args.package/name).read_bytes(),'current documentation bytes: '+name)
check(files['README.md']==files['1045-package-readme.md'],'portable README mapping')
expected=set(n+'.lean' for n in source_hashes)|set('evidence/logs/'+n+'.log' for n in source_hashes)
expected |=set(pins)|set(documents)|{'package_final1045.py','1045-package-readme.md','README.md',
                                 'evidence/final-report.json','final-source-manifest.json'}
check(set(files)==expected,'unexpected extra or missing archive files')
check(args.report.read_bytes()==report_bytes,'report changed during audit')
result={'status':'passed','audit_kind':'actual_archive_readback_not_a_new_Lean_build',
        'archive':str(args.archive.resolve()),'archive_sha256':digest(archive_bytes),
        'archive_bytes':len(archive_bytes),'members':len(files),'uncompressed_bytes':sum(map(len,files.values())),
        'local_sources':8805,'local_import_edges':sum(map(len,graph.values())),'module_records_passed':8805,
        'report_sha256':digest(report_bytes),'source_map_sha256':digest(json.dumps(source_hashes,sort_keys=True,separators=(',',':')).encode()),
        'final_lean_sha256':digest(files['Erdos1045N6Final.lean']),'packager_sha256':digest(packager),
        'final_axioms':manifest['axioms'],'pins':pins,
        'document_sha256':{n:digest(files[n]) for n in (*documents,'README.md')},
        'checks':['all member bytes/sizes/hashes','safe regular paths and metadata','all snapshot and original source bytes',
                  'all actual compiler logs','independent exact8805 reachable acyclic import DAG',
                  'all8805 passed records and snapshot compile commands','all8805 output oleans exist',
                  'all dependency/config/toolchain pins','all3 exact final axiom reports',
                  'current selected documentation bytes','exact no-extra file inventory']}
print(json.dumps(result,indent=2))
