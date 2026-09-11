import OptimizedDerivativeIdentities1045

namespace Erdos1045N6
open FixedPointSound

theorem certNumeratorReal_hasDeriv (shape : Fin 6) (k : Fin 10) (j : Fin 4)
    (t : Fin 4 → ℝ) :
    HasDerivAt (fun u => certNumeratorReal shape k (Function.update t j u))
      (optimizedRealDerivative shape k j t) (t j) :=
  affine_hasDeriv (real_update_affine shape k j t)

theorem certNumeratorImag_hasDeriv (shape : Fin 6) (k : Fin 10) (j : Fin 4)
    (t : Fin 4 → ℝ) :
    HasDerivAt (fun u => certNumeratorImag shape k (Function.update t j u))
      (optimizedImagDerivative shape k j t) (t j) :=
  affine_hasDeriv (imag_update_affine shape k j t)

theorem certDenominator_hasDeriv (shape : Fin 6) (k : Fin 10) (j : Fin 4)
    (t : Fin 4 → ℝ) :
    HasDerivAt (fun u => certDenominator shape k (Function.update t j u))
      (certDenominator shape k t*optimizedDenLogDerivative shape k j t) (t j) := by
  simpa [optimizedDenLogDerivative] using
    (factor_hasDeriv (x := t j) (denominator_update_factor shape k j t))

noncomputable def optimizedDistanceDerivative (shape : Fin 6) (k : Fin 10) (j : Fin 4)
    (t : Fin 4 → ℝ) : ℝ :=
  8*(certNumeratorReal shape k t*optimizedRealDerivative shape k j t +
      certNumeratorImag shape k t*optimizedImagDerivative shape k j t)/certDenominator shape k t -
    certDistance shape k t*optimizedDenLogDerivative shape k j t

theorem certDistance_hasDeriv (shape : Fin 6) (k : Fin 10) (j : Fin 4)
    (t : Fin 4 → ℝ) :
    HasDerivAt (fun u => certDistance shape k (Function.update t j u))
      (optimizedDistanceDerivative shape k j t) (t j) := by
  have hd : HasDerivAt (fun u => certDenominator shape k (Function.update t j u))
      (certDenominator shape k (Function.update t j (t j))*
        optimizedDenLogDerivative shape k j t) (t j) := by
    simpa using certDenominator_hasDeriv shape k j t
  have hn : certDenominator shape k (Function.update t j (t j)) ≠ 0 :=
    ne_of_gt (certDenominator_pos shape k _)
  have h := distance_hasDeriv (certNumeratorReal_hasDeriv shape k j t)
    (certNumeratorImag_hasDeriv shape k j t) hd hn
  simpa only [Function.update_eq_self,optimizedDistanceDerivative,certDistance] using h

#print axioms certDistance_hasDeriv

end Erdos1045N6
