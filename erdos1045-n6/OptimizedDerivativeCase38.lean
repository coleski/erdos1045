import OptimizedDerivativeData1045
set_option maxHeartbeats 0
namespace Erdos1045N6
theorem real_affine_3_8_0 (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorReal 3 8 (Function.update t 0 u) =
      certNumeratorReal 3 8 t+(u-t 0)*optimizedRealDerivative 3 8 0 t := by
  change ((-2:ℝ) * u * (t 1) + (-2:ℝ) * u * (t 3)) = ((-2:ℝ) * (t 0) * (t 1) + (-2:ℝ) * (t 0) * (t 3))+(u-t 0)*((-2:ℝ) * (t 1) + (-2:ℝ) * (t 3))
  ring
theorem imag_affine_3_8_0 (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorImag 3 8 (Function.update t 0 u) =
      certNumeratorImag 3 8 t+(u-t 0)*optimizedImagDerivative 3 8 0 t := by
  change ((2:ℝ) * (t 1) + (-2:ℝ) * (t 3) + (4:ℝ) * u * (t 1) * (t 3)) = ((2:ℝ) * (t 1) + (-2:ℝ) * (t 3) + (4:ℝ) * (t 0) * (t 1) * (t 3))+(u-t 0)*((4:ℝ) * (t 1) * (t 3))
  ring
theorem den_factor_3_8_0 (t : Fin 4 → ℝ) (u : ℝ) :
    certDenominator 3 8 (Function.update t 0 u) =
      optimizedDenFactor 3 8 0 t *
        (if optimizedCoordinateActive 3 8 0 then 1+u^2 else 1) := by
  change ((1+u^2) * (1+(t 1)^2) * (1+(t 3)^2)) = ((1+(t 1)^2) * (1+(t 3)^2))*(1+u^2)
  ring
theorem real_affine_3_8_1 (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorReal 3 8 (Function.update t 1 u) =
      certNumeratorReal 3 8 t+(u-t 1)*optimizedRealDerivative 3 8 1 t := by
  change ((-2:ℝ) * (t 0) * u + (-2:ℝ) * (t 0) * (t 3)) = ((-2:ℝ) * (t 0) * (t 1) + (-2:ℝ) * (t 0) * (t 3))+(u-t 1)*((-2:ℝ) * (t 0))
  ring
theorem imag_affine_3_8_1 (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorImag 3 8 (Function.update t 1 u) =
      certNumeratorImag 3 8 t+(u-t 1)*optimizedImagDerivative 3 8 1 t := by
  change ((2:ℝ) * u + (-2:ℝ) * (t 3) + (4:ℝ) * (t 0) * u * (t 3)) = ((2:ℝ) * (t 1) + (-2:ℝ) * (t 3) + (4:ℝ) * (t 0) * (t 1) * (t 3))+(u-t 1)*((2:ℝ) + (4:ℝ) * (t 0) * (t 3))
  ring
theorem den_factor_3_8_1 (t : Fin 4 → ℝ) (u : ℝ) :
    certDenominator 3 8 (Function.update t 1 u) =
      optimizedDenFactor 3 8 1 t *
        (if optimizedCoordinateActive 3 8 1 then 1+u^2 else 1) := by
  change ((1+(t 0)^2) * (1+u^2) * (1+(t 3)^2)) = ((1+(t 0)^2) * (1+(t 3)^2))*(1+u^2)
  ring
theorem real_affine_3_8_2 (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorReal 3 8 (Function.update t 2 u) =
      certNumeratorReal 3 8 t+(u-t 2)*optimizedRealDerivative 3 8 2 t := by
  change ((-2:ℝ) * (t 0) * (t 1) + (-2:ℝ) * (t 0) * (t 3)) = ((-2:ℝ) * (t 0) * (t 1) + (-2:ℝ) * (t 0) * (t 3))+(u-t 2)*(0)
  ring
theorem imag_affine_3_8_2 (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorImag 3 8 (Function.update t 2 u) =
      certNumeratorImag 3 8 t+(u-t 2)*optimizedImagDerivative 3 8 2 t := by
  change ((2:ℝ) * (t 1) + (-2:ℝ) * (t 3) + (4:ℝ) * (t 0) * (t 1) * (t 3)) = ((2:ℝ) * (t 1) + (-2:ℝ) * (t 3) + (4:ℝ) * (t 0) * (t 1) * (t 3))+(u-t 2)*(0)
  ring
theorem den_factor_3_8_2 (t : Fin 4 → ℝ) (u : ℝ) :
    certDenominator 3 8 (Function.update t 2 u) =
      optimizedDenFactor 3 8 2 t *
        (if optimizedCoordinateActive 3 8 2 then 1+u^2 else 1) := by
  change ((1+(t 0)^2) * (1+(t 1)^2) * (1+(t 3)^2)) = ((1+(t 0)^2) * (1+(t 1)^2) * (1+(t 3)^2))*(1)
  ring
theorem real_affine_3_8_3 (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorReal 3 8 (Function.update t 3 u) =
      certNumeratorReal 3 8 t+(u-t 3)*optimizedRealDerivative 3 8 3 t := by
  change ((-2:ℝ) * (t 0) * (t 1) + (-2:ℝ) * (t 0) * u) = ((-2:ℝ) * (t 0) * (t 1) + (-2:ℝ) * (t 0) * (t 3))+(u-t 3)*((-2:ℝ) * (t 0))
  ring
theorem imag_affine_3_8_3 (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorImag 3 8 (Function.update t 3 u) =
      certNumeratorImag 3 8 t+(u-t 3)*optimizedImagDerivative 3 8 3 t := by
  change ((2:ℝ) * (t 1) + (-2:ℝ) * u + (4:ℝ) * (t 0) * (t 1) * u) = ((2:ℝ) * (t 1) + (-2:ℝ) * (t 3) + (4:ℝ) * (t 0) * (t 1) * (t 3))+(u-t 3)*((-2:ℝ) + (4:ℝ) * (t 0) * (t 1))
  ring
theorem den_factor_3_8_3 (t : Fin 4 → ℝ) (u : ℝ) :
    certDenominator 3 8 (Function.update t 3 u) =
      optimizedDenFactor 3 8 3 t *
        (if optimizedCoordinateActive 3 8 3 then 1+u^2 else 1) := by
  change ((1+(t 0)^2) * (1+(t 1)^2) * (1+u^2)) = ((1+(t 0)^2) * (1+(t 1)^2))*(1+u^2)
  ring
theorem den_pos_3_8 (t : Fin 4 → ℝ) : 0<certDenominator 3 8 t := by
  change 0 < ((1+(t 0)^2) * (1+(t 1)^2) * (1+(t 3)^2))
  positivity
#print axioms den_pos_3_8
end Erdos1045N6
