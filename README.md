# A Lean-verified proof of the six-point case of Erdős #1045

We prove the exact maximum for **six points** in the complex plane whose
pairwise distances are at most 2:

```math
\max_{\substack{z_0,\ldots,z_5\in\mathbb{C}\\|z_i-z_j|\leq 2}}
\prod_{0\leq i<j<6}|z_i-z_j|^2
=64(2\sqrt3-2)^{18}.
```

The theorem covers every labelled complex sextuple, including repeated
points, and proves both the universal upper bound and attainment. It does
not assume symmetry, convexity, rational coordinates, or a diameter triangle.

**Scope: this resolves the independently conjectured six-point case, not the
general all-n Erdős problem #1045. It does not classify every equality case.**

An attaining configuration, conjectured by Quanyu Tang before this work, is

```math
(-1,0),\ (1,0),\ (0,\sqrt3),\ (0,\sqrt3-2),\ (\sqrt3-1,1),\ (1-\sqrt3,1).
```

## Proof and source package

- [Human-readable computer-assisted proof](erdos1045-n6/1045-proof.md)
- [Exact selected question and its prior public statement](erdos1045-n6/1045-six-target.md)
- [Final Lean theorem](erdos1045-n6/Erdos1045N6Final.lean)
- [Verification record](erdos1045-n6/1045-verification.md)
- [Independent mathematical-meaning audit](erdos1045-n6/1045-final-snapshot-meaning-audit.md)
- [Complete source archive](erdos1045-n6-proof-20260911.tar.gz)
- [Independent archive readback](ACTUAL-ARCHIVE-AUDIT.md)

The `erdos1045-n6/` directory contains the entire 8,805-module local proof
closure, version pins, build script, original compiler logs and report,
and a file manifest. The downloadable archive contains the same package.

Archive SHA-256:

```text
b149696ac62e41487297b4f9b8293c639f400418a561eb9db598db967f7f6622
```

## Verification

On 11 September 2026 UTC, the isolated local build passed all **8,805 modules**,
including the final unrestricted six-point upper bound and attained maximum.
All three final transitive axiom reports are exactly:

```text
[propext, Classical.choice, Quot.sound]
```

There is no `sorryAx`, additional unproved mathematical axiom, or unchecked
native-evaluation axiom in those final theorem dependencies. The numerical
covering steps are checked by Lean's kernel; a numerical search result is
not used as a proof oracle.

The proof was developed using Codex with collaborating AI agents under the
direction of `coleski`. Independent reviews here mean separate-agent reviews,
not external human peer review. Expert scrutiny is welcome. **No Jig acceptance,
independent remote build, or external referee approval is claimed.**

## Reproduce

With Git, Python 3, and elan installed, from this checkout:

```sh
cd erdos1045-n6
elan toolchain install leanprover/lean4:v4.33.0
lake exe cache get
lake env python3 clean_build1045.py --jobs 1 --memory 6144 Erdos1045N6Final
```

The recorded run used `--jobs 5`; one worker reduces concurrent memory demand.
Allow multiple hours. Use the explicit final-root command above, **not plain
`lake build`**, whose preserved configuration names historical checkpoints.

Lean is pinned to 4.33.0, commit `d8b18978322de05a8f3dba51ef03cf5461676c17`;
Mathlib is pinned to `db584cd6d46c92f209a44c0f1c829460d327499d`.
All local proof sources were freshly compiled from fixed snapshot bytes.
Pinned external dependency caches remain trusted; this is not a rebuild of
the Lean compiler and all of Mathlib from source. Historical absolute paths
in the evidence are provenance, not required paths on a reproducing machine.
See the [portable instructions](erdos1045-n6/1045-package-readme.md) and
[trust boundary](erdos1045-n6/1045-trust-boundary.md).

## Prior work and contribution

The candidate configuration and exact candidate value are **not new**.
Quanyu Tang explicitly conjectured six-point optimality in his
[3 October 2025 comment](https://www.erdosproblems.com/forum/thread/1045#post-863).
Cambie, Decadt, Dong, Hu, and Tang's
[paper](https://arxiv.org/abs/2603.07088) supplies structural results and
numerical evidence, but its six-point discussion leaves other local maxima
unexcluded. The connected-diameter-graph reduction is prior work. A later
forum contribution by `mzn` already uses exact rational interval bounds to
obtain a nonsharp six-point bracket.

Our contribution is the **sharp universal six-point upper bound**: a
diameter-triangle bound, a certified local deformation to that case, and
exhaustive exact global covering certificates, with a complete Lean proof
of the final implication and attainment. We do not claim the candidate,
the general interval method, or the earlier refutation of regular-polygon
optimality as our discoveries.

The [public prior-work review](erdos1045-n6/1045-novelty-check.md), renewed
after the successful build, found no earlier exact six-point resolution in
the inspected sources. This is a bounded literature assessment, not a
guarantee against unpublished or unindexed work.

Audit notes inside the frozen archive preserve their dates, including notes
written before the archive existed. Their pending archive-readback entries
are superseded by the completed audit linked above; the archive itself has
not been modified after that audit.
Likewise, archived notes saying no public submission was made describe their
pre-publication state. This repository publishes the proof; no submission to
Jig, the Erdős forum, or a remote proof verifier has been made in this work.
