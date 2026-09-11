# Independent readback of the actual completed proof archive

Result: **PASSED**, 2026-09-11. This audits the actual archive against the completed isolated build, not the earlier mock fixtures. No Lean process was launched; the audit neither changes nor reruns the proof. No archive member or root source was edited.

## Audited artifact

- Archive: `erdos1045-n6-proof-20260911.tar.gz` in the coordinator's `research/erdos-resolution-20260910` package.
- SHA256: `b149696ac62e41487297b4f9b8293c639f400418a561eb9db598db967f7f6622`.
- Compressed size: 11,418,839 bytes.
- Members: 17,639 regular files, totaling 173,973,012 uncompressed file-content bytes.
- Local Lean sources: exactly 8,805.

The accompanying `ACTUAL-ARCHIVE-REPORT.json` records all checked identities, document hashes and outcomes. The independent implementation is `audit_actual_archive.py`. It imports no code from the packager, substitutes no fixtures or module counts, and reads the tar members without extracting them.

## Exhaustive integrity and closure checks

Every tar member was checked for its exact contents, size, unique safe relative path, regular-file type and canonical mode/ownership/time metadata. There are no symbolic links, traversal paths, undeclared members or missing manifest entries. Every entry in `final-source-manifest.json` was checked against the corresponding archived bytes and SHA256, not sampled.

All 8,805 archived Lean files matched both the build's fixed source snapshot and the coordinator's original files byte-for-byte. Their hashes matched the completed report. All 8,805 archived compiler logs matched the actual build logs byte-for-byte. The file inventory contains precisely the reported proof sources and logs plus the selected pinned configuration, packager, documentation, README and manifest; no cached local oleans or unrelated sources were included.

The local import graph was independently reconstructed from the archived Lean source headers, after stripping comments and strings. It has exactly 8,805 vertices and 19,571 local edges, agrees with the archived graph, is acyclic, and every vertex is reachable from `Erdos1045N6Final`. Unknown non-Mathlib imports and unreachable filler would fail the audit. Thus the closure check is not merely a matching file count.

## Actual completed build evidence

The actual report SHA256 is

`a7d54fc503a88f8c48e123dc05641f83a595654acfa0e06d4b4297972edc2281`.

It has `status=passed`, the sole root `Erdos1045N6Final`, exactly 8,805 distinct module records, and every record has `status=passed` and exit code zero. Each recorded compiler command names that module's fixed snapshot source, uses `-j1 -M6144`, and its expected fresh output olean exists. The source-map hash is unchanged:

`ad2a488811a85aa2c1289ae637fd3303a6875a76b8201c7a7d9f4d624563d205`.

The archived report is identical to the actual completed report. The exact final theorem source SHA256 remains

`3d082747082f72669aa09e45e9b2095964a875c00c10ea2afe15f9e265dceb07`.

The final compiler log contains exactly the three expected axiom reports:

- `Erdos1045N6.six_point_upper_bound`;
- `Erdos1045N6.six_point_exact_maximum`;
- `Erdos1045N6.six_point_bound_explicit`.

Each lists exactly `[propext, Classical.choice, Quot.sound]`, with no additional output or unapproved axioms. The archived manifest reproduces those names and lists exactly.

## Pins and current documents

The archived builder, manifest, toolchain and Lake configuration matched their audited SHA256 pins and the coordinator's current bytes. All nine dependency revisions match the report and the pinned manifest. Lean is version 4.33.0, commit `d8b18978322de05a8f3dba51ef03cf5461676c17`; Mathlib is commit `db584cd6d46c92f209a44c0f1c829460d327499d`.

The archived packager is the tested revision

`92e671cf608c9d2527bcd656021bd273eb1c1fe2966789d377819ca73bad00bc`.

All selected documentation matched current bytes after the writers finished. In particular the separately audited human proof and exact target matched the expected final hashes:

- `1045-proof.md`: `7a8728f7068e5a5b52855a3c051bdc7945bff0eed91ffa7e0472f97be4cff6ec`.
- `1045-six-target.md`: `de40e7a96b690200e000965ac1677e68f8f27e25fa17756ebd011f1dbc2cee08`.

The new snapshot-meaning audit is actually present, now including its completion addendum, at SHA256 `a4d1a33b7dcbc1b71db5dc687f7c9b310af8a41810dbb1a776373e1bf7d9afc8`. This correctly differs from its earlier pending-status revision; the archive manifest hashes the final bytes. The portable README is an exact copy of `1045-package-readme.md`, SHA256 `98d9fbed318e15809a5910d01572314d4761614ef91287341c57e2a997af3642`.

## Meaning and reproduction boundary

The result addresses the previously frozen, explicitly posed **six-point** exact-value question: all labelled complex sextuples, including repetitions, with every pair distance at most two, and the product of all fifteen squared distances. The final conclusion is the upper bound and attained maximum `64(2√3−2)^18`. This is not the all-n Erdős1045 problem, a formal global uniqueness theorem, public peer review, or remote-verifier acceptance.

The readable proof, target, formal definitions and final implication have separate independent semantic audits. This readback ties those audited files and the exact local source closure to the actual successful build evidence; it does not replace those mathematical audits with checksum comparisons.

The README gives the explicit fresh build command and warns that plain `lake build` selects historical checkpoints. Proof reproduction requires the pinned Lean/Lake dependencies, modern Python, Git and a POSIX environment, not the optional C++/SymPy certificate generators. External pinned Lean/Mathlib caches remain the disclosed trust boundary. A new third-party compilation or remote acceptance is not claimed by this audit.

No remaining archive-integrity or documented-reproduction blocker was found. These audit files deliberately remain outside the archive so that adding the audit cannot change the artifact it certifies.
