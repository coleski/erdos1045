# Reader reproduction and archive audit

Audited September 11, 2026 UTC, while the final clean run was still running.
No Lean worker was started and no root source, builder, configuration or
manifest was changed. This is a delivery/reproducibility audit, not a claim
that the final theorem has passed.

## Concrete findings

The active report selects `Erdos1045N6Final` and exactly 8,805 local Lean
modules. I checked every selected original and snapshot file against its
recorded SHA256: no missing files or mismatches. Their combined source size
is162,777,965 bytes, about155.2MiB. All7,797 entries of the ordered-source
manifest match this closure, but that manifest omits1,008 other final
dependencies. It is insufficient as the final source archive manifest.

Sampled main and generated sources are untracked in the current repository.
This is not a mathematical defect, but an ordinary checkout would not deliver
them. A complete source archive avoids needing a commit and is the appropriate
portable handoff. The active run’s original temporary path is provenance,
not a path a reader must reproduce.

The current explicit final command is documented correctly:

```sh
lake env python3 clean_build1045.py --jobs 5 --memory 6144 Erdos1045N6Final
```

`lake build` alone is deliberately not this verification: lakefile.toml’s
default Research library selects earlier checkpoint roots. Preserve this
distinction prominently. In a minimal final archive, some unrelated checkpoint
roots may be absent; do not advertise default `lake build` as a working final
verification command. The explicit clean builder only traverses the requested
final root and its actual imports.

## Minimum proof-build prerequisites and commands

A reader needs:

- A POSIX environment, such as macOS or Linux; Windows should use WSL or
  another POSIX environment. The current builder uses killpg, process groups,
  SIGKILL and Unix-style directory permissions, so native Windows is not a
  tested/supported execution path.
- Git, Python3 with the standard library, and elan/Lake/Lean. Python3.14.4
  was present in this audit environment; recommend a modern Python3.9+ rather
  than claim an untested oldest compatible release.
- The exact Lean release `leanprover/lean4:v4.33.0`, whose printed commit must
  be `d8b18978322de05a8f3dba51ef03cf5461676c17`.
- Network access to fetch the nine manifest-pinned Git dependencies and their
  caches on a fresh machine, plus a working standard Lean/Lake native-tool
  environment for the cache utility. The pinned Mathlib cache README names
  curl>=7.70 (preferably>=7.81); this toolchain provides leantar in its bin
  directory. Normal official cache setup should supply these prerequisites.
- Sufficient disk and memory. Current checked-out dependencies/cache occupy
  about7.4GiB; this is an observed local size, not a minimum or final total.
  Add space for source, the162.8MB fixed snapshot, all new oleans and logs.
  Five processes each with a6144MB Lean limit can need substantial host RAM;
  a lower jobs count reduces concurrency without changing the statement.

From the unpacked package root, with elan already installed, a minimal
reader-facing sequence is:

```sh
elan toolchain install leanprover/lean4:v4.33.0
lake exe cache get
lake env python3 clean_build1045.py --jobs 1 --memory 6144 Erdos1045N6Final
```

The shipped lakefile and full lake-manifest must be retained. Use the exact
manifest revisions, not `lake update` to newer dependencies. The one-worker
command is a lower-concurrency reproduction; the actual active run uses five.
No fresh bootstrap or second full proof build was run as part of this audit.
The builder is intentionally non-resuming: interruption or failure leaves
evidence but a subsequent invocation starts a new isolated build.

### Follow-up: missing historical roots do not block the selected commands

At approximately 02:29 UTC, the coordinator tested a minimal local-source
layout with the existing pinned dependency cache. The temporary directory
`/tmp/erdos1045-minimal-workspace.IPs6bW` contained only the exact
`lakefile.toml`, `lake-manifest.json`, and `lean-toolchain` files, plus a
`.lake/packages` symlink to the existing dependencies. It contained no local
Lean source files, including none of the historical default roots.

Both commands completed with exit code zero:

```sh
lake --no-build env true
lake --no-build exe cache --help
```

The second command printed the actual Mathlib cache CLI help. Builds were
disabled; this did not launch another proof replay. The three configuration
hashes matched the pinned originals, and Mathlib's tracked-source status
remained clean. The fixture is retained for inspection.

The relevant pinned implementation was also read: `Cache/Main.lean`
lines 206–213 selects `Mathlib.lean` when no module arguments are supplied,
not the downstream project's default library roots. Its SHA256 is
`dccffca32f05fa9d2e8880a928c170e5cae52376a5c94966cef770e1fc5f5044`.
The pinned Lake CLI's `exe` action selects and builds only the specified
executable before running it. Thus absent historical project roots do not
prevent loading this workspace or selecting the cache executable.

This is a concrete layout/command-selection check, not a fresh network
bootstrap, cache download, or second full proof build. Those distinctions
must not be collapsed into a claim that a clean external machine was tested.

On completion, require process exit0, report.status=`passed`, the correct
root, exactly one passed/exit0 record for every source module, and the final
module log’s three printed theorem dependency lists containing only the
allowed standard axioms. `running`, a partial collection of passed groups,
or the prepared final Lean source alone is not completion.

## Exact trust boundary

The clean builder compiles every local proof source from fresh snapshot bytes.
It ignores caller-provided local/scratch LEAN_PATH entries. It does not rebuild
Lean or Mathlib from source; external pinned cached artifacts remain trusted.
The nine dependency Git hashes and tracked-source cleanliness are checked,
but these checks do not authenticate the corresponding external oleans.

Package provenance, the published source hashes, official toolchain/cache
provenance and independent semantic review therefore remain part of the
reproduction story. A fully source-rebuilt toolchain/dependency stack would
be a separate stronger project, not something this run or these instructions
already accomplish. The current verification record discloses this correctly.

## Proposed minimal archive

```text
erdos1045-n6/
  lean-toolchain
  lakefile.toml
  lake-manifest.json
  clean_build1045.py
  <exact 8,805 final-closure modules>.lean
  final-source-manifest.json
  README.md
  1045-proof.md
  1045-six-target.md
  1045-verification.md
  1045-novelty-check.md
  audits/<selected independent semantic and infrastructure audits>
  evidence/final-report.json
  evidence/logs/<all per-module logs>
```

Keep the Lean modules flat beside the builder, as required by its local
`ROOT.glob('*.lean')` source discovery. Derive them from the **passed final
report’s** source_sha256 keys, using the snapshot bytes, not a broad glob of
all research files or the smaller ordered-source manifest. Include a portable
manifest giving relative paths, byte counts and hashes for every source and
every shipped non-source file, as well as exact final root/theorem names.

The packager should refuse running/failed/cancelled reports, duplicate/missing
module records, non-passed module records, root mismatch, missing final axiom
output, or any snapshot/manifest/builder hash mismatch. Recheck hashes during
archive construction. Keep the original report unchanged as evidence even
though it contains machine-local absolute paths; its paths are historical,
and the reproduced builder constructs new paths locally. The source manifest
and package layout should not depend on those original paths.

Do not include `.lake`, scratch caches, unneeded local oleans, old positive-half
or mixed covers, unused original Block modules, exploratory programs, or the
other Erdős research attempts in the minimal verification archive. The
original lakefile may reference their checkpoint roots, but those are not
inputs of the explicit final clean command. If convenient, distribute such
material as a clearly separated supplementary archive instead.

## Optional regeneration/audit supplement

The numerical data are already literal Lean source. Actual proof checking
does not read the ASCII/JSON certificates and does **not** require C++, SymPy,
Python certificate replay, source regeneration, or apply_patch.

A supplementary archive can include `certificates/*`, the three ordered
generators and reproduction note, `tree_exact1045.cpp`,
`tree_polynomials1045.hpp`, `replay_tree1045.py`,
`emit_taylor_witnesses1045.py`, `audit_tree_polynomials1045.py`, and
`tree_models1045.py`. It should label the distinctions:

- Original certificate regeneration needs a C++20 compiler supporting
  `__int128_t` (the code is suitable for GCC/Clang, not plain MSVC).
- Arithmetic replay and ordered Lean-source generation use Python’s standard
  library; the separate symbolic coordinate audit needs SymPy1.14.0.
- The documented generators emit the Codex apply_patch format. `apply_patch`
  is not a standard POSIX `patch` command and is not supplied by this package.
  Optional regeneration instructions must identify/provide that utility or
  an adapter. This missing optional tool is not a barrier to checking the
  shipped proof sources.
- Always generate into a fresh empty output directory. Stale FlatAssembly
  or olean files change packer behavior. Match only the manifest-selected
  generated sources; intermediate unused files are not final dependencies.

The current ordered manifest calls its three generators “required”; clarify
that this means required **for regeneration**, not for checking the included
proof sources. That manifest also intentionally omits lakefile.toml and the
builder, another reason it cannot substitute for the complete final package
manifest.

## Documentary cleanup before release

The verification note now contains the active final command and honest
in-progress status. Some older README/checkpoint paragraphs still say the
interval foundations are in scratch, polynomial bridges remain outstanding,
or the final command will be added later. Mark such text as historical or
remove it from a concise final reader README after the build result is known.
Do not change a running status to success until the full run and final
dependency inspection actually pass.

Reviewed frozen builder SHA:
`a7b9fbb253e353c1f1832a53d4ae068b628e3058ac5755b151e753542a9ac090`.
Manifest SHA:
`0b61e098c529d7c23c52d8280bafe373d9faf16a98fc895a26516149604a2696`.
Lakefile SHA:
`d1cfc4a0d0658a3271e017de25fdb01f8ed3688c4576f1a8ab34ff962ffdfba8`.

# Final packager independent audit

Date: September 11, 2026 UTC. This audit concerns delivery/provenance tooling,
not mathematical verification. No Lean compiler worker was run, no frozen
Lean source/builder/configuration/manifest was edited, and no real final proof
archive was produced.

## Reviewed final revision and verdict

`package_final1045.py` SHA256:
`6ccb41501b555268683aa3cde4bff1c9c7e2430fdc2c1e86a6c1933f62264613`.

No remaining actionable delivery blocker found on this revision. The current
real report remains running and is correctly refused. This is not a claim
that an authentic completed proof build, successful final axiom report, or
publishable resolution already exists.

Three initial defects were independently reproduced and corrected by the
coordinator:

1. The original count/key checks accepted a count-preserving omission of an
   imported module, replaced by an unrelated filler. The revised packager
   reconstructs local imports, detects missing modules/cycles and requires
   exact reachability from the final root.
2. The original axiom regex accepted arbitrary text prefixes surrounding
   report-looking substrings. The revised parser permits only whitespace
   outside exactly three required reports, with the exact theorem-name set
   and a subset of the three permitted foundational axioms.
3. lakefile.toml was initially copied without a frozen expected hash. It is
   now pinned as well as the builder, dependency manifest and toolchain file.

The import-graph addition initially inserted set iteration order into the
archive manifest, introducing hash-seed-dependent output order. This was
identified in source review and fixed by sorted-name iteration. Cross-process
determinism tests passed on the final revision.

## Mock test boundary

`test_packager.py` imports the real script without modifying its validation
or archive functions. It adapts only the fixture ROOT, source count,
fixture-specific expected hashes and selected audit documents. Fixture Lean
files, builder, logs and JSON explicitly identify themselves as mock data.
No theorem is compiled. Mock archives are named `MOCK-NOT-PROOF-*` and are
not final deliverables. Fixture source/configuration files were created with
apply_patch; the lakefile mutation test was also restored with apply_patch.

The final test suite passed a valid-archive/content/exclusive-output scenario
and rejected all 29 adverse scenarios:

- running, failed or cancelled overall report;
- wrong root, wrong source count, wrong final-source hash;
- wrong builder, dependency-manifest hash, toolchain version or Mathlib revision;
- duplicate module record, nonzero module exit, still-running module;
- dependency-revision mismatch;
- snapshot outside the report’s sibling source directory;
- mutated snapshot source or missing compiler log;
- forbidden axiom, missing/duplicate/wrong theorem report;
- axiom prefix, suffix or interstitial garbage;
- unsafe module path;
- omitted imported module replaced by filler;
- cyclic import graph or unreachable filler;
- changed lakefile configuration.

The valid mock archive was opened and checked member by member. Every member
was a regular file under the intended package prefix, with no absolute path
or `..` component, stable mode0644 and zeroed timestamps/owner IDs. Every
manifest path, byte count and hash matched the actual archive payload. The
original report/log bytes were retained, the package README was installed as
README.md, and no olean or .lake payload was included. Existing output files
were rejected without changes.

Two independent subprocesses with PYTHONHASHSEED1 and2 packaged the exact
same mock report and source bytes. Both produced archive SHA256
`e54bbe6d02954f38e6189f231ca7f1d2a533f9e01cb70a656fe72499b85e3668`.
The script bytes extracted from both archives hash to the exact final
reviewed revision above. Determinism means identical inputs produce identical
archives; separate real builds naturally have different timing/PID/report
bytes and need not have identical archive hashes.

## Real source-closure and documentation review

Read-only invocation of the new graph check on the current actual source
snapshot passed for all 8,805 modules and 19,571 local import edges. Every
document in the packager’s DOCUMENTS selection is present. Calling collect
on the real running report fails immediately with
`final clean build has not passed`.

The full source count and fixed final-root hash are guarded. Module record
count plus exact name-set equality rules out duplicates and missing records;
every record must pass with exit0. Each snapshot file and live original must
match the recorded hash. The snapshot location must resolve beside the
report. The graph check allows only Mathlib imports externally, appropriate
for this exact frozen proof. It is a conservative textual import scanner,
not a general parser for arbitrary future Lean syntax; unsupported future
syntax must fail or receive new review rather than be silently generalized.

The final axiom parser accepts exactly the three public theorem names and no
extra output except whitespace. Unknown axiom names fail. This strictness
may reject a future compiler warning even after compilation succeeds; that
is intentional fail-closed behavior, not license to ignore unexpected output.
The pinned current theorem has only the three expected print commands.

Archived content is captured into byte buffers after validation, and the
portable manifest hashes those very buffers. The report is checked again
for changes before collection finishes. Tar filenames are constructed from
validated flat module names and constant document names; no untrusted
archive path is accepted. Exclusive output creation prevents overwriting
another result. An I/O failure may leave a partial archive but cannot print
the success digest; such a file is not valid evidence.

The package README accurately distinguishes the explicit final command from
the historical default `lake build`, gives pinned bootstrap instructions,
and explains that original absolute report paths are historical. It explains
that lower worker count changes resources, not the target, and that builds
are non-resuming. The source data are literal Lean expressions, so optional
certificate regeneration, C++/SymPy and apply_patch are not prerequisites for
checking the shipped proof sources. Historical audit links to excluded
supplementary artifacts are explicitly labelled as such.

The packager is not a proof verifier or a cryptographic authenticator of
compiler logs. Its structural consistency gates supplement the actual clean
run, trusted toolchain/caches and independent semantic review. A deliberately
fabricated self-consistent report/log cannot become proof merely because a
delivery tool accepts its structure. The README and script docstring state
this distinction. Final publication still requires the genuine successful
build and independently inspected axiom output.

## Retained test evidence and reproduction

Harness: `test_packager.py` in this directory.
Cross-process helper: `run_mock_package.py`.

```sh
python3 test_packager.py <backend-root>/research/erdos-resolution-20260910/package_final1045.py
```

Final expanded-suite report:
`/var/folders/4y/ps29sw397zvfg5j92gl4zbp00000gn/T/erdos1045-mock-package-tests-2oqrptkz/test-results.json`.

Cross-process archives are in the earlier mock test directory ending
`erdos1045-mock-package-tests-h02srhtu`, named HASHSEED1-MOCK.tar.gz and
HASHSEED2-MOCK.tar.gz. All are explicitly mock-only artifacts and remain
separate from the final source package.

## Numerical-units cross-check (2026-09-11, final replay still running)

An independent reviewer checked the readable proof's penalty coefficient
against its formal interpretation and generator. There is no units mismatch:
`FixedPointEval.lean` encodes `point S z` with endpoints `z*S`, so it represents
the real integer `z`, not `z/S`. `FastTaylorEval.lean`'s
`taylorPenaltyValue` and `TaylorCheckSound.lean`'s `penaltyExpr_val` both
interpret the penalty as `F + lambda*(4-d)`. The generator copies the integer
witness unchanged. Thus the example `some (6,2526500)` uses the literal
coefficient 2526500. The existing readable-proof wording needs no correction.

The coordinating reviewer separately checked the objective and threshold
units: `objectiveExpr_val` is exactly `1024` times the ten squared-distance
factors; interval membership bounds `S*x`; and the two integer cutoffs are
`16777216*57344 = 962072674304` and
`16777216*61159 = 1026077753344`. The geometry bridge explicitly converts the
latter scaled bound to the real bound 61159 before comparing it with the
candidate. This is a source/meaning audit, not a substitute for the running
clean kernel replay. No frozen proof source was changed.

## Snapshot-audit inclusion recheck (2026-09-11 approximately04:38 UTC)

The packager's only change since the preceding review adds
`1045-final-snapshot-meaning-audit.md` to its document list. The current script
SHA256 is `92e671cf608c9d2527bcd656021bd273eb1c1fe2966789d377819ca73bad00bc`.
An independent reviewer reran all29 adverse cases and the valid mock archive,
complete manifest/content, safe metadata, exclusive-output, and cross-process
hash-seed determinism checks. All passed. The new audit is explicitly checked
as selected by the real document list, archived byte-for-byte, and manifest
hashed as `31fc56a727bd20299b743ff15ca16a501f636e942333ea90ad19e05fa4133a1e`.

The fresh report is in temporary directory
`erdos1045-mock-package-tests-yhrg4wgj/test-results.json`, SHA256
`d7cd8715afe6f9d1ac869eed838b26f81bb99459f01ab266bcf2643e7b17ee60`.
All four mock archives have SHA256
`eee37b92c00d08956721440693a78dd9d60bdfc35a4ac404b06682f871d61470`.
The revised harness SHA256 is
`af8a6e2d46cbef07c08e6521248547dc6880357a74c415618e2c7fca53d5a8d2`;
its subprocess helper is
`0c40c20e304649508f1b9f9da160ea1cfe4a10c3443cc5cef275040425caf8ff`.
The reviewer note, `RECHECK-SNAPSHOT-AUDIT.md`, has SHA256
`b164deac93075a80a040f2a89ebc321ea52af3dbf015acf149a5620c39e68e70`.
The coordinator read the note and full report, inspected the new-document
assertions, and independently matched the script/report/note hashes.

These remain explicitly **mock delivery-tool tests, not mathematical evidence**.
No real proof archive was created, no extra Lean worker was launched, and no
frozen proof or build configuration changed. The actual passed-run archive
must still be created and independently read back after full verification.
