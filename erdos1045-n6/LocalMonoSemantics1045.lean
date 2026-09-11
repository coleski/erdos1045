import LocalMonoData1045
import OptimizedDistanceGradient1045
import TreePolynomials1045
import Arms2211045

namespace Erdos1045N6.LocalMono
open FixedPointSound

theorem realExpr_val (k : Fin 10) (t : Fin 4 → ℝ) :
    (realExpr k).val t = certNumeratorReal 4 k t := by
  fin_cases k
  · change ((0:ℤ):ℝ) = 0
    norm_num <;> ring
  · change ((0:ℤ):ℝ) = 0
    norm_num <;> ring
  · change ((0:ℤ):ℝ) = 0
    norm_num <;> ring
  · change (((1:ℤ):ℝ) + ((t 1) * ((t 2) * ((-3:ℤ):ℝ)))) = (1:ℝ) + (-3:ℝ) * (t 1) * (t 2)
    norm_num <;> ring
  · change ((0:ℤ):ℝ) = 0
    norm_num <;> ring
  · change (((-1:ℤ):ℝ) + ((t 0) * ((t 1) * ((-3:ℤ):ℝ)))) = (-1:ℝ) + (-3:ℝ) * (t 0) * (t 1)
    norm_num <;> ring
  · change (((t 1) * ((t 2) * ((-2:ℤ):ℝ))) + ((t 0) * ((t 1) * ((-2:ℤ):ℝ)))) = (-2:ℝ) * (t 0) * (t 1) + (-2:ℝ) * (t 1) * (t 2)
    norm_num <;> ring
  · change (((-1:ℤ):ℝ) + ((t 0) * ((t 3) * ((-3:ℤ):ℝ)))) = (-1:ℝ) + (-3:ℝ) * (t 0) * (t 3)
    norm_num <;> ring
  · change ((0:ℤ):ℝ) = 0
    norm_num <;> ring
  · change ((((-1:ℤ):ℝ) + ((t 2) * ((t 3) * ((-3:ℤ):ℝ)))) + ((t 1) * (((t 3) * ((-1:ℤ):ℝ)) + ((t 2) * ((3:ℤ):ℝ))))) = (-1:ℝ) + (3:ℝ) * (t 1) * (t 2) + (-1:ℝ) * (t 1) * (t 3) + (-3:ℝ) * (t 2) * (t 3)
    norm_num <;> ring

theorem imagExpr_val (k : Fin 10) (t : Fin 4 → ℝ) :
    (imagExpr k).val t = certNumeratorImag 4 k t := by
  fin_cases k
  · change ((t 0) * ((2:ℤ):ℝ)) = (2:ℝ) * (t 0)
    norm_num <;> ring
  · change ((t 2) * ((2:ℤ):ℝ)) = (2:ℝ) * (t 2)
    norm_num <;> ring
  · change ((t 1) * ((-2:ℤ):ℝ)) = (-2:ℝ) * (t 1)
    norm_num <;> ring
  · change ((t 2) + ((t 1) * ((-1:ℤ):ℝ))) = (-1:ℝ) * (t 1) + (1:ℝ) * (t 2)
    norm_num <;> ring
  · change ((t 3) * ((-2:ℤ):ℝ)) = (-2:ℝ) * (t 3)
    norm_num <;> ring
  · change (((t 1) * ((-1:ℤ):ℝ)) + ((t 0) * ((-1:ℤ):ℝ))) = (-1:ℝ) * (t 0) + (-1:ℝ) * (t 1)
    norm_num <;> ring
  · change (((t 2) * ((2:ℤ):ℝ)) + ((t 0) * (((-2:ℤ):ℝ) + ((t 1) * ((t 2) * ((4:ℤ):ℝ)))))) = (-2:ℝ) * (t 0) + (2:ℝ) * (t 2) + (4:ℝ) * (t 0) * (t 1) * (t 2)
    norm_num <;> ring
  · change (((t 3) * ((-1:ℤ):ℝ)) + ((t 0) * ((-1:ℤ):ℝ))) = (-1:ℝ) * (t 0) + (-1:ℝ) * (t 3)
    norm_num <;> ring
  · change (((t 3) * ((-2:ℤ):ℝ)) + ((t 1) * ((2:ℤ):ℝ))) = (2:ℝ) * (t 1) + (-2:ℝ) * (t 3)
    norm_num <;> ring
  · change ((((t 3) * ((-1:ℤ):ℝ)) + ((t 2) * ((-1:ℤ):ℝ))) + ((t 1) * (((1:ℤ):ℝ) + ((t 2) * ((t 3) * ((-1:ℤ):ℝ)))))) = (1:ℝ) * (t 1) + (-1:ℝ) * (t 2) + (-1:ℝ) * (t 3) + (-1:ℝ) * (t 1) * (t 2) * (t 3)
    norm_num <;> ring

theorem realDerivExpr_val (k : Fin 10) (t : Fin 4 → ℝ) :
    (realDerivExpr k).val t = optimizedRealDerivative 4 k 1 t := by
  fin_cases k
  · change ((0:ℤ):ℝ) = 0
    norm_num <;> ring
  · change ((0:ℤ):ℝ) = 0
    norm_num <;> ring
  · change ((0:ℤ):ℝ) = 0
    norm_num <;> ring
  · change ((t 2) * ((-3:ℤ):ℝ)) = (-3:ℝ) * (t 2)
    norm_num <;> ring
  · change ((0:ℤ):ℝ) = 0
    norm_num <;> ring
  · change ((t 0) * ((-3:ℤ):ℝ)) = (-3:ℝ) * (t 0)
    norm_num <;> ring
  · change (((t 2) * ((-2:ℤ):ℝ)) + ((t 0) * ((-2:ℤ):ℝ))) = (-2:ℝ) * (t 0) + (-2:ℝ) * (t 2)
    norm_num <;> ring
  · change ((0:ℤ):ℝ) = 0
    norm_num <;> ring
  · change ((0:ℤ):ℝ) = 0
    norm_num <;> ring
  · change (((t 3) * ((-1:ℤ):ℝ)) + ((t 2) * ((3:ℤ):ℝ))) = (3:ℝ) * (t 2) + (-1:ℝ) * (t 3)
    norm_num <;> ring

theorem imagDerivExpr_val (k : Fin 10) (t : Fin 4 → ℝ) :
    (imagDerivExpr k).val t = optimizedImagDerivative 4 k 1 t := by
  fin_cases k
  · change ((0:ℤ):ℝ) = 0
    norm_num <;> ring
  · change ((0:ℤ):ℝ) = 0
    norm_num <;> ring
  · change ((-2:ℤ):ℝ) = (-2:ℝ)
    norm_num <;> ring
  · change ((-1:ℤ):ℝ) = (-1:ℝ)
    norm_num <;> ring
  · change ((0:ℤ):ℝ) = 0
    norm_num <;> ring
  · change ((-1:ℤ):ℝ) = (-1:ℝ)
    norm_num <;> ring
  · change ((t 0) * ((t 2) * ((4:ℤ):ℝ))) = (4:ℝ) * (t 0) * (t 2)
    norm_num <;> ring
  · change ((0:ℤ):ℝ) = 0
    norm_num <;> ring
  · change ((2:ℤ):ℝ) = (2:ℝ)
    norm_num <;> ring
  · change (((1:ℤ):ℝ) + ((t 2) * ((t 3) * ((-1:ℤ):ℝ)))) = (1:ℝ) + (-1:ℝ) * (t 2) * (t 3)
    norm_num <;> ring

theorem denExpr_val (k : Fin 10) (t : Fin 4 → ℝ) :
    (denExpr k).val t = certDenominator 4 k t := by
  fin_cases k
  · change (((1:ℤ):ℝ) + (t 0)^2) = (1 + (t 0)^2)
    norm_num
  · change (((1:ℤ):ℝ) + (t 2)^2) = (1 + (t 2)^2)
    norm_num
  · change (((1:ℤ):ℝ) + (t 1)^2) = (1 + (t 1)^2)
    norm_num
  · change (((1:ℤ):ℝ) + (t 1)^2) * (((1:ℤ):ℝ) + (t 2)^2) = (1 + (t 1)^2) * (1 + (t 2)^2)
    norm_num
  · change (((1:ℤ):ℝ) + (t 3)^2) = (1 + (t 3)^2)
    norm_num
  · change (((1:ℤ):ℝ) + (t 0)^2) * (((1:ℤ):ℝ) + (t 1)^2) = (1 + (t 0)^2) * (1 + (t 1)^2)
    norm_num
  · change (((1:ℤ):ℝ) + (t 0)^2) * (((1:ℤ):ℝ) + (t 1)^2) * (((1:ℤ):ℝ) + (t 2)^2) = (1 + (t 0)^2) * (1 + (t 1)^2) * (1 + (t 2)^2)
    norm_num
  · change (((1:ℤ):ℝ) + (t 0)^2) * (((1:ℤ):ℝ) + (t 3)^2) = (1 + (t 0)^2) * (1 + (t 3)^2)
    norm_num
  · change (((1:ℤ):ℝ) + (t 1)^2) * (((1:ℤ):ℝ) + (t 3)^2) = (1 + (t 1)^2) * (1 + (t 3)^2)
    norm_num
  · change (((1:ℤ):ℝ) + (t 1)^2) * (((1:ℤ):ℝ) + (t 2)^2) * (((1:ℤ):ℝ) + (t 3)^2) = (1 + (t 1)^2) * (1 + (t 2)^2) * (1 + (t 3)^2)
    norm_num

theorem denLogExpr_val (k : Fin 10) (t : Fin 4 → ℝ) :
    (denLogExpr k).val t = optimizedDenLogDerivative 4 k 1 t := by
  fin_cases k
  · change ((0:ℤ):ℝ) = 0
    norm_num
  · change ((0:ℤ):ℝ) = 0
    norm_num
  · change (((2:ℤ):ℝ) * (t 1) / (((1:ℤ):ℝ) + (t 1)^2)) = 2 * t 1 / (1 + (t 1)^2)
    norm_num
  · change (((2:ℤ):ℝ) * (t 1) / (((1:ℤ):ℝ) + (t 1)^2)) = 2 * t 1 / (1 + (t 1)^2)
    norm_num
  · change ((0:ℤ):ℝ) = 0
    norm_num
  · change (((2:ℤ):ℝ) * (t 1) / (((1:ℤ):ℝ) + (t 1)^2)) = 2 * t 1 / (1 + (t 1)^2)
    norm_num
  · change (((2:ℤ):ℝ) * (t 1) / (((1:ℤ):ℝ) + (t 1)^2)) = 2 * t 1 / (1 + (t 1)^2)
    norm_num
  · change ((0:ℤ):ℝ) = 0
    norm_num
  · change (((2:ℤ):ℝ) * (t 1) / (((1:ℤ):ℝ) + (t 1)^2)) = 2 * t 1 / (1 + (t 1)^2)
    norm_num
  · change (((2:ℤ):ℝ) * (t 1) / (((1:ℤ):ℝ) + (t 1)^2)) = 2 * t 1 / (1 + (t 1)^2)
    norm_num

theorem distanceExpr_val (k : Fin 10) (t : Fin 4 → ℝ) :
    (distanceExpr k).val t = certDistance 4 k t := by
  simp only [distanceExpr,Expr.val,realExpr_val,imagExpr_val,denExpr_val,certDistance]
  norm_num

theorem derivativeExpr_val (k : Fin 10) (t : Fin 4 → ℝ) :
    (derivativeExpr k).val t = optimizedDistanceDerivative 4 k 1 t := by
  simp only [derivativeExpr,Expr.val,realExpr_val,imagExpr_val,realDerivExpr_val,
    imagDerivExpr_val,denExpr_val,denLogExpr_val,distanceExpr_val,optimizedDistanceDerivative]
  norm_num
  ring

theorem quotientSumExpr_val (t : Fin 4 → ℝ) :
    quotientSumExpr.val t =
      ∑ k : Fin 10, optimizedDistanceDerivative 4 k 1 t / certDistance 4 k t := by
  simp only [quotientSumExpr,Expr.val,derivativeExpr_val,distanceExpr_val,Fin.sum_univ_succ]
  change optimizedDistanceDerivative 4 0 1 t / certDistance 4 0 t + optimizedDistanceDerivative 4 1 1 t / certDistance 4 1 t + optimizedDistanceDerivative 4 2 1 t / certDistance 4 2 t + optimizedDistanceDerivative 4 3 1 t / certDistance 4 3 t + optimizedDistanceDerivative 4 4 1 t / certDistance 4 4 t + optimizedDistanceDerivative 4 5 1 t / certDistance 4 5 t + optimizedDistanceDerivative 4 6 1 t / certDistance 4 6 t + optimizedDistanceDerivative 4 7 1 t / certDistance 4 7 t + optimizedDistanceDerivative 4 8 1 t / certDistance 4 8 t + optimizedDistanceDerivative 4 9 1 t / certDistance 4 9 t = (optimizedDistanceDerivative 4 0 1 t / certDistance 4 0 t + (optimizedDistanceDerivative 4 1 1 t / certDistance 4 1 t + (optimizedDistanceDerivative 4 2 1 t / certDistance 4 2 t + (optimizedDistanceDerivative 4 3 1 t / certDistance 4 3 t + (optimizedDistanceDerivative 4 4 1 t / certDistance 4 4 t + (optimizedDistanceDerivative 4 5 1 t / certDistance 4 5 t + (optimizedDistanceDerivative 4 6 1 t / certDistance 4 6 t + (optimizedDistanceDerivative 4 7 1 t / certDistance 4 7 t + (optimizedDistanceDerivative 4 8 1 t / certDistance 4 8 t + (optimizedDistanceDerivative 4 9 1 t / certDistance 4 9 t + 0))))))))))
  ring

theorem treePoints_four (t : Fin 4 → ℝ) : treePoints 4 t = arms221 t := rfl

#print axioms distanceExpr_val
#print axioms derivativeExpr_val
#print axioms quotientSumExpr_val

end Erdos1045N6.LocalMono
