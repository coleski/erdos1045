import OptimizedDerivativeData1045
set_option maxHeartbeats 0
namespace Erdos1045N6
theorem real_affine_1_6_0 (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorReal 1 6 (Function.update t 0 u) =
      certNumeratorReal 1 6 t+(u-t 0)*optimizedRealDerivative 1 6 0 t := by
  change ((1:ℝ) + (3:ℝ) * u * (t 3)) = ((1:ℝ) + (3:ℝ) * (t 0) * (t 3))+(u-t 0)*((3:ℝ) * (t 3))
  ring
theorem imag_affine_1_6_0 (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorImag 1 6 (Function.update t 0 u) =
      certNumeratorImag 1 6 t+(u-t 0)*optimizedImagDerivative 1 6 0 t := by
  change ((1:ℝ) * u + (1:ℝ) * (t 3)) = ((1:ℝ) * (t 0) + (1:ℝ) * (t 3))+(u-t 0)*((1:ℝ))
  ring
theorem den_factor_1_6_0 (t : Fin 4 → ℝ) (u : ℝ) :
    certDenominator 1 6 (Function.update t 0 u) =
      optimizedDenFactor 1 6 0 t *
        (if optimizedCoordinateActive 1 6 0 then 1+u^2 else 1) := by
  change ((1+u^2) * (1+(t 3)^2)) = ((1+(t 3)^2))*(1+u^2)
  ring
theorem real_affine_1_6_1 (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorReal 1 6 (Function.update t 1 u) =
      certNumeratorReal 1 6 t+(u-t 1)*optimizedRealDerivative 1 6 1 t := by
  change ((1:ℝ) + (3:ℝ) * (t 0) * (t 3)) = ((1:ℝ) + (3:ℝ) * (t 0) * (t 3))+(u-t 1)*(0)
  ring
theorem imag_affine_1_6_1 (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorImag 1 6 (Function.update t 1 u) =
      certNumeratorImag 1 6 t+(u-t 1)*optimizedImagDerivative 1 6 1 t := by
  change ((1:ℝ) * (t 0) + (1:ℝ) * (t 3)) = ((1:ℝ) * (t 0) + (1:ℝ) * (t 3))+(u-t 1)*(0)
  ring
theorem den_factor_1_6_1 (t : Fin 4 → ℝ) (u : ℝ) :
    certDenominator 1 6 (Function.update t 1 u) =
      optimizedDenFactor 1 6 1 t *
        (if optimizedCoordinateActive 1 6 1 then 1+u^2 else 1) := by
  change ((1+(t 0)^2) * (1+(t 3)^2)) = ((1+(t 0)^2) * (1+(t 3)^2))*(1)
  ring
theorem real_affine_1_6_2 (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorReal 1 6 (Function.update t 2 u) =
      certNumeratorReal 1 6 t+(u-t 2)*optimizedRealDerivative 1 6 2 t := by
  change ((1:ℝ) + (3:ℝ) * (t 0) * (t 3)) = ((1:ℝ) + (3:ℝ) * (t 0) * (t 3))+(u-t 2)*(0)
  ring
theorem imag_affine_1_6_2 (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorImag 1 6 (Function.update t 2 u) =
      certNumeratorImag 1 6 t+(u-t 2)*optimizedImagDerivative 1 6 2 t := by
  change ((1:ℝ) * (t 0) + (1:ℝ) * (t 3)) = ((1:ℝ) * (t 0) + (1:ℝ) * (t 3))+(u-t 2)*(0)
  ring
theorem den_factor_1_6_2 (t : Fin 4 → ℝ) (u : ℝ) :
    certDenominator 1 6 (Function.update t 2 u) =
      optimizedDenFactor 1 6 2 t *
        (if optimizedCoordinateActive 1 6 2 then 1+u^2 else 1) := by
  change ((1+(t 0)^2) * (1+(t 3)^2)) = ((1+(t 0)^2) * (1+(t 3)^2))*(1)
  ring
theorem real_affine_1_6_3 (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorReal 1 6 (Function.update t 3 u) =
      certNumeratorReal 1 6 t+(u-t 3)*optimizedRealDerivative 1 6 3 t := by
  change ((1:ℝ) + (3:ℝ) * (t 0) * u) = ((1:ℝ) + (3:ℝ) * (t 0) * (t 3))+(u-t 3)*((3:ℝ) * (t 0))
  ring
theorem imag_affine_1_6_3 (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorImag 1 6 (Function.update t 3 u) =
      certNumeratorImag 1 6 t+(u-t 3)*optimizedImagDerivative 1 6 3 t := by
  change ((1:ℝ) * (t 0) + (1:ℝ) * u) = ((1:ℝ) * (t 0) + (1:ℝ) * (t 3))+(u-t 3)*((1:ℝ))
  ring
theorem den_factor_1_6_3 (t : Fin 4 → ℝ) (u : ℝ) :
    certDenominator 1 6 (Function.update t 3 u) =
      optimizedDenFactor 1 6 3 t *
        (if optimizedCoordinateActive 1 6 3 then 1+u^2 else 1) := by
  change ((1+(t 0)^2) * (1+u^2)) = ((1+(t 0)^2))*(1+u^2)
  ring
theorem den_pos_1_6 (t : Fin 4 → ℝ) : 0<certDenominator 1 6 t := by
  change 0 < ((1+(t 0)^2) * (1+(t 3)^2))
  positivity
#print axioms den_pos_1_6
end Erdos1045N6
