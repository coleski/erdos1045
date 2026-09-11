import TreeModel1045
import Erdos1045N6

namespace Erdos1045N6

theorem edge_turn_parameter (z : Fin 6 → ℂ) (hz : admissible z) (i j k : Fin 6)
    (hij : ‖z i-z j‖ = 2) (hkj : ‖z k-z j‖ = 2) :
    ∃ t : ℝ, z k = z j + (z i-z j)*rationalUnit t ∧
      3*t^2 ≤ 1 ∧ -(289/500 : ℝ) ≤ t ∧ t ≤ 289/500 := by
  have hcap : ‖(z k-z j)-(z i-z j)‖ ≤ 2 := by
    simpa only [sub_sub_sub_cancel_right] using hz k i
  obtain ⟨t,ht,hsq,hlo,hhi⟩ := exists_diameter_edge_parameter
    (z i-z j) (z k-z j) hij hkj hcap
  refine ⟨t,?_,hsq,hlo,hhi⟩
  linear_combination ht

theorem normalize_diameter_edge (z : Fin 6 → ℂ) (hz : admissible z)
    (he : ‖z 0-z 1‖ = 2) :
    ∃ w : Fin 6 → ℂ, admissible w ∧ w 0 = 0 ∧ w 1 = 2 ∧
      discriminant w = discriminant z ∧
      (∀ i j, ‖w i-w j‖ = ‖z i-z j‖) := by
  let u : ℂ := 2/(z 1-z 0)
  have hd : z 1-z 0 ≠ 0 := by
    intro h
    have hn : ‖z 0-z 1‖ = 0 := by rw [norm_sub_rev, h]; simp
    linarith
  have hu : ‖u‖ = 1 := by
    dsimp [u]
    rw [norm_div, norm_sub_rev, he]
    norm_num
  let w : Fin 6 → ℂ := fun i => u*(z i-z 0)
  have hdist : ∀ i j, ‖w i-w j‖ = ‖z i-z j‖ := by
    intro i j
    have heq : w i-w j = u*(z i-z j) := by dsimp [w]; ring
    rw [heq, norm_mul, hu, one_mul]
  refine ⟨w,?_,?_,?_,discriminant_congr hdist,hdist⟩
  · intro i j
    rw [hdist]
    exact hz i j
  · simp [w]
  · dsimp [w,u]
    field_simp

theorem treePoints_cover_normalized (shape : Fin 6) (z : Fin 6 → ℂ)
    (hz : admissible z) (h0 : z 0 = 0) (h1 : z 1 = 2)
    (hedges : ∀ e : Fin 5, ‖z (treeEdges shape e).1-z (treeEdges shape e).2‖ = 2) :
    ∃ t : Fin 4 → ℝ, z = treePoints shape t ∧
      (∀ k, 3*(t k)^2 ≤ 1) ∧
      (∀ k, -(289/500 : ℝ) ≤ t k ∧ t k ≤ 289/500) := by
  fin_cases shape
  · have he0 : ‖z 0-z 1‖ = 2 := by simpa [treeEdges] using hedges 0
    have he1 : ‖z 0-z 2‖ = 2 := by simpa [treeEdges] using hedges 1
    have he2 : ‖z 0-z 3‖ = 2 := by simpa [treeEdges] using hedges 2
    have he3 : ‖z 0-z 4‖ = 2 := by simpa [treeEdges] using hedges 3
    have he4 : ‖z 0-z 5‖ = 2 := by simpa [treeEdges] using hedges 4
    obtain ⟨t0,ht0,hs0,hl0,hu0⟩ := edge_turn_parameter z hz 1 0 2
      (by simpa only [norm_sub_rev] using he0)
      (by simpa only [norm_sub_rev] using he1)
    obtain ⟨t1,ht1,hs1,hl1,hu1⟩ := edge_turn_parameter z hz 1 0 3
      (by simpa only [norm_sub_rev] using he0)
      (by simpa only [norm_sub_rev] using he2)
    obtain ⟨t2,ht2,hs2,hl2,hu2⟩ := edge_turn_parameter z hz 1 0 4
      (by simpa only [norm_sub_rev] using he0)
      (by simpa only [norm_sub_rev] using he3)
    obtain ⟨t3,ht3,hs3,hl3,hu3⟩ := edge_turn_parameter z hz 1 0 5
      (by simpa only [norm_sub_rev] using he0)
      (by simpa only [norm_sub_rev] using he4)
    refine ⟨![t0,t1,t2,t3], ?_, ?_, ?_⟩
    · funext i
      fin_cases i <;> dsimp [treePoints]
      all_goals try simp only [ht3, ht2, ht1, ht0, h0, h1]
      all_goals ring
    · intro k
      fin_cases k <;> simpa using (by assumption : _)
    · intro k
      fin_cases k <;> dsimp
      all_goals constructor <;> assumption
  · have he0 : ‖z 0-z 1‖ = 2 := by simpa [treeEdges] using hedges 0
    have he1 : ‖z 0-z 2‖ = 2 := by simpa [treeEdges] using hedges 1
    have he2 : ‖z 0-z 3‖ = 2 := by simpa [treeEdges] using hedges 2
    have he3 : ‖z 0-z 4‖ = 2 := by simpa [treeEdges] using hedges 3
    have he4 : ‖z 1-z 5‖ = 2 := by simpa [treeEdges] using hedges 4
    obtain ⟨t0,ht0,hs0,hl0,hu0⟩ := edge_turn_parameter z hz 1 0 2
      (by simpa only [norm_sub_rev] using he0)
      (by simpa only [norm_sub_rev] using he1)
    obtain ⟨t1,ht1,hs1,hl1,hu1⟩ := edge_turn_parameter z hz 1 0 3
      (by simpa only [norm_sub_rev] using he0)
      (by simpa only [norm_sub_rev] using he2)
    obtain ⟨t2,ht2,hs2,hl2,hu2⟩ := edge_turn_parameter z hz 1 0 4
      (by simpa only [norm_sub_rev] using he0)
      (by simpa only [norm_sub_rev] using he3)
    obtain ⟨t3,ht3,hs3,hl3,hu3⟩ := edge_turn_parameter z hz 0 1 5
      (by simpa only [norm_sub_rev] using he0)
      (by simpa only [norm_sub_rev] using he4)
    refine ⟨![t0,t1,t2,t3], ?_, ?_, ?_⟩
    · funext i
      fin_cases i <;> dsimp [treePoints]
      all_goals try simp only [ht3, ht2, ht1, ht0, h0, h1]
      all_goals ring
    · intro k
      fin_cases k <;> simpa using (by assumption : _)
    · intro k
      fin_cases k <;> dsimp
      all_goals constructor <;> assumption
  · have he0 : ‖z 0-z 1‖ = 2 := by simpa [treeEdges] using hedges 0
    have he1 : ‖z 0-z 2‖ = 2 := by simpa [treeEdges] using hedges 1
    have he2 : ‖z 0-z 3‖ = 2 := by simpa [treeEdges] using hedges 2
    have he3 : ‖z 1-z 4‖ = 2 := by simpa [treeEdges] using hedges 3
    have he4 : ‖z 1-z 5‖ = 2 := by simpa [treeEdges] using hedges 4
    obtain ⟨t0,ht0,hs0,hl0,hu0⟩ := edge_turn_parameter z hz 1 0 2
      (by simpa only [norm_sub_rev] using he0)
      (by simpa only [norm_sub_rev] using he1)
    obtain ⟨t1,ht1,hs1,hl1,hu1⟩ := edge_turn_parameter z hz 1 0 3
      (by simpa only [norm_sub_rev] using he0)
      (by simpa only [norm_sub_rev] using he2)
    obtain ⟨t2,ht2,hs2,hl2,hu2⟩ := edge_turn_parameter z hz 0 1 4
      (by simpa only [norm_sub_rev] using he0)
      (by simpa only [norm_sub_rev] using he3)
    obtain ⟨t3,ht3,hs3,hl3,hu3⟩ := edge_turn_parameter z hz 0 1 5
      (by simpa only [norm_sub_rev] using he0)
      (by simpa only [norm_sub_rev] using he4)
    refine ⟨![t0,t1,t2,t3], ?_, ?_, ?_⟩
    · funext i
      fin_cases i <;> dsimp [treePoints]
      all_goals try simp only [ht3, ht2, ht1, ht0, h0, h1]
      all_goals ring
    · intro k
      fin_cases k <;> simpa using (by assumption : _)
    · intro k
      fin_cases k <;> dsimp
      all_goals constructor <;> assumption
  · have he0 : ‖z 0-z 1‖ = 2 := by simpa [treeEdges] using hedges 0
    have he1 : ‖z 1-z 2‖ = 2 := by simpa [treeEdges] using hedges 1
    have he2 : ‖z 2-z 3‖ = 2 := by simpa [treeEdges] using hedges 2
    have he3 : ‖z 0-z 4‖ = 2 := by simpa [treeEdges] using hedges 3
    have he4 : ‖z 0-z 5‖ = 2 := by simpa [treeEdges] using hedges 4
    obtain ⟨t0,ht0,hs0,hl0,hu0⟩ := edge_turn_parameter z hz 0 1 2
      (by simpa only [norm_sub_rev] using he0)
      (by simpa only [norm_sub_rev] using he1)
    obtain ⟨t1,ht1,hs1,hl1,hu1⟩ := edge_turn_parameter z hz 1 2 3
      (by simpa only [norm_sub_rev] using he1)
      (by simpa only [norm_sub_rev] using he2)
    obtain ⟨t2,ht2,hs2,hl2,hu2⟩ := edge_turn_parameter z hz 1 0 4
      (by simpa only [norm_sub_rev] using he0)
      (by simpa only [norm_sub_rev] using he3)
    obtain ⟨t3,ht3,hs3,hl3,hu3⟩ := edge_turn_parameter z hz 1 0 5
      (by simpa only [norm_sub_rev] using he0)
      (by simpa only [norm_sub_rev] using he4)
    refine ⟨![t0,t1,t2,t3], ?_, ?_, ?_⟩
    · funext i
      fin_cases i <;> dsimp [treePoints]
      all_goals try simp only [ht3, ht2, ht1, ht0, h0, h1]
      all_goals ring
    · intro k
      fin_cases k <;> simpa using (by assumption : _)
    · intro k
      fin_cases k <;> dsimp
      all_goals constructor <;> assumption
  · have he0 : ‖z 0-z 1‖ = 2 := by simpa [treeEdges] using hedges 0
    have he1 : ‖z 1-z 2‖ = 2 := by simpa [treeEdges] using hedges 1
    have he2 : ‖z 0-z 3‖ = 2 := by simpa [treeEdges] using hedges 2
    have he3 : ‖z 3-z 4‖ = 2 := by simpa [treeEdges] using hedges 3
    have he4 : ‖z 0-z 5‖ = 2 := by simpa [treeEdges] using hedges 4
    obtain ⟨t0,ht0,hs0,hl0,hu0⟩ := edge_turn_parameter z hz 0 1 2
      (by simpa only [norm_sub_rev] using he0)
      (by simpa only [norm_sub_rev] using he1)
    obtain ⟨t1,ht1,hs1,hl1,hu1⟩ := edge_turn_parameter z hz 1 0 3
      (by simpa only [norm_sub_rev] using he0)
      (by simpa only [norm_sub_rev] using he2)
    obtain ⟨t2,ht2,hs2,hl2,hu2⟩ := edge_turn_parameter z hz 0 3 4
      (by simpa only [norm_sub_rev] using he2)
      (by simpa only [norm_sub_rev] using he3)
    obtain ⟨t3,ht3,hs3,hl3,hu3⟩ := edge_turn_parameter z hz 1 0 5
      (by simpa only [norm_sub_rev] using he0)
      (by simpa only [norm_sub_rev] using he4)
    refine ⟨![t0,t1,t2,t3], ?_, ?_, ?_⟩
    · funext i
      fin_cases i <;> dsimp [treePoints]
      all_goals try simp only [ht3, ht2, ht1, ht0, h0, h1]
      all_goals ring
    · intro k
      fin_cases k <;> simpa using (by assumption : _)
    · intro k
      fin_cases k <;> dsimp
      all_goals constructor <;> assumption
  · have he0 : ‖z 0-z 1‖ = 2 := by simpa [treeEdges] using hedges 0
    have he1 : ‖z 1-z 2‖ = 2 := by simpa [treeEdges] using hedges 1
    have he2 : ‖z 2-z 3‖ = 2 := by simpa [treeEdges] using hedges 2
    have he3 : ‖z 3-z 4‖ = 2 := by simpa [treeEdges] using hedges 3
    have he4 : ‖z 4-z 5‖ = 2 := by simpa [treeEdges] using hedges 4
    obtain ⟨t0,ht0,hs0,hl0,hu0⟩ := edge_turn_parameter z hz 0 1 2
      (by simpa only [norm_sub_rev] using he0)
      (by simpa only [norm_sub_rev] using he1)
    obtain ⟨t1,ht1,hs1,hl1,hu1⟩ := edge_turn_parameter z hz 1 2 3
      (by simpa only [norm_sub_rev] using he1)
      (by simpa only [norm_sub_rev] using he2)
    obtain ⟨t2,ht2,hs2,hl2,hu2⟩ := edge_turn_parameter z hz 2 3 4
      (by simpa only [norm_sub_rev] using he2)
      (by simpa only [norm_sub_rev] using he3)
    obtain ⟨t3,ht3,hs3,hl3,hu3⟩ := edge_turn_parameter z hz 3 4 5
      (by simpa only [norm_sub_rev] using he3)
      (by simpa only [norm_sub_rev] using he4)
    refine ⟨![t0,t1,t2,t3], ?_, ?_, ?_⟩
    · funext i
      fin_cases i <;> dsimp [treePoints]
      all_goals try simp only [ht3, ht2, ht1, ht0, h0, h1]
      all_goals ring
    · intro k
      fin_cases k <;> simpa using (by assumption : _)
    · intro k
      fin_cases k <;> dsimp
      all_goals constructor <;> assumption

theorem turn_parameter_dyadic_bounds (t : ℝ) (ht : 3*t^2 ≤ 1) :
    -(9697231/16777216 : ℝ) ≤ t ∧ t ≤ 9697231/16777216 := by
  constructor
  · nlinarith [sq_nonneg (t + 9697231/16777216)]
  · nlinarith [sq_nonneg (t - 9697231/16777216)]

/-- Every admissible realization of a prescribed canonical diameter tree is
covered by the rational model in the exact certificate box. This includes all
pair distances and hence the full discriminant, not just the tree edges. -/
theorem treePoints_cover (shape : Fin 6) (z : Fin 6 → ℂ)
    (hz : admissible z)
    (hedges : ∀ e : Fin 5, ‖z (treeEdges shape e).1-z (treeEdges shape e).2‖ = 2) :
    ∃ t : Fin 4 → ℝ,
      (∀ k, 3*(t k)^2 ≤ 1) ∧
      (∀ k, -(9697231/16777216 : ℝ) ≤ t k ∧ t k ≤ 9697231/16777216) ∧
      (∀ i j, ‖treePoints shape t i-treePoints shape t j‖ = ‖z i-z j‖) ∧
      admissible (treePoints shape t) ∧
      discriminant (treePoints shape t) = discriminant z := by
  have he : ‖z 0-z 1‖ = 2 := by
    fin_cases shape <;> simpa [treeEdges] using hedges 0
  obtain ⟨w,hw,hw0,hw1,hdisc,hdist⟩ := normalize_diameter_edge z hz he
  have hwe : ∀ e : Fin 5, ‖w (treeEdges shape e).1-w (treeEdges shape e).2‖ = 2 := by
    intro e
    rw [hdist]
    exact hedges e
  obtain ⟨t,ht,hsq,_⟩ := treePoints_cover_normalized shape w hw hw0 hw1 hwe
  refine ⟨t,hsq,fun k => turn_parameter_dyadic_bounds (t k) (hsq k),?_,?_,?_⟩
  · simpa only [← ht] using hdist
  · simpa only [← ht] using hw
  · simpa only [← ht] using hdisc

#print axioms normalize_diameter_edge
#print axioms treePoints_cover_normalized
#print axioms treePoints_cover
end Erdos1045N6
