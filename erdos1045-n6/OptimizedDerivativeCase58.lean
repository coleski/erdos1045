import OptimizedDerivativeData1045
set_option maxHeartbeats 0
namespace Erdos1045N6
theorem real_affine_5_8_0 (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorReal 5 8 (Function.update t 0 u) =
      certNumeratorReal 5 8 t+(u-t 0)*optimizedRealDerivative 5 8 0 t := by
  change ((-1:ℝ) + (3:ℝ) * (t 2) * (t 3)) = ((-1:ℝ) + (3:ℝ) * (t 2) * (t 3))+(u-t 0)*(0)
  ring
theorem imag_affine_5_8_0 (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorImag 5 8 (Function.update t 0 u) =
      certNumeratorImag 5 8 t+(u-t 0)*optimizedImagDerivative 5 8 0 t := by
  change ((1:ℝ) * (t 2) + (-1:ℝ) * (t 3)) = ((1:ℝ) * (t 2) + (-1:ℝ) * (t 3))+(u-t 0)*(0)
  ring
theorem den_factor_5_8_0 (t : Fin 4 → ℝ) (u : ℝ) :
    certDenominator 5 8 (Function.update t 0 u) =
      optimizedDenFactor 5 8 0 t *
        (if optimizedCoordinateActive 5 8 0 then 1+u^2 else 1) := by
  change ((1+(t 2)^2) * (1+(t 3)^2)) = ((1+(t 2)^2) * (1+(t 3)^2))*(1)
  ring
theorem real_affine_5_8_1 (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorReal 5 8 (Function.update t 1 u) =
      certNumeratorReal 5 8 t+(u-t 1)*optimizedRealDerivative 5 8 1 t := by
  change ((-1:ℝ) + (3:ℝ) * (t 2) * (t 3)) = ((-1:ℝ) + (3:ℝ) * (t 2) * (t 3))+(u-t 1)*(0)
  ring
theorem imag_affine_5_8_1 (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorImag 5 8 (Function.update t 1 u) =
      certNumeratorImag 5 8 t+(u-t 1)*optimizedImagDerivative 5 8 1 t := by
  change ((1:ℝ) * (t 2) + (-1:ℝ) * (t 3)) = ((1:ℝ) * (t 2) + (-1:ℝ) * (t 3))+(u-t 1)*(0)
  ring
theorem den_factor_5_8_1 (t : Fin 4 → ℝ) (u : ℝ) :
    certDenominator 5 8 (Function.update t 1 u) =
      optimizedDenFactor 5 8 1 t *
        (if optimizedCoordinateActive 5 8 1 then 1+u^2 else 1) := by
  change ((1+(t 2)^2) * (1+(t 3)^2)) = ((1+(t 2)^2) * (1+(t 3)^2))*(1)
  ring
theorem real_affine_5_8_2 (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorReal 5 8 (Function.update t 2 u) =
      certNumeratorReal 5 8 t+(u-t 2)*optimizedRealDerivative 5 8 2 t := by
  change ((-1:ℝ) + (3:ℝ) * u * (t 3)) = ((-1:ℝ) + (3:ℝ) * (t 2) * (t 3))+(u-t 2)*((3:ℝ) * (t 3))
  ring
theorem imag_affine_5_8_2 (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorImag 5 8 (Function.update t 2 u) =
      certNumeratorImag 5 8 t+(u-t 2)*optimizedImagDerivative 5 8 2 t := by
  change ((1:ℝ) * u + (-1:ℝ) * (t 3)) = ((1:ℝ) * (t 2) + (-1:ℝ) * (t 3))+(u-t 2)*((1:ℝ))
  ring
theorem den_factor_5_8_2 (t : Fin 4 → ℝ) (u : ℝ) :
    certDenominator 5 8 (Function.update t 2 u) =
      optimizedDenFactor 5 8 2 t *
        (if optimizedCoordinateActive 5 8 2 then 1+u^2 else 1) := by
  change ((1+u^2) * (1+(t 3)^2)) = ((1+(t 3)^2))*(1+u^2)
  ring
theorem real_affine_5_8_3 (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorReal 5 8 (Function.update t 3 u) =
      certNumeratorReal 5 8 t+(u-t 3)*optimizedRealDerivative 5 8 3 t := by
  change ((-1:ℝ) + (3:ℝ) * (t 2) * u) = ((-1:ℝ) + (3:ℝ) * (t 2) * (t 3))+(u-t 3)*((3:ℝ) * (t 2))
  ring
theorem imag_affine_5_8_3 (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorImag 5 8 (Function.update t 3 u) =
      certNumeratorImag 5 8 t+(u-t 3)*optimizedImagDerivative 5 8 3 t := by
  change ((1:ℝ) * (t 2) + (-1:ℝ) * u) = ((1:ℝ) * (t 2) + (-1:ℝ) * (t 3))+(u-t 3)*((-1:ℝ))
  ring
theorem den_factor_5_8_3 (t : Fin 4 → ℝ) (u : ℝ) :
    certDenominator 5 8 (Function.update t 3 u) =
      optimizedDenFactor 5 8 3 t *
        (if optimizedCoordinateActive 5 8 3 then 1+u^2 else 1) := by
  change ((1+(t 2)^2) * (1+u^2)) = ((1+(t 2)^2))*(1+u^2)
  ring
theorem den_pos_5_8 (t : Fin 4 → ℝ) : 0<certDenominator 5 8 t := by
  change 0 < ((1+(t 2)^2) * (1+(t 3)^2))
  positivity
#print axioms den_pos_5_8
end Erdos1045N6
