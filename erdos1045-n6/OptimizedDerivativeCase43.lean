import OptimizedDerivativeData1045
set_option maxHeartbeats 0
namespace Erdos1045N6
theorem real_affine_4_3_0 (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorReal 4 3 (Function.update t 0 u) =
      certNumeratorReal 4 3 t+(u-t 0)*optimizedRealDerivative 4 3 0 t := by
  change ((1:ℝ) + (-3:ℝ) * (t 1) * (t 2)) = ((1:ℝ) + (-3:ℝ) * (t 1) * (t 2))+(u-t 0)*(0)
  ring
theorem imag_affine_4_3_0 (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorImag 4 3 (Function.update t 0 u) =
      certNumeratorImag 4 3 t+(u-t 0)*optimizedImagDerivative 4 3 0 t := by
  change ((-1:ℝ) * (t 1) + (1:ℝ) * (t 2)) = ((-1:ℝ) * (t 1) + (1:ℝ) * (t 2))+(u-t 0)*(0)
  ring
theorem den_factor_4_3_0 (t : Fin 4 → ℝ) (u : ℝ) :
    certDenominator 4 3 (Function.update t 0 u) =
      optimizedDenFactor 4 3 0 t *
        (if optimizedCoordinateActive 4 3 0 then 1+u^2 else 1) := by
  change ((1+(t 1)^2) * (1+(t 2)^2)) = ((1+(t 1)^2) * (1+(t 2)^2))*(1)
  ring
theorem real_affine_4_3_1 (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorReal 4 3 (Function.update t 1 u) =
      certNumeratorReal 4 3 t+(u-t 1)*optimizedRealDerivative 4 3 1 t := by
  change ((1:ℝ) + (-3:ℝ) * u * (t 2)) = ((1:ℝ) + (-3:ℝ) * (t 1) * (t 2))+(u-t 1)*((-3:ℝ) * (t 2))
  ring
theorem imag_affine_4_3_1 (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorImag 4 3 (Function.update t 1 u) =
      certNumeratorImag 4 3 t+(u-t 1)*optimizedImagDerivative 4 3 1 t := by
  change ((-1:ℝ) * u + (1:ℝ) * (t 2)) = ((-1:ℝ) * (t 1) + (1:ℝ) * (t 2))+(u-t 1)*((-1:ℝ))
  ring
theorem den_factor_4_3_1 (t : Fin 4 → ℝ) (u : ℝ) :
    certDenominator 4 3 (Function.update t 1 u) =
      optimizedDenFactor 4 3 1 t *
        (if optimizedCoordinateActive 4 3 1 then 1+u^2 else 1) := by
  change ((1+u^2) * (1+(t 2)^2)) = ((1+(t 2)^2))*(1+u^2)
  ring
theorem real_affine_4_3_2 (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorReal 4 3 (Function.update t 2 u) =
      certNumeratorReal 4 3 t+(u-t 2)*optimizedRealDerivative 4 3 2 t := by
  change ((1:ℝ) + (-3:ℝ) * (t 1) * u) = ((1:ℝ) + (-3:ℝ) * (t 1) * (t 2))+(u-t 2)*((-3:ℝ) * (t 1))
  ring
theorem imag_affine_4_3_2 (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorImag 4 3 (Function.update t 2 u) =
      certNumeratorImag 4 3 t+(u-t 2)*optimizedImagDerivative 4 3 2 t := by
  change ((-1:ℝ) * (t 1) + (1:ℝ) * u) = ((-1:ℝ) * (t 1) + (1:ℝ) * (t 2))+(u-t 2)*((1:ℝ))
  ring
theorem den_factor_4_3_2 (t : Fin 4 → ℝ) (u : ℝ) :
    certDenominator 4 3 (Function.update t 2 u) =
      optimizedDenFactor 4 3 2 t *
        (if optimizedCoordinateActive 4 3 2 then 1+u^2 else 1) := by
  change ((1+(t 1)^2) * (1+u^2)) = ((1+(t 1)^2))*(1+u^2)
  ring
theorem real_affine_4_3_3 (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorReal 4 3 (Function.update t 3 u) =
      certNumeratorReal 4 3 t+(u-t 3)*optimizedRealDerivative 4 3 3 t := by
  change ((1:ℝ) + (-3:ℝ) * (t 1) * (t 2)) = ((1:ℝ) + (-3:ℝ) * (t 1) * (t 2))+(u-t 3)*(0)
  ring
theorem imag_affine_4_3_3 (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorImag 4 3 (Function.update t 3 u) =
      certNumeratorImag 4 3 t+(u-t 3)*optimizedImagDerivative 4 3 3 t := by
  change ((-1:ℝ) * (t 1) + (1:ℝ) * (t 2)) = ((-1:ℝ) * (t 1) + (1:ℝ) * (t 2))+(u-t 3)*(0)
  ring
theorem den_factor_4_3_3 (t : Fin 4 → ℝ) (u : ℝ) :
    certDenominator 4 3 (Function.update t 3 u) =
      optimizedDenFactor 4 3 3 t *
        (if optimizedCoordinateActive 4 3 3 then 1+u^2 else 1) := by
  change ((1+(t 1)^2) * (1+(t 2)^2)) = ((1+(t 1)^2) * (1+(t 2)^2))*(1)
  ring
theorem den_pos_4_3 (t : Fin 4 → ℝ) : 0<certDenominator 4 3 t := by
  change 0 < ((1+(t 1)^2) * (1+(t 2)^2))
  positivity
#print axioms den_pos_4_3
end Erdos1045N6
