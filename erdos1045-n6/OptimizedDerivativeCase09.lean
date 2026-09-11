import OptimizedDerivativeData1045
set_option maxHeartbeats 0
namespace Erdos1045N6
theorem real_affine_0_9_0 (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorReal 0 9 (Function.update t 0 u) =
      certNumeratorReal 0 9 t+(u-t 0)*optimizedRealDerivative 0 9 0 t := by
  change (0) = (0)+(u-t 0)*(0)
  ring
theorem imag_affine_0_9_0 (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorImag 0 9 (Function.update t 0 u) =
      certNumeratorImag 0 9 t+(u-t 0)*optimizedImagDerivative 0 9 0 t := by
  change ((2:ℝ) * (t 2) + (-2:ℝ) * (t 3)) = ((2:ℝ) * (t 2) + (-2:ℝ) * (t 3))+(u-t 0)*(0)
  ring
theorem den_factor_0_9_0 (t : Fin 4 → ℝ) (u : ℝ) :
    certDenominator 0 9 (Function.update t 0 u) =
      optimizedDenFactor 0 9 0 t *
        (if optimizedCoordinateActive 0 9 0 then 1+u^2 else 1) := by
  change ((1+(t 2)^2) * (1+(t 3)^2)) = ((1+(t 2)^2) * (1+(t 3)^2))*(1)
  ring
theorem real_affine_0_9_1 (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorReal 0 9 (Function.update t 1 u) =
      certNumeratorReal 0 9 t+(u-t 1)*optimizedRealDerivative 0 9 1 t := by
  change (0) = (0)+(u-t 1)*(0)
  ring
theorem imag_affine_0_9_1 (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorImag 0 9 (Function.update t 1 u) =
      certNumeratorImag 0 9 t+(u-t 1)*optimizedImagDerivative 0 9 1 t := by
  change ((2:ℝ) * (t 2) + (-2:ℝ) * (t 3)) = ((2:ℝ) * (t 2) + (-2:ℝ) * (t 3))+(u-t 1)*(0)
  ring
theorem den_factor_0_9_1 (t : Fin 4 → ℝ) (u : ℝ) :
    certDenominator 0 9 (Function.update t 1 u) =
      optimizedDenFactor 0 9 1 t *
        (if optimizedCoordinateActive 0 9 1 then 1+u^2 else 1) := by
  change ((1+(t 2)^2) * (1+(t 3)^2)) = ((1+(t 2)^2) * (1+(t 3)^2))*(1)
  ring
theorem real_affine_0_9_2 (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorReal 0 9 (Function.update t 2 u) =
      certNumeratorReal 0 9 t+(u-t 2)*optimizedRealDerivative 0 9 2 t := by
  change (0) = (0)+(u-t 2)*(0)
  ring
theorem imag_affine_0_9_2 (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorImag 0 9 (Function.update t 2 u) =
      certNumeratorImag 0 9 t+(u-t 2)*optimizedImagDerivative 0 9 2 t := by
  change ((2:ℝ) * u + (-2:ℝ) * (t 3)) = ((2:ℝ) * (t 2) + (-2:ℝ) * (t 3))+(u-t 2)*((2:ℝ))
  ring
theorem den_factor_0_9_2 (t : Fin 4 → ℝ) (u : ℝ) :
    certDenominator 0 9 (Function.update t 2 u) =
      optimizedDenFactor 0 9 2 t *
        (if optimizedCoordinateActive 0 9 2 then 1+u^2 else 1) := by
  change ((1+u^2) * (1+(t 3)^2)) = ((1+(t 3)^2))*(1+u^2)
  ring
theorem real_affine_0_9_3 (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorReal 0 9 (Function.update t 3 u) =
      certNumeratorReal 0 9 t+(u-t 3)*optimizedRealDerivative 0 9 3 t := by
  change (0) = (0)+(u-t 3)*(0)
  ring
theorem imag_affine_0_9_3 (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorImag 0 9 (Function.update t 3 u) =
      certNumeratorImag 0 9 t+(u-t 3)*optimizedImagDerivative 0 9 3 t := by
  change ((2:ℝ) * (t 2) + (-2:ℝ) * u) = ((2:ℝ) * (t 2) + (-2:ℝ) * (t 3))+(u-t 3)*((-2:ℝ))
  ring
theorem den_factor_0_9_3 (t : Fin 4 → ℝ) (u : ℝ) :
    certDenominator 0 9 (Function.update t 3 u) =
      optimizedDenFactor 0 9 3 t *
        (if optimizedCoordinateActive 0 9 3 then 1+u^2 else 1) := by
  change ((1+(t 2)^2) * (1+u^2)) = ((1+(t 2)^2))*(1+u^2)
  ring
theorem den_pos_0_9 (t : Fin 4 → ℝ) : 0<certDenominator 0 9 t := by
  change 0 < ((1+(t 2)^2) * (1+(t 3)^2))
  positivity
#print axioms den_pos_0_9
end Erdos1045N6
