import OptimizedDerivativeData1045
set_option maxHeartbeats 0
namespace Erdos1045N6
theorem real_affine_2_1_0 (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorReal 2 1 (Function.update t 0 u) =
      certNumeratorReal 2 1 t+(u-t 0)*optimizedRealDerivative 2 1 0 t := by
  change (0) = (0)+(u-t 0)*(0)
  ring
theorem imag_affine_2_1_0 (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorImag 2 1 (Function.update t 0 u) =
      certNumeratorImag 2 1 t+(u-t 0)*optimizedImagDerivative 2 1 0 t := by
  change ((2:ℝ) * (t 3)) = ((2:ℝ) * (t 3))+(u-t 0)*(0)
  ring
theorem den_factor_2_1_0 (t : Fin 4 → ℝ) (u : ℝ) :
    certDenominator 2 1 (Function.update t 0 u) =
      optimizedDenFactor 2 1 0 t *
        (if optimizedCoordinateActive 2 1 0 then 1+u^2 else 1) := by
  change ((1+(t 3)^2)) = ((1+(t 3)^2))*(1)
  ring
theorem real_affine_2_1_1 (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorReal 2 1 (Function.update t 1 u) =
      certNumeratorReal 2 1 t+(u-t 1)*optimizedRealDerivative 2 1 1 t := by
  change (0) = (0)+(u-t 1)*(0)
  ring
theorem imag_affine_2_1_1 (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorImag 2 1 (Function.update t 1 u) =
      certNumeratorImag 2 1 t+(u-t 1)*optimizedImagDerivative 2 1 1 t := by
  change ((2:ℝ) * (t 3)) = ((2:ℝ) * (t 3))+(u-t 1)*(0)
  ring
theorem den_factor_2_1_1 (t : Fin 4 → ℝ) (u : ℝ) :
    certDenominator 2 1 (Function.update t 1 u) =
      optimizedDenFactor 2 1 1 t *
        (if optimizedCoordinateActive 2 1 1 then 1+u^2 else 1) := by
  change ((1+(t 3)^2)) = ((1+(t 3)^2))*(1)
  ring
theorem real_affine_2_1_2 (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorReal 2 1 (Function.update t 2 u) =
      certNumeratorReal 2 1 t+(u-t 2)*optimizedRealDerivative 2 1 2 t := by
  change (0) = (0)+(u-t 2)*(0)
  ring
theorem imag_affine_2_1_2 (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorImag 2 1 (Function.update t 2 u) =
      certNumeratorImag 2 1 t+(u-t 2)*optimizedImagDerivative 2 1 2 t := by
  change ((2:ℝ) * (t 3)) = ((2:ℝ) * (t 3))+(u-t 2)*(0)
  ring
theorem den_factor_2_1_2 (t : Fin 4 → ℝ) (u : ℝ) :
    certDenominator 2 1 (Function.update t 2 u) =
      optimizedDenFactor 2 1 2 t *
        (if optimizedCoordinateActive 2 1 2 then 1+u^2 else 1) := by
  change ((1+(t 3)^2)) = ((1+(t 3)^2))*(1)
  ring
theorem real_affine_2_1_3 (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorReal 2 1 (Function.update t 3 u) =
      certNumeratorReal 2 1 t+(u-t 3)*optimizedRealDerivative 2 1 3 t := by
  change (0) = (0)+(u-t 3)*(0)
  ring
theorem imag_affine_2_1_3 (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorImag 2 1 (Function.update t 3 u) =
      certNumeratorImag 2 1 t+(u-t 3)*optimizedImagDerivative 2 1 3 t := by
  change ((2:ℝ) * u) = ((2:ℝ) * (t 3))+(u-t 3)*((2:ℝ))
  ring
theorem den_factor_2_1_3 (t : Fin 4 → ℝ) (u : ℝ) :
    certDenominator 2 1 (Function.update t 3 u) =
      optimizedDenFactor 2 1 3 t *
        (if optimizedCoordinateActive 2 1 3 then 1+u^2 else 1) := by
  change ((1+u^2)) = (1)*(1+u^2)
  ring
theorem den_pos_2_1 (t : Fin 4 → ℝ) : 0<certDenominator 2 1 t := by
  change 0 < ((1+(t 3)^2))
  positivity
#print axioms den_pos_2_1
end Erdos1045N6
