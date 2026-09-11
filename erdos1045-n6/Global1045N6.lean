import Mathlib.Analysis.Complex.AbsMax
import Mathlib.Analysis.Calculus.Deriv.Polynomial
import Mathlib.Combinatorics.SimpleGraph.Acyclic
import Mathlib.Tactic.FunProp
import Mathlib.Tactic.Positivity
import Mathlib.Tactic.Linarith
import Mathlib.Tactic.SplitIfs
import Erdos1045N6Interface

namespace Erdos1045N6

theorem continuous_discriminant : Continuous discriminant := by
  unfold discriminant
  fun_prop

theorem discriminant_pos_of_injective (z : Fin 6 → ℂ) (hz : Function.Injective z) :
    0 < discriminant z := by
  unfold discriminant
  apply Finset.prod_pos
  intro i _
  apply Finset.prod_pos
  intro j hj
  have hij : i < j := (Finset.mem_filter.mp hj).2
  apply sq_pos_of_pos
  exact norm_pos_iff.mpr (sub_ne_zero.mpr (fun h => (ne_of_lt hij) (hz h)))

theorem discriminant_eq_zero_of_eq (z : Fin 6 → ℂ) {i j : Fin 6}
    (hij : i < j) (heq : z i = z j) : discriminant z = 0 := by
  unfold discriminant
  apply Finset.prod_eq_zero (Finset.mem_univ i)
  apply Finset.prod_eq_zero (Finset.mem_filter.mpr ⟨Finset.mem_univ j,hij⟩)
  simp [heq]

theorem injective_of_discriminant_pos (z : Fin 6 → ℂ) (hz : 0 < discriminant z) :
    Function.Injective z := by
  intro i j heq
  by_contra hij
  rcases lt_or_gt_of_ne hij with hlt | hgt
  · have hzero := discriminant_eq_zero_of_eq z hlt heq
    linarith
  · have hzero := discriminant_eq_zero_of_eq z hgt heq.symm
    linarith

def anchoredAdmissible : Set (Fin 6 → ℂ) := {z | admissible z ∧ z 0 = 0}

theorem anchoredAdmissible_closed : IsClosed anchoredAdmissible := by
  have hbase : IsClosed {z : Fin 6 → ℂ | admissible z} := by
    simp only [admissible, Set.ofPred_forall]
    apply isClosed_iInter
    intro i
    apply isClosed_iInter
    intro j
    exact isClosed_le (by fun_prop) continuous_const
  exact hbase.inter (isClosed_eq (by fun_prop) continuous_const)

theorem anchoredAdmissible_compact : IsCompact anchoredAdmissible := by
  apply (isCompact_closedBall (0 : Fin 6 → ℂ) 2).of_isClosed_subset
    anchoredAdmissible_closed
  intro z hz
  rw [Metric.mem_closedBall, dist_zero_right]
  apply (pi_norm_le_iff_of_nonneg (by norm_num : (0 : ℝ) ≤ 2)).2
  intro i
  have h := hz.1 i 0
  simpa [hz.2] using h

noncomputable def lineWitness (i : Fin 6) : ℂ := Complex.ofReal ((i.val : ℝ)/5)

theorem lineWitness_injective : Function.Injective lineWitness := by
  intro i j hij
  apply Fin.ext
  have hr := congrArg Complex.re hij
  simp only [lineWitness, Complex.ofReal_re] at hr
  have hreal : (i.val : ℝ) = j.val := by linarith
  exact_mod_cast hreal

theorem lineWitness_admissible : admissible lineWitness := by
  intro i j
  have hi0 : (0 : ℝ) ≤ i.val := by positivity
  have hj0 : (0 : ℝ) ≤ j.val := by positivity
  have hi : (i.val : ℝ) < 6 := by exact_mod_cast i.is_lt
  have hj : (j.val : ℝ) < 6 := by exact_mod_cast j.is_lt
  rw [lineWitness, lineWitness, ← Complex.ofReal_sub, Complex.norm_real, Real.norm_eq_abs]
  rw [abs_le]
  constructor <;> linarith

theorem lineWitness_anchored : lineWitness ∈ anchoredAdmissible := by
  refine ⟨lineWitness_admissible, ?_⟩
  norm_num [lineWitness]

theorem exists_anchored_maximizer :
    ∃ z : Fin 6 → ℂ, z ∈ anchoredAdmissible ∧
      IsMaxOn discriminant anchoredAdmissible z ∧
      0 < discriminant z ∧ Function.Injective z := by
  obtain ⟨z,hz,hm⟩ := anchoredAdmissible_compact.exists_isMaxOn
    ⟨lineWitness,lineWitness_anchored⟩ continuous_discriminant.continuousOn
  have hpos : 0 < discriminant z := lt_of_lt_of_le
    (discriminant_pos_of_injective lineWitness lineWitness_injective)
    (hm lineWitness_anchored)
  exact ⟨z,hz,hm,hpos,injective_of_discriminant_pos z hpos⟩

theorem discriminant_translation (z : Fin 6 → ℂ) (a : ℂ) :
    discriminant (fun i => z i - a) = discriminant z := by
  simp only [discriminant, sub_sub_sub_cancel_right]

theorem exists_global_maximizer :
    ∃ z : Fin 6 → ℂ, admissible z ∧ z 0 = 0 ∧
      (∀ w, admissible w → discriminant w ≤ discriminant z) ∧
      0 < discriminant z ∧ Function.Injective z := by
  obtain ⟨z,hz,hm,hpos,hinj⟩ := exists_anchored_maximizer
  refine ⟨z,hz.1,hz.2,?_,hpos,hinj⟩
  intro w hw
  have hn : (fun i => w i - w 0) ∈ anchoredAdmissible := by
    refine ⟨?_, by simp⟩
    intro i j
    simpa only [sub_sub_sub_cancel_right] using hw i j
  have hbound : discriminant (fun i => w i - w 0) ≤ discriminant z := hm hn
  simpa only [discriminant_translation] using hbound

open scoped Topology
open Filter Polynomial

theorem polynomial_constant_of_local_norm_max (p : Polynomial ℂ) (c : ℂ)
    (hm : IsLocalMax (fun t => ‖p.eval t‖) c) : p = C (p.eval c) := by
  have he : ∀ᶠ t in 𝓝 c, p.eval t = p.eval c :=
    Complex.eventually_eq_of_isLocalMax_norm
      (Filter.Eventually.of_forall fun _ => p.differentiableAt) hm
  apply p.eq_of_infinite_eval_eq
  apply infinite_of_mem_nhds c
  change ∀ᶠ t in 𝓝 c, p.eval t = (C (p.eval c)).eval t
  simpa only [Polynomial.eval_C] using he

noncomputable def cutShift (z : Fin 6 → ℂ) (S : Finset (Fin 6)) (t : ℂ) : Fin 6 → ℂ :=
  fun i => z i + if i ∈ S then t else 0

noncomputable def cutPolynomial (z : Fin 6 → ℂ) (S : Finset (Fin 6)) : Polynomial ℂ :=
  ∏ i : Fin 6, ∏ j ∈ Finset.univ.filter (fun j : Fin 6 => i < j),
    ((C (z i) + if i ∈ S then X else 0) - (C (z j) + if j ∈ S then X else 0))

theorem cutPolynomial_eval (z : Fin 6 → ℂ) (S : Finset (Fin 6)) (t : ℂ) :
    (cutPolynomial z S).eval t =
      ∏ i : Fin 6, ∏ j ∈ Finset.univ.filter (fun j : Fin 6 => i < j),
        (cutShift z S t i - cutShift z S t j) := by
  simp only [cutPolynomial, Polynomial.eval_prod, Polynomial.eval_sub, Polynomial.eval_add,
    Polynomial.eval_C, cutShift]
  congr 1
  funext i
  congr 1
  funext j
  split_ifs <;> simp

theorem cutPolynomial_norm_sq (z : Fin 6 → ℂ) (S : Finset (Fin 6)) (t : ℂ) :
    ‖(cutPolynomial z S).eval t‖ ^ 2 = discriminant (cutShift z S t) := by
  rw [cutPolynomial_eval]
  simp only [norm_prod, Finset.prod_pow, discriminant]

theorem cutShift_zero (z : Fin 6 → ℂ) (S : Finset (Fin 6)) : cutShift z S 0 = z := by
  ext i
  simp [cutShift]

theorem cutShift_eventually_admissible (z : Fin 6 → ℂ) (S : Finset (Fin 6))
    (hz : admissible z)
    (hcross : ∀ i ∈ S, ∀ j ∉ S, ‖z i - z j‖ < 2) :
    ∀ᶠ t in 𝓝 (0 : ℂ), admissible (cutShift z S t) := by
  change ∀ᶠ t in 𝓝 (0 : ℂ), ∀ i j, ‖cutShift z S t i - cutShift z S t j‖ ≤ 2
  rw [Filter.eventually_all]
  intro i
  rw [Filter.eventually_all]
  intro j
  by_cases hi : i ∈ S <;> by_cases hj : j ∈ S
  · exact Filter.Eventually.of_forall fun t => by simpa [cutShift, hi, hj] using hz i j
  · have hc : ContinuousAt (fun t => ‖cutShift z S t i - cutShift z S t j‖) 0 := by
      simp only [cutShift, if_pos hi, if_neg hj]
      fun_prop
    have hlt : ‖cutShift z S 0 i - cutShift z S 0 j‖ < 2 := by
      simpa [cutShift_zero] using hcross i hi j hj
    exact (hc.eventually_lt continuousAt_const hlt).mono fun _ h => h.le
  · have hc : ContinuousAt (fun t => ‖cutShift z S t i - cutShift z S t j‖) 0 := by
      simp only [cutShift, if_neg hi, if_pos hj]
      fun_prop
    have hlt : ‖cutShift z S 0 i - cutShift z S 0 j‖ < 2 := by
      simpa [cutShift_zero, norm_sub_rev] using hcross j hj i hi
    exact (hc.eventually_lt continuousAt_const hlt).mono fun _ h => h.le
  · exact Filter.Eventually.of_forall fun t => by simpa [cutShift, hi, hj] using hz i j

theorem no_strict_cut_of_maximizer (z : Fin 6 → ℂ)
    (hz : admissible z) (hpos : 0 < discriminant z)
    (hm : ∀ w, admissible w → discriminant w ≤ discriminant z)
    (S : Finset (Fin 6)) (hi : ∃ i, i ∈ S) (hj : ∃ j, j ∉ S) :
    ¬ (∀ i ∈ S, ∀ j ∉ S, ‖z i - z j‖ < 2) := by
  intro hcross
  let p := cutPolynomial z S
  have hpmax : IsLocalMax (fun t => ‖p.eval t‖) 0 := by
    filter_upwards [cutShift_eventually_admissible z S hz hcross] with t ht
    have hsq := hm (cutShift z S t) ht
    rw [← cutPolynomial_norm_sq] at hsq
    have hzero : discriminant z = ‖p.eval 0‖ ^ 2 := by
      simpa [p, cutShift_zero] using (cutPolynomial_norm_sq z S 0).symm
    rw [hzero] at hsq
    nlinarith [norm_nonneg (p.eval t), norm_nonneg (p.eval 0)]
  have hpconst := polynomial_constant_of_local_norm_max p 0 hpmax
  obtain ⟨i,hi⟩ := hi
  obtain ⟨j,hj⟩ := hj
  have hij : i ≠ j := by intro h; subst j; exact hj hi
  have hcollision : cutShift z S (z j - z i) i = cutShift z S (z j - z i) j := by
    simp [cutShift, hi, hj]
  have hzroot : discriminant (cutShift z S (z j - z i)) = 0 := by
    rcases lt_or_gt_of_ne hij with hlt | hgt
    · exact discriminant_eq_zero_of_eq _ hlt hcollision
    · exact discriminant_eq_zero_of_eq _ hgt hcollision.symm
  have hnorm := cutPolynomial_norm_sq z S (z j - z i)
  change ‖p.eval (z j - z i)‖ ^ 2 = _ at hnorm
  rw [hpconst, Polynomial.eval_C, hzroot] at hnorm
  have hnorm0 := cutPolynomial_norm_sq z S 0
  change ‖p.eval 0‖ ^ 2 = _ at hnorm0
  rw [cutShift_zero] at hnorm0
  linarith

noncomputable def diameterGraph (z : Fin 6 → ℂ) : SimpleGraph (Fin 6) where
  Adj i j := ‖z i - z j‖ = 2
  symm := ⟨by intro i j h; simpa only [norm_sub_rev] using h⟩
  loopless := ⟨by intro i; simp⟩

theorem diameterGraph_connected_of_maximizer (z : Fin 6 → ℂ)
    (hz : admissible z) (hpos : 0 < discriminant z)
    (hm : ∀ w, admissible w → discriminant w ≤ discriminant z) :
    (diameterGraph z).Connected := by
  classical
  apply (diameterGraph z).connected_iff_exists_forall_reachable.mpr
  refine ⟨0, ?_⟩
  intro w
  by_contra hw
  let S : Finset (Fin 6) := Finset.univ.filter (fun i => (diameterGraph z).Reachable 0 i)
  have h0 : (0 : Fin 6) ∈ S := by simp [S, SimpleGraph.Reachable.rfl]
  have hwS : w ∉ S := by simpa [S] using hw
  apply no_strict_cut_of_maximizer z hz hpos hm S ⟨0,h0⟩ ⟨w,hwS⟩
  intro i hi j hj
  have hne : ‖z i - z j‖ ≠ 2 := by
    intro heq
    apply hj
    apply Finset.mem_filter.mpr
    refine ⟨Finset.mem_univ _, ?_⟩
    have hreach : (diameterGraph z).Reachable 0 i := (Finset.mem_filter.mp hi).2
    have hadj : (diameterGraph z).Adj i j := heq
    exact hreach.trans hadj.reachable
  exact lt_of_le_of_ne (hz i j) hne

theorem exists_maximizer_with_diameter_tree :
    ∃ (z : Fin 6 → ℂ) (T : SimpleGraph (Fin 6)),
      admissible z ∧ z 0 = 0 ∧ 0 < discriminant z ∧ Function.Injective z ∧
      (∀ w, admissible w → discriminant w ≤ discriminant z) ∧
      T ≤ diameterGraph z ∧ T.IsTree := by
  obtain ⟨z,hz,hanchor,hm,hpos,hinj⟩ := exists_global_maximizer
  obtain ⟨T,hsub,htree⟩ :=
    (diameterGraph_connected_of_maximizer z hz hpos hm).exists_isTree_le
  exact ⟨z,T,hz,hanchor,hpos,hinj,hm,hsub,htree⟩

#print axioms continuous_discriminant
#print axioms injective_of_discriminant_pos
#print axioms anchoredAdmissible_compact
#print axioms exists_anchored_maximizer
#print axioms exists_global_maximizer
#print axioms polynomial_constant_of_local_norm_max
#print axioms cutPolynomial_norm_sq
#print axioms no_strict_cut_of_maximizer
#print axioms diameterGraph_connected_of_maximizer
#print axioms exists_maximizer_with_diameter_tree
end Erdos1045N6
