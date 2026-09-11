import LocalMonoCover1045

namespace Erdos1045N6.LocalMono
open FixedPointSound

def localBox : Box 4 := fun k => ⟨lower k, upper k⟩

theorem localBox_mem_iff (t : Fin 4 → ℝ) :
    localBox.Mem scale t ↔ monoBox t := by
  constructor
  · intro ht k
    have hk := ht k
    fin_cases k <;>
      norm_num [localBox, Mem, lower, upper, scale, monoLower, monoUpper] at hk ⊢ <;>
      constructor <;> linarith
  · intro ht k
    exact scaled_monoBox t ht k

theorem reflected_localBox_mem_iff (t : Fin 4 → ℝ) :
    Box.Mem scale (fun k => FixedPointSound.neg (localBox k)) t ↔
      monoBox (fun k => -t k) := by
  rw [← localBox_mem_iff]
  constructor <;> intro h k <;> have hk := h k <;>
    dsimp [FixedPointSound.neg, Mem] at hk ⊢ <;>
    simp only [Int.cast_neg, mul_neg] at hk ⊢ <;>
    constructor <;> linarith

#print axioms localBox_mem_iff
#print axioms reflected_localBox_mem_iff
end Erdos1045N6.LocalMono
