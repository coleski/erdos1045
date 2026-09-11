import Erdos1045N6

/-! Exact admissible attainment for the proposed six-point value.
This does not prove the unrestricted upper bound. -/

namespace Erdos1045N6

noncomputable def candidateInner (i : Fin 3) : ℂ := -(r : ℂ) * ω ^ (i : ℕ)
noncomputable def candidate : Fin 6 → ℂ := normalizedSextuple candidateInner

theorem candidate_inner_norm (i : Fin 3) : ‖candidateInner i‖ = r := by
  simp only [candidateInner, norm_mul, norm_neg, norm_pow, omega_norm, one_pow, mul_one,
    Complex.norm_real, Real.norm_eq_abs, abs_of_pos r_pos]

theorem candidate_inner_cubic (i : Fin 3) :
    candidateInner i ^ 3 - (R : ℂ) ^ 3 = -(w : ℂ) := by
  have hw : (ω ^ (i : ℕ)) ^ 3 = 1 := by
    rw [← pow_mul, Nat.mul_comm, pow_mul, omega_cube, one_pow]
  dsimp [candidateInner]
  rw [mul_pow, hw, mul_one]
  dsimp [w]
  push_cast
  ring

theorem candidate_inner_mem (i : Fin 3) : candidateInner i ∈ reuleaux := by
  have hA0 : ‖(R : ℂ)‖ = R := by
    rw [Complex.norm_real, Real.norm_eq_abs, abs_of_pos radius_pos]
  have hA1 : ‖(R : ℂ) * ω‖ = R := by rw [norm_mul, hA0, omega_norm, mul_one]
  have hA2 : ‖(R : ℂ) * ω ^ 2‖ = R := by
    rw [norm_mul, hA0, norm_pow, omega_norm, one_pow, mul_one]
  have hsum : r + R = 2 := by dsimp [r]; ring
  refine ⟨?_, ?_, ?_⟩
  · calc
      ‖candidateInner i - (R : ℂ)‖ ≤ ‖candidateInner i‖ + ‖(R : ℂ)‖ := norm_sub_le _ _
      _ = 2 := by rw [candidate_inner_norm, hA0, hsum]
  · calc
      ‖candidateInner i - (R : ℂ) * ω‖ ≤ ‖candidateInner i‖ + ‖(R : ℂ) * ω‖ := norm_sub_le _ _
      _ = 2 := by rw [candidate_inner_norm, hA1, hsum]
  · calc
      ‖candidateInner i - (R : ℂ) * ω ^ 2‖ ≤ ‖candidateInner i‖ + ‖(R : ℂ) * ω ^ 2‖ := norm_sub_le _ _
      _ = 2 := by rw [candidate_inner_norm, hA2, hsum]

theorem candidate_inner_dist_sq (i j : Fin 3) (hij : i ≠ j) :
    ‖candidateInner i - candidateInner j‖ ^ 2 = 3 * r ^ 2 := by
  have hs := Real.sq_sqrt (show (0 : ℝ) ≤ 3 by norm_num)
  have hsr : Real.sqrt 3 ^ 2 * r ^ 2 = 3 * r ^ 2 := by rw [hs]
  have hs4 : Real.sqrt 3 ^ 4 = 9 := by
    calc
      Real.sqrt 3 ^ 4 = (Real.sqrt 3 ^ 2) ^ 2 := by ring
      _ = 9 := by rw [hs]; norm_num
  have hsr4 : Real.sqrt 3 ^ 4 * r ^ 2 = 9 * r ^ 2 := by rw [hs4]
  rw [← Complex.normSq_eq_norm_sq]
  fin_cases i <;> fin_cases j <;> try contradiction
  all_goals norm_num [candidateInner, ω, pow_two, Complex.normSq_apply,
    Complex.mul_re, Complex.mul_im, Complex.div_ofNat_re, Complex.div_ofNat_im]
  all_goals nlinarith

theorem candidate_value : discriminant candidate = candidateValue := by
  rw [candidate, normalized_discriminant_factor, weighted_determinant_factor]
  simp only [norm_mul, norm_prod, candidate_inner_cubic, norm_neg, Complex.norm_real,
    Real.norm_eq_abs]
  have hw : 0 ≤ w := by rw [weight_identities.1]; positivity
  rw [abs_of_nonneg hw]
  norm_num [Fin.prod_univ_succ]
  simp only [mul_pow]
  rw [candidate_inner_dist_sq 1 0 (by decide), candidate_inner_dist_sq 2 0 (by decide),
    candidate_inner_dist_sq 2 1 (by decide), ← final_constant_identity]
  ring

set_option maxHeartbeats 1000000 in
theorem candidate_admissible : admissible candidate := by
  have hr1 : r ≤ 1 := by
    have hR : 1 ≤ R := by nlinarith [radius_square, radius_pos]
    dsimp [r]
    linarith
  have hb (i j : Fin 3) : ‖candidateInner i - candidateInner j‖ ≤ 2 := by
    calc
      ‖candidateInner i - candidateInner j‖ ≤ ‖candidateInner i‖ + ‖candidateInner j‖ := norm_sub_le _ _
      _ ≤ 2 := by rw [candidate_inner_norm, candidate_inner_norm]; linarith
  have h0 (i : Fin 3) := (candidate_inner_mem i).1
  have h1 (i : Fin 3) := (candidate_inner_mem i).2.1
  have h2 (i : Fin 3) := (candidate_inner_mem i).2.2
  have h0r (i : Fin 3) : ‖(R : ℂ) - candidateInner i‖ ≤ 2 := by
    rw [norm_sub_rev]; exact h0 i
  have h1r (i : Fin 3) : ‖(R : ℂ) * ω - candidateInner i‖ ≤ 2 := by
    rw [norm_sub_rev]; exact h1 i
  have h2r (i : Fin 3) : ‖(R : ℂ) * ω ^ 2 - candidateInner i‖ ≤ 2 := by
    rw [norm_sub_rev]; exact h2 i
  intro i j
  fin_cases i <;> fin_cases j
  all_goals dsimp [candidate, normalizedSextuple]
  all_goals try simp only [sub_self, norm_zero]
  all_goals first
    | (norm_num; done)
    | exact le_of_eq triangle_edge_norms.1
    | exact le_of_eq triangle_edge_norms.2.1
    | exact le_of_eq triangle_edge_norms.2.2
    | simpa only [norm_sub_rev] using le_of_eq triangle_edge_norms.1
    | simpa only [norm_sub_rev] using le_of_eq triangle_edge_norms.2.1
    | simpa only [norm_sub_rev] using le_of_eq triangle_edge_norms.2.2
    | exact h0 _
    | exact h1 _
    | exact h2 _
    | exact h0r _
    | exact h1r _
    | exact h2r _
    | exact hb _ _

theorem candidateValue_attained : ∃ z : Fin 6 → ℂ,
    admissible z ∧ discriminant z = candidateValue :=
  ⟨candidate, candidate_admissible, candidate_value⟩

/-- The six coordinates stated in the original conjecture, in their given order. -/
noncomputable def displayedCandidate : Fin 6 → ℂ :=
  ![-1, 1, (Real.sqrt 3 : ℂ) * Complex.I,
    ((Real.sqrt 3 : ℂ) - 2) * Complex.I,
    (Real.sqrt 3 : ℂ) - 1 + Complex.I,
    1 - (Real.sqrt 3 : ℂ) + Complex.I]

def candidatePermutation : Equiv.Perm (Fin 6) :=
  (Equiv.swap 0 1).trans (Equiv.swap 0 2)

noncomputable def candidateCenter : ℂ := (Real.sqrt 3 : ℂ) / 3 * Complex.I

theorem displayedCandidate_rigid_relabel : displayedCandidate =
    fun i => candidateCenter + Complex.I * candidate (candidatePermutation i) := by
  have hs := Real.sq_sqrt (show (0 : ℝ) ≤ 3 by norm_num)
  have hrs : R * Real.sqrt 3 ^ 2 = R * 3 := by rw [hs]
  have hw2 : ω ^ 2 = (-1 - (Real.sqrt 3 : ℂ) * Complex.I) / 2 := by
    apply Complex.ext <;> norm_num [ω, pow_two, Complex.mul_re, Complex.mul_im,
      Complex.div_ofNat_re, Complex.div_ofNat_im] <;> nlinarith
  have h0 : candidatePermutation 0 = 1 := by decide
  have h1 : candidatePermutation 1 = 2 := by decide
  have h2 : candidatePermutation 2 = 0 := by decide
  have h3 : candidatePermutation 3 = 3 := by decide
  have h4 : candidatePermutation 4 = 4 := by decide
  have h5 : candidatePermutation 5 = 5 := by decide
  funext i
  fin_cases i
  all_goals simp only [h0, h1, h2, h3, h4, h5, displayedCandidate, candidate,
    normalizedSextuple, Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val,
    candidateInner, Fin.val_zero, Fin.val_one, Fin.reduceFinMk, pow_zero, pow_one, hw2]
  all_goals apply Complex.ext
  all_goals norm_num [candidateCenter, ω, r, pow_two, Complex.mul_re, Complex.mul_im,
    Complex.div_ofNat_re, Complex.div_ofNat_im]
  all_goals nlinarith [radius_relation, radius_linear]

theorem displayedCandidate_value : discriminant displayedCandidate = candidateValue := by
  rw [displayedCandidate_rigid_relabel]
  have he := discriminant_rigid_motion (fun i => candidate (candidatePermutation i))
    candidateCenter Complex.I Complex.norm_I
  rw [he]
  exact (discriminant_permute candidate candidatePermutation).trans candidate_value

theorem displayedCandidate_admissible : admissible displayedCandidate := by
  rw [displayedCandidate_rigid_relabel]
  intro i j
  have he : candidateCenter + Complex.I * candidate (candidatePermutation i) -
      (candidateCenter + Complex.I * candidate (candidatePermutation j)) =
      Complex.I * (candidate (candidatePermutation i) - candidate (candidatePermutation j)) := by ring
  rw [he, norm_mul, Complex.norm_I, one_mul]
  exact candidate_admissible _ _

theorem candidateValue_isGreatest_of_target (h : Target) :
    IsGreatest (discriminant '' {z : Fin 6 → ℂ | admissible z}) candidateValue := by
  refine ⟨⟨displayedCandidate, displayedCandidate_admissible, displayedCandidate_value⟩, ?_⟩
  rintro x ⟨z, hz, rfl⟩
  exact h z hz

#print axioms candidate_inner_dist_sq
#print axioms candidate_value
#print axioms candidateValue_attained
#print axioms displayedCandidate_value
#print axioms displayedCandidate_admissible
#print axioms candidateValue_isGreatest_of_target

end Erdos1045N6
