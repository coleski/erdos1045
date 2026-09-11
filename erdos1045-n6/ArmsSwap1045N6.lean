import AdditionalTreeSymmetries1045

namespace Erdos1045N6

def arms221SwapPerm : Equiv.Perm (Fin 6) :=
  (Equiv.swap 1 3).trans (Equiv.swap 2 4)

def arms221SwapParams (t : Fin 4 → ℝ) (q : ℝ) : Fin 4 → ℝ :=
  ![t 2, -t 1, t 0, q]

theorem arms221_swap_points (t : Fin 4 → ℝ) (q : ℝ)
    (hq : rationalUnit (t 3) / rationalUnit (t 1) = rationalUnit q) (i : Fin 6) :
    treePoints 4 (arms221SwapParams t q) i =
      (rationalUnit (t 1))⁻¹ * treePoints 4 t (arms221SwapPerm i) := by
  have hn : rationalUnit (t 1) ≠ 0 := by
    intro h
    have hh := rationalUnit_norm (t 1)
    rw [h, norm_zero] at hh
    norm_num at hh
  fin_cases i
  all_goals dsimp [treePoints, arms221SwapParams, arms221SwapPerm, Equiv.swap_apply_def]
  all_goals try simp only [rationalUnit_neg_inv, ← hq]
  all_goals field_simp
  all_goals ring

theorem arms221_swap_distance (t : Fin 4 → ℝ) (q : ℝ)
    (hq : rationalUnit (t 3) / rationalUnit (t 1) = rationalUnit q) (i j : Fin 6) :
    ‖treePoints 4 (arms221SwapParams t q) i - treePoints 4 (arms221SwapParams t q) j‖ =
      ‖treePoints 4 t (arms221SwapPerm i) - treePoints 4 t (arms221SwapPerm j)‖ := by
  rw [arms221_swap_points t q hq, arms221_swap_points t q hq, ← mul_sub]
  simp only [norm_mul, norm_inv, rationalUnit_norm, inv_one, one_mul]

theorem arms221_swap_discriminant (t : Fin 4 → ℝ) (q : ℝ)
    (hq : rationalUnit (t 3) / rationalUnit (t 1) = rationalUnit q) :
    discriminant (treePoints 4 (arms221SwapParams t q)) = discriminant (treePoints 4 t) := by
  calc
    _ = discriminant (treePoints 4 t ∘ arms221SwapPerm) :=
      discriminant_congr (arms221_swap_distance t q hq)
    _ = _ := discriminant_permute _ _

theorem exists_arms221_swap (t : Fin 4 → ℝ) (ht : treeInitialBox t)
    (ha : admissible (treePoints 4 t)) :
    ∃ s : Fin 4 → ℝ, treeInitialBox s ∧ s 0 = t 2 ∧ s 2 = t 0 ∧
      admissible (treePoints 4 s) ∧
      discriminant (treePoints 4 s) = discriminant (treePoints 4 t) := by
  have hn : rationalUnit (t 1) ≠ 0 := by
    intro h
    have hh := rationalUnit_norm (t 1)
    rw [h,norm_zero] at hh
    norm_num at hh
  have hc : ‖rationalUnit (t 3) - rationalUnit (t 1)‖ ≤ 1 := by
    have hh := ha 5 3
    change ‖2*rationalUnit (t 3) - 2*rationalUnit (t 1)‖ ≤ 2 at hh
    rw [← mul_sub, norm_mul] at hh
    norm_num at hh
    linarith
  have hu : ‖rationalUnit (t 3) / rationalUnit (t 1)‖ = 1 := by
    simp only [norm_div, rationalUnit_norm, div_self one_ne_zero]
  have harc : ‖rationalUnit (t 3) / rationalUnit (t 1) - 1‖ ≤ 1 := by
    rw [div_sub_one hn, norm_div, rationalUnit_norm, div_one]
    exact hc
  obtain ⟨q,hq,_,hlo,hhi⟩ := exists_rationalUnit_of_arc _ hu harc
  refine ⟨arms221SwapParams t q, ?_, rfl, rfl, ?_, arms221_swap_discriminant t q hq⟩
  · intro k
    have h0 := ht 0
    have h1 := ht 1
    have h2 := ht 2
    have hR : (289/500 : ℝ) ≤ 9697231/16777216 := by norm_num
    fin_cases k
    · exact h2
    · change -(9697231/16777216 : ℝ) ≤ -t 1 ∧ -t 1 ≤ 9697231/16777216
      constructor <;> linarith [h1.1,h1.2]
    · exact h0
    · change -(9697231/16777216 : ℝ) ≤ q ∧ q ≤ 9697231/16777216
      constructor <;> linarith
  · intro i j
    rw [arms221_swap_distance t q hq]
    exact ha _ _

theorem arms221_half_ordered_reduction
    (hb : ∀ t, treeInitialBox t → t 0 ≤ 0 → t 0 ≤ t 2 → t 2 ≤ -t 0 →
      admissible (treePoints 4 t) → discriminant (treePoints 4 t) ≤ candidateValue)
    (t : Fin 4 → ℝ) (ht : treeInitialBox t) (h0 : t 0 ≤ 0)
    (ha : admissible (treePoints 4 t)) :
    discriminant (treePoints 4 t) ≤ candidateValue := by
  by_cases hlo : t 0 ≤ t 2
  · by_cases hhi : t 2 ≤ -t 0
    · exact hb t ht h0 hlo hhi ha
    · obtain ⟨s,hs,hs0,hs2,hsa,hsd⟩ := exists_arms221_swap t ht ha
      have hbox : treeInitialBox (-s) := by
        intro k
        have hk := hs k
        change -(9697231/16777216 : ℝ) ≤ -s k ∧ -s k ≤ 9697231/16777216
        constructor <;> linarith [hk.1,hk.2]
      have hh := hb (-s) hbox
        (by change -s 0 ≤ 0; rw [hs0]; linarith)
        (by change -s 0 ≤ -s 2; rw [hs0,hs2]; linarith)
        (by change -s 2 ≤ -(-s 0); rw [hs0,hs2]; linarith)
        (treePoints_neg_admissible 4 s hsa)
      rwa [treePoints_neg_discriminant,hsd] at hh
  · obtain ⟨s,hs,hs0,hs2,hsa,hsd⟩ := exists_arms221_swap t ht ha
    have hh := hb s hs
      (by rw [hs0]; linarith)
      (by rw [hs0,hs2]; linarith)
      (by rw [hs0,hs2]; linarith) hsa
    rwa [hsd] at hh

#print axioms exists_arms221_swap
#print axioms arms221_half_ordered_reduction
end Erdos1045N6
