import TreePolynomialData1045
import TreeModel1045
import Erdos1045N6

namespace Erdos1045N6

set_option maxHeartbeats 0 in
theorem tree_discriminant_factor_of_edges (shape : Fin 6) (z : Fin 6 → ℂ)
    (hedges : ∀ k : Fin 5, ‖z (treeEdges shape k).1 - z (treeEdges shape k).2‖ = 2) :
    discriminant z = 1024 *
      ∏ k : Fin 10, ‖z (treeDistancePairs shape k).1 -
        z (treeDistancePairs shape k).2‖ ^ 2 := by
  fin_cases shape
  · have h0 : ‖z 0 - z 1‖ = 2 := hedges 0
    have h1 : ‖z 0 - z 2‖ = 2 := hedges 1
    have h2 : ‖z 0 - z 3‖ = 2 := hedges 2
    have h3 : ‖z 0 - z 4‖ = 2 := hedges 3
    have h4 : ‖z 0 - z 5‖ = 2 := hedges 4
    rw [discriminant_six_expansion]
    simp only [Fin.prod_univ_succ, Fin.prod_univ_zero, mul_one]
    change ‖z 0 - z 1‖ ^ 2 * ‖z 0 - z 2‖ ^ 2 * ‖z 0 - z 3‖ ^ 2 * ‖z 0 - z 4‖ ^ 2 * ‖z 0 - z 5‖ ^ 2 * ‖z 1 - z 2‖ ^ 2 * ‖z 1 - z 3‖ ^ 2 * ‖z 1 - z 4‖ ^ 2 * ‖z 1 - z 5‖ ^ 2 * ‖z 2 - z 3‖ ^ 2 * ‖z 2 - z 4‖ ^ 2 * ‖z 2 - z 5‖ ^ 2 * ‖z 3 - z 4‖ ^ 2 * ‖z 3 - z 5‖ ^ 2 * ‖z 4 - z 5‖ ^ 2 =
      1024 * (‖z 1 - z 2‖ ^ 2 * (‖z 1 - z 3‖ ^ 2 * (‖z 1 - z 4‖ ^ 2 * (‖z 1 - z 5‖ ^ 2 * (‖z 2 - z 3‖ ^ 2 * (‖z 2 - z 4‖ ^ 2 * (‖z 2 - z 5‖ ^ 2 * (‖z 3 - z 4‖ ^ 2 * (‖z 3 - z 5‖ ^ 2 * (‖z 4 - z 5‖ ^ 2))))))))))
    rw [h0,h1,h2,h3,h4]
    ring
  · have h0 : ‖z 0 - z 1‖ = 2 := hedges 0
    have h1 : ‖z 0 - z 2‖ = 2 := hedges 1
    have h2 : ‖z 0 - z 3‖ = 2 := hedges 2
    have h3 : ‖z 0 - z 4‖ = 2 := hedges 3
    have h4 : ‖z 1 - z 5‖ = 2 := hedges 4
    rw [discriminant_six_expansion]
    simp only [Fin.prod_univ_succ, Fin.prod_univ_zero, mul_one]
    change ‖z 0 - z 1‖ ^ 2 * ‖z 0 - z 2‖ ^ 2 * ‖z 0 - z 3‖ ^ 2 * ‖z 0 - z 4‖ ^ 2 * ‖z 0 - z 5‖ ^ 2 * ‖z 1 - z 2‖ ^ 2 * ‖z 1 - z 3‖ ^ 2 * ‖z 1 - z 4‖ ^ 2 * ‖z 1 - z 5‖ ^ 2 * ‖z 2 - z 3‖ ^ 2 * ‖z 2 - z 4‖ ^ 2 * ‖z 2 - z 5‖ ^ 2 * ‖z 3 - z 4‖ ^ 2 * ‖z 3 - z 5‖ ^ 2 * ‖z 4 - z 5‖ ^ 2 =
      1024 * (‖z 0 - z 5‖ ^ 2 * (‖z 1 - z 2‖ ^ 2 * (‖z 1 - z 3‖ ^ 2 * (‖z 1 - z 4‖ ^ 2 * (‖z 2 - z 3‖ ^ 2 * (‖z 2 - z 4‖ ^ 2 * (‖z 2 - z 5‖ ^ 2 * (‖z 3 - z 4‖ ^ 2 * (‖z 3 - z 5‖ ^ 2 * (‖z 4 - z 5‖ ^ 2))))))))))
    rw [h0,h1,h2,h3,h4]
    ring
  · have h0 : ‖z 0 - z 1‖ = 2 := hedges 0
    have h1 : ‖z 0 - z 2‖ = 2 := hedges 1
    have h2 : ‖z 0 - z 3‖ = 2 := hedges 2
    have h3 : ‖z 1 - z 4‖ = 2 := hedges 3
    have h4 : ‖z 1 - z 5‖ = 2 := hedges 4
    rw [discriminant_six_expansion]
    simp only [Fin.prod_univ_succ, Fin.prod_univ_zero, mul_one]
    change ‖z 0 - z 1‖ ^ 2 * ‖z 0 - z 2‖ ^ 2 * ‖z 0 - z 3‖ ^ 2 * ‖z 0 - z 4‖ ^ 2 * ‖z 0 - z 5‖ ^ 2 * ‖z 1 - z 2‖ ^ 2 * ‖z 1 - z 3‖ ^ 2 * ‖z 1 - z 4‖ ^ 2 * ‖z 1 - z 5‖ ^ 2 * ‖z 2 - z 3‖ ^ 2 * ‖z 2 - z 4‖ ^ 2 * ‖z 2 - z 5‖ ^ 2 * ‖z 3 - z 4‖ ^ 2 * ‖z 3 - z 5‖ ^ 2 * ‖z 4 - z 5‖ ^ 2 =
      1024 * (‖z 0 - z 4‖ ^ 2 * (‖z 0 - z 5‖ ^ 2 * (‖z 1 - z 2‖ ^ 2 * (‖z 1 - z 3‖ ^ 2 * (‖z 2 - z 3‖ ^ 2 * (‖z 2 - z 4‖ ^ 2 * (‖z 2 - z 5‖ ^ 2 * (‖z 3 - z 4‖ ^ 2 * (‖z 3 - z 5‖ ^ 2 * (‖z 4 - z 5‖ ^ 2))))))))))
    rw [h0,h1,h2,h3,h4]
    ring
  · have h0 : ‖z 0 - z 1‖ = 2 := hedges 0
    have h1 : ‖z 1 - z 2‖ = 2 := hedges 1
    have h2 : ‖z 2 - z 3‖ = 2 := hedges 2
    have h3 : ‖z 0 - z 4‖ = 2 := hedges 3
    have h4 : ‖z 0 - z 5‖ = 2 := hedges 4
    rw [discriminant_six_expansion]
    simp only [Fin.prod_univ_succ, Fin.prod_univ_zero, mul_one]
    change ‖z 0 - z 1‖ ^ 2 * ‖z 0 - z 2‖ ^ 2 * ‖z 0 - z 3‖ ^ 2 * ‖z 0 - z 4‖ ^ 2 * ‖z 0 - z 5‖ ^ 2 * ‖z 1 - z 2‖ ^ 2 * ‖z 1 - z 3‖ ^ 2 * ‖z 1 - z 4‖ ^ 2 * ‖z 1 - z 5‖ ^ 2 * ‖z 2 - z 3‖ ^ 2 * ‖z 2 - z 4‖ ^ 2 * ‖z 2 - z 5‖ ^ 2 * ‖z 3 - z 4‖ ^ 2 * ‖z 3 - z 5‖ ^ 2 * ‖z 4 - z 5‖ ^ 2 =
      1024 * (‖z 0 - z 2‖ ^ 2 * (‖z 0 - z 3‖ ^ 2 * (‖z 1 - z 3‖ ^ 2 * (‖z 1 - z 4‖ ^ 2 * (‖z 1 - z 5‖ ^ 2 * (‖z 2 - z 4‖ ^ 2 * (‖z 2 - z 5‖ ^ 2 * (‖z 3 - z 4‖ ^ 2 * (‖z 3 - z 5‖ ^ 2 * (‖z 4 - z 5‖ ^ 2))))))))))
    rw [h0,h1,h2,h3,h4]
    ring
  · have h0 : ‖z 0 - z 1‖ = 2 := hedges 0
    have h1 : ‖z 1 - z 2‖ = 2 := hedges 1
    have h2 : ‖z 0 - z 3‖ = 2 := hedges 2
    have h3 : ‖z 3 - z 4‖ = 2 := hedges 3
    have h4 : ‖z 0 - z 5‖ = 2 := hedges 4
    rw [discriminant_six_expansion]
    simp only [Fin.prod_univ_succ, Fin.prod_univ_zero, mul_one]
    change ‖z 0 - z 1‖ ^ 2 * ‖z 0 - z 2‖ ^ 2 * ‖z 0 - z 3‖ ^ 2 * ‖z 0 - z 4‖ ^ 2 * ‖z 0 - z 5‖ ^ 2 * ‖z 1 - z 2‖ ^ 2 * ‖z 1 - z 3‖ ^ 2 * ‖z 1 - z 4‖ ^ 2 * ‖z 1 - z 5‖ ^ 2 * ‖z 2 - z 3‖ ^ 2 * ‖z 2 - z 4‖ ^ 2 * ‖z 2 - z 5‖ ^ 2 * ‖z 3 - z 4‖ ^ 2 * ‖z 3 - z 5‖ ^ 2 * ‖z 4 - z 5‖ ^ 2 =
      1024 * (‖z 0 - z 2‖ ^ 2 * (‖z 0 - z 4‖ ^ 2 * (‖z 1 - z 3‖ ^ 2 * (‖z 1 - z 4‖ ^ 2 * (‖z 1 - z 5‖ ^ 2 * (‖z 2 - z 3‖ ^ 2 * (‖z 2 - z 4‖ ^ 2 * (‖z 2 - z 5‖ ^ 2 * (‖z 3 - z 5‖ ^ 2 * (‖z 4 - z 5‖ ^ 2))))))))))
    rw [h0,h1,h2,h3,h4]
    ring
  · have h0 : ‖z 0 - z 1‖ = 2 := hedges 0
    have h1 : ‖z 1 - z 2‖ = 2 := hedges 1
    have h2 : ‖z 2 - z 3‖ = 2 := hedges 2
    have h3 : ‖z 3 - z 4‖ = 2 := hedges 3
    have h4 : ‖z 4 - z 5‖ = 2 := hedges 4
    rw [discriminant_six_expansion]
    simp only [Fin.prod_univ_succ, Fin.prod_univ_zero, mul_one]
    change ‖z 0 - z 1‖ ^ 2 * ‖z 0 - z 2‖ ^ 2 * ‖z 0 - z 3‖ ^ 2 * ‖z 0 - z 4‖ ^ 2 * ‖z 0 - z 5‖ ^ 2 * ‖z 1 - z 2‖ ^ 2 * ‖z 1 - z 3‖ ^ 2 * ‖z 1 - z 4‖ ^ 2 * ‖z 1 - z 5‖ ^ 2 * ‖z 2 - z 3‖ ^ 2 * ‖z 2 - z 4‖ ^ 2 * ‖z 2 - z 5‖ ^ 2 * ‖z 3 - z 4‖ ^ 2 * ‖z 3 - z 5‖ ^ 2 * ‖z 4 - z 5‖ ^ 2 =
      1024 * (‖z 0 - z 2‖ ^ 2 * (‖z 0 - z 3‖ ^ 2 * (‖z 0 - z 4‖ ^ 2 * (‖z 0 - z 5‖ ^ 2 * (‖z 1 - z 3‖ ^ 2 * (‖z 1 - z 4‖ ^ 2 * (‖z 1 - z 5‖ ^ 2 * (‖z 2 - z 4‖ ^ 2 * (‖z 2 - z 5‖ ^ 2 * (‖z 3 - z 5‖ ^ 2))))))))))
    rw [h0,h1,h2,h3,h4]
    ring

theorem tree_discriminant_factor (shape : Fin 6) (t : Fin 4 → ℝ) :
    discriminant (treePoints shape t) = 1024 *
      ∏ k : Fin 10, ‖treePoints shape t (treeDistancePairs shape k).1 -
        treePoints shape t (treeDistancePairs shape k).2‖ ^ 2 :=
  tree_discriminant_factor_of_edges shape (treePoints shape t) (treePoints_edge_norm shape t)

#print axioms tree_discriminant_factor
end Erdos1045N6
