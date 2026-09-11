# Verification trust boundary

The final isolated build passed on 2026-09-11. All 8,805 local modules
passed with exit zero, including the final theorem; its three axiom reports
contain exactly `propext`, `Classical.choice`, and `Quot.sound`.
The report SHA256 is
`a7d54fc503a88f8c48e123dc05641f83a595654acfa0e06d4b4297972edc2281`.

The exact final entry point is `Erdos1045N6Final.lean`. Its final closure
contains 8,805 local source modules. The completed builder used a new output
directory and a read-only byte snapshot of every local source, with recorded
SHA-256 hashes. An independent reviewer matched every snapshot file to the
recorded hash and the live source, and checked that all 7,797 ordered-cover
manifest entries occur exactly as intended, with no obsolete mixed or
positive-half proof modules substituted.

All local proof sources are rebuilt. The only precompiled imports available
are the pinned Lean/Mathlib dependencies; caller-provided local caches are
excluded. External dependency caches remain a stated trust assumption:
this is not a fresh source build of all of Lean and Mathlib. Toolchain and
dependency revisions, source cleanliness, and the dependency manifest are
checked. The manifest is parsed and hashed from the same captured bytes.

At 2026-09-11 01:07 UTC, a separate source scan found no `unsafe`, custom
`axiom`, admitted term, `native_decide`, `ofReduceBool`, `skipKernelTC`,
`trustLevel`, `addDecl`, `implemented_by`, custom `elab`/`macro`, or `run_tac`
in the local Lean source files. The only `set_option` settings were recursion
and heartbeat limits. This scan is supplemental evidence, not a proof or a
replacement for the final transitive `#print axioms` reports.

Certificate generators and Python/SymPy replays are not trusted proof
oracles. They supply/check candidate finite data independently. Every
accepted numeric leaf uses `decide +kernel`; soundness of arithmetic,
derivatives, closed-box joins, symmetry reductions, and geometric consumers
is proved in Lean. The passed final theorem discharges every concrete cover
premise, and its actual transitive axiom reports contain only the allowed
standard foundations. No remote verifier acceptance is claimed.

The scheduler's ten adverse-path tests use a deliberately mock compiler.
They check scheduling and isolation only, not mathematics. Genuine Lean
checkpoint runs and the final full-closure run are separate evidence.
