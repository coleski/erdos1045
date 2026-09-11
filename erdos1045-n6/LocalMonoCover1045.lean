import LocalMonoCheck1045
import Arms2211045

namespace Erdos1045N6.LocalMono
open FixedPointSound

theorem eight_intervals (a : ℕ → ℝ) (x : ℝ) (h0 : a 0 ≤ x) (h8 : x ≤ a 8) :
    ∃ j : Fin 8, a j.val ≤ x ∧ x ≤ a (j.val+1) := by
  by_cases h1 : x ≤ a 1
  · exact ⟨0, h0, h1⟩
  by_cases h2 : x ≤ a 2
  · exact ⟨1, (lt_of_not_ge h1).le, h2⟩
  by_cases h3 : x ≤ a 3
  · exact ⟨2, (lt_of_not_ge h2).le, h3⟩
  by_cases h4 : x ≤ a 4
  · exact ⟨3, (lt_of_not_ge h3).le, h4⟩
  by_cases h5 : x ≤ a 5
  · exact ⟨4, (lt_of_not_ge h4).le, h5⟩
  by_cases h6 : x ≤ a 6
  · exact ⟨5, (lt_of_not_ge h5).le, h6⟩
  by_cases h7 : x ≤ a 7
  · exact ⟨6, (lt_of_not_ge h6).le, h7⟩
  exact ⟨7, (lt_of_not_ge h7).le, h8⟩

theorem cut_zero (k : Fin 4) : cut k 0 = lower k := by simp [cut]
theorem cut_eight (k : Fin 4) : cut k 8 = upper k := by
  simp [cut]

theorem scaled_monoBox (t : Fin 4 → ℝ) (ht : monoBox t) (k : Fin 4) :
    (lower k : ℝ) ≤ (scale : ℝ) * t k ∧
    (scale : ℝ) * t k ≤ (upper k : ℝ) := by
  have hk := ht k
  fin_cases k <;>
    norm_num [monoLower, monoUpper, lower, upper, scale] at hk ⊢ <;>
    constructor <;> linarith

theorem subBox_cover (t : Fin 4 → ℝ) (ht : monoBox t) :
    ∃ i : Fin 4096, (subBox i).Mem scale t := by
  have hc (k : Fin 4) : ∃ j : Fin 8,
      (cut k j.val : ℝ) ≤ (scale : ℝ)*t k ∧
      (scale : ℝ)*t k ≤ (cut k (j.val+1) : ℝ) := by
    apply eight_intervals (fun n => (cut k n : ℝ))
    · simpa only [cut_zero] using (scaled_monoBox t ht k).1
    · simpa only [cut_eight] using (scaled_monoBox t ht k).2
  choose j hj using hc
  let i : Fin 4096 :=
    ⟨(j 0).val + 8*(j 1).val + 64*(j 2).val + 512*(j 3).val, by
      have h0 := (j 0).isLt
      have h1 := (j 1).isLt
      have h2 := (j 2).isLt
      have h3 := (j 3).isLt
      omega⟩
  refine ⟨i, ?_⟩
  intro k
  have hd : digit i k = (j k).val := by
    have h0 := (j 0).isLt
    have h1 := (j 1).isLt
    have h2 := (j 2).isLt
    have h3 := (j 3).isLt
    fin_cases k <;> dsimp [digit, i] <;> norm_num <;> omega
  simpa only [subBox, Mem, hd] using hj k

#print axioms subBox_cover
end Erdos1045N6.LocalMono
