import Mathlib.Tactic.FinCases
import OptimizedDerivativeCase00
import OptimizedDerivativeCase01
import OptimizedDerivativeCase02
import OptimizedDerivativeCase03
import OptimizedDerivativeCase04
import OptimizedDerivativeCase05
import OptimizedDerivativeCase06
import OptimizedDerivativeCase07
import OptimizedDerivativeCase08
import OptimizedDerivativeCase09
import OptimizedDerivativeCase10
import OptimizedDerivativeCase11
import OptimizedDerivativeCase12
import OptimizedDerivativeCase13
import OptimizedDerivativeCase14
import OptimizedDerivativeCase15
import OptimizedDerivativeCase16
import OptimizedDerivativeCase17
import OptimizedDerivativeCase18
import OptimizedDerivativeCase19
import OptimizedDerivativeCase20
import OptimizedDerivativeCase21
import OptimizedDerivativeCase22
import OptimizedDerivativeCase23
import OptimizedDerivativeCase24
import OptimizedDerivativeCase25
import OptimizedDerivativeCase26
import OptimizedDerivativeCase27
import OptimizedDerivativeCase28
import OptimizedDerivativeCase29
import OptimizedDerivativeCase30
import OptimizedDerivativeCase31
import OptimizedDerivativeCase32
import OptimizedDerivativeCase33
import OptimizedDerivativeCase34
import OptimizedDerivativeCase35
import OptimizedDerivativeCase36
import OptimizedDerivativeCase37
import OptimizedDerivativeCase38
import OptimizedDerivativeCase39
import OptimizedDerivativeCase40
import OptimizedDerivativeCase41
import OptimizedDerivativeCase42
import OptimizedDerivativeCase43
import OptimizedDerivativeCase44
import OptimizedDerivativeCase45
import OptimizedDerivativeCase46
import OptimizedDerivativeCase47
import OptimizedDerivativeCase48
import OptimizedDerivativeCase49
import OptimizedDerivativeCase50
import OptimizedDerivativeCase51
import OptimizedDerivativeCase52
import OptimizedDerivativeCase53
import OptimizedDerivativeCase54
import OptimizedDerivativeCase55
import OptimizedDerivativeCase56
import OptimizedDerivativeCase57
import OptimizedDerivativeCase58
import OptimizedDerivativeCase59
set_option maxHeartbeats 0
namespace Erdos1045N6
theorem real_update_affine (shape : Fin 6) (k : Fin 10) (j : Fin 4)
    (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorReal shape k (Function.update t j u) =
      certNumeratorReal shape k t+(u-t j)*optimizedRealDerivative shape k j t := by
  fin_cases shape
  · fin_cases k
    · fin_cases j
      · exact real_affine_0_0_0 t u
      · exact real_affine_0_0_1 t u
      · exact real_affine_0_0_2 t u
      · exact real_affine_0_0_3 t u
    · fin_cases j
      · exact real_affine_0_1_0 t u
      · exact real_affine_0_1_1 t u
      · exact real_affine_0_1_2 t u
      · exact real_affine_0_1_3 t u
    · fin_cases j
      · exact real_affine_0_2_0 t u
      · exact real_affine_0_2_1 t u
      · exact real_affine_0_2_2 t u
      · exact real_affine_0_2_3 t u
    · fin_cases j
      · exact real_affine_0_3_0 t u
      · exact real_affine_0_3_1 t u
      · exact real_affine_0_3_2 t u
      · exact real_affine_0_3_3 t u
    · fin_cases j
      · exact real_affine_0_4_0 t u
      · exact real_affine_0_4_1 t u
      · exact real_affine_0_4_2 t u
      · exact real_affine_0_4_3 t u
    · fin_cases j
      · exact real_affine_0_5_0 t u
      · exact real_affine_0_5_1 t u
      · exact real_affine_0_5_2 t u
      · exact real_affine_0_5_3 t u
    · fin_cases j
      · exact real_affine_0_6_0 t u
      · exact real_affine_0_6_1 t u
      · exact real_affine_0_6_2 t u
      · exact real_affine_0_6_3 t u
    · fin_cases j
      · exact real_affine_0_7_0 t u
      · exact real_affine_0_7_1 t u
      · exact real_affine_0_7_2 t u
      · exact real_affine_0_7_3 t u
    · fin_cases j
      · exact real_affine_0_8_0 t u
      · exact real_affine_0_8_1 t u
      · exact real_affine_0_8_2 t u
      · exact real_affine_0_8_3 t u
    · fin_cases j
      · exact real_affine_0_9_0 t u
      · exact real_affine_0_9_1 t u
      · exact real_affine_0_9_2 t u
      · exact real_affine_0_9_3 t u
  · fin_cases k
    · fin_cases j
      · exact real_affine_1_0_0 t u
      · exact real_affine_1_0_1 t u
      · exact real_affine_1_0_2 t u
      · exact real_affine_1_0_3 t u
    · fin_cases j
      · exact real_affine_1_1_0 t u
      · exact real_affine_1_1_1 t u
      · exact real_affine_1_1_2 t u
      · exact real_affine_1_1_3 t u
    · fin_cases j
      · exact real_affine_1_2_0 t u
      · exact real_affine_1_2_1 t u
      · exact real_affine_1_2_2 t u
      · exact real_affine_1_2_3 t u
    · fin_cases j
      · exact real_affine_1_3_0 t u
      · exact real_affine_1_3_1 t u
      · exact real_affine_1_3_2 t u
      · exact real_affine_1_3_3 t u
    · fin_cases j
      · exact real_affine_1_4_0 t u
      · exact real_affine_1_4_1 t u
      · exact real_affine_1_4_2 t u
      · exact real_affine_1_4_3 t u
    · fin_cases j
      · exact real_affine_1_5_0 t u
      · exact real_affine_1_5_1 t u
      · exact real_affine_1_5_2 t u
      · exact real_affine_1_5_3 t u
    · fin_cases j
      · exact real_affine_1_6_0 t u
      · exact real_affine_1_6_1 t u
      · exact real_affine_1_6_2 t u
      · exact real_affine_1_6_3 t u
    · fin_cases j
      · exact real_affine_1_7_0 t u
      · exact real_affine_1_7_1 t u
      · exact real_affine_1_7_2 t u
      · exact real_affine_1_7_3 t u
    · fin_cases j
      · exact real_affine_1_8_0 t u
      · exact real_affine_1_8_1 t u
      · exact real_affine_1_8_2 t u
      · exact real_affine_1_8_3 t u
    · fin_cases j
      · exact real_affine_1_9_0 t u
      · exact real_affine_1_9_1 t u
      · exact real_affine_1_9_2 t u
      · exact real_affine_1_9_3 t u
  · fin_cases k
    · fin_cases j
      · exact real_affine_2_0_0 t u
      · exact real_affine_2_0_1 t u
      · exact real_affine_2_0_2 t u
      · exact real_affine_2_0_3 t u
    · fin_cases j
      · exact real_affine_2_1_0 t u
      · exact real_affine_2_1_1 t u
      · exact real_affine_2_1_2 t u
      · exact real_affine_2_1_3 t u
    · fin_cases j
      · exact real_affine_2_2_0 t u
      · exact real_affine_2_2_1 t u
      · exact real_affine_2_2_2 t u
      · exact real_affine_2_2_3 t u
    · fin_cases j
      · exact real_affine_2_3_0 t u
      · exact real_affine_2_3_1 t u
      · exact real_affine_2_3_2 t u
      · exact real_affine_2_3_3 t u
    · fin_cases j
      · exact real_affine_2_4_0 t u
      · exact real_affine_2_4_1 t u
      · exact real_affine_2_4_2 t u
      · exact real_affine_2_4_3 t u
    · fin_cases j
      · exact real_affine_2_5_0 t u
      · exact real_affine_2_5_1 t u
      · exact real_affine_2_5_2 t u
      · exact real_affine_2_5_3 t u
    · fin_cases j
      · exact real_affine_2_6_0 t u
      · exact real_affine_2_6_1 t u
      · exact real_affine_2_6_2 t u
      · exact real_affine_2_6_3 t u
    · fin_cases j
      · exact real_affine_2_7_0 t u
      · exact real_affine_2_7_1 t u
      · exact real_affine_2_7_2 t u
      · exact real_affine_2_7_3 t u
    · fin_cases j
      · exact real_affine_2_8_0 t u
      · exact real_affine_2_8_1 t u
      · exact real_affine_2_8_2 t u
      · exact real_affine_2_8_3 t u
    · fin_cases j
      · exact real_affine_2_9_0 t u
      · exact real_affine_2_9_1 t u
      · exact real_affine_2_9_2 t u
      · exact real_affine_2_9_3 t u
  · fin_cases k
    · fin_cases j
      · exact real_affine_3_0_0 t u
      · exact real_affine_3_0_1 t u
      · exact real_affine_3_0_2 t u
      · exact real_affine_3_0_3 t u
    · fin_cases j
      · exact real_affine_3_1_0 t u
      · exact real_affine_3_1_1 t u
      · exact real_affine_3_1_2 t u
      · exact real_affine_3_1_3 t u
    · fin_cases j
      · exact real_affine_3_2_0 t u
      · exact real_affine_3_2_1 t u
      · exact real_affine_3_2_2 t u
      · exact real_affine_3_2_3 t u
    · fin_cases j
      · exact real_affine_3_3_0 t u
      · exact real_affine_3_3_1 t u
      · exact real_affine_3_3_2 t u
      · exact real_affine_3_3_3 t u
    · fin_cases j
      · exact real_affine_3_4_0 t u
      · exact real_affine_3_4_1 t u
      · exact real_affine_3_4_2 t u
      · exact real_affine_3_4_3 t u
    · fin_cases j
      · exact real_affine_3_5_0 t u
      · exact real_affine_3_5_1 t u
      · exact real_affine_3_5_2 t u
      · exact real_affine_3_5_3 t u
    · fin_cases j
      · exact real_affine_3_6_0 t u
      · exact real_affine_3_6_1 t u
      · exact real_affine_3_6_2 t u
      · exact real_affine_3_6_3 t u
    · fin_cases j
      · exact real_affine_3_7_0 t u
      · exact real_affine_3_7_1 t u
      · exact real_affine_3_7_2 t u
      · exact real_affine_3_7_3 t u
    · fin_cases j
      · exact real_affine_3_8_0 t u
      · exact real_affine_3_8_1 t u
      · exact real_affine_3_8_2 t u
      · exact real_affine_3_8_3 t u
    · fin_cases j
      · exact real_affine_3_9_0 t u
      · exact real_affine_3_9_1 t u
      · exact real_affine_3_9_2 t u
      · exact real_affine_3_9_3 t u
  · fin_cases k
    · fin_cases j
      · exact real_affine_4_0_0 t u
      · exact real_affine_4_0_1 t u
      · exact real_affine_4_0_2 t u
      · exact real_affine_4_0_3 t u
    · fin_cases j
      · exact real_affine_4_1_0 t u
      · exact real_affine_4_1_1 t u
      · exact real_affine_4_1_2 t u
      · exact real_affine_4_1_3 t u
    · fin_cases j
      · exact real_affine_4_2_0 t u
      · exact real_affine_4_2_1 t u
      · exact real_affine_4_2_2 t u
      · exact real_affine_4_2_3 t u
    · fin_cases j
      · exact real_affine_4_3_0 t u
      · exact real_affine_4_3_1 t u
      · exact real_affine_4_3_2 t u
      · exact real_affine_4_3_3 t u
    · fin_cases j
      · exact real_affine_4_4_0 t u
      · exact real_affine_4_4_1 t u
      · exact real_affine_4_4_2 t u
      · exact real_affine_4_4_3 t u
    · fin_cases j
      · exact real_affine_4_5_0 t u
      · exact real_affine_4_5_1 t u
      · exact real_affine_4_5_2 t u
      · exact real_affine_4_5_3 t u
    · fin_cases j
      · exact real_affine_4_6_0 t u
      · exact real_affine_4_6_1 t u
      · exact real_affine_4_6_2 t u
      · exact real_affine_4_6_3 t u
    · fin_cases j
      · exact real_affine_4_7_0 t u
      · exact real_affine_4_7_1 t u
      · exact real_affine_4_7_2 t u
      · exact real_affine_4_7_3 t u
    · fin_cases j
      · exact real_affine_4_8_0 t u
      · exact real_affine_4_8_1 t u
      · exact real_affine_4_8_2 t u
      · exact real_affine_4_8_3 t u
    · fin_cases j
      · exact real_affine_4_9_0 t u
      · exact real_affine_4_9_1 t u
      · exact real_affine_4_9_2 t u
      · exact real_affine_4_9_3 t u
  · fin_cases k
    · fin_cases j
      · exact real_affine_5_0_0 t u
      · exact real_affine_5_0_1 t u
      · exact real_affine_5_0_2 t u
      · exact real_affine_5_0_3 t u
    · fin_cases j
      · exact real_affine_5_1_0 t u
      · exact real_affine_5_1_1 t u
      · exact real_affine_5_1_2 t u
      · exact real_affine_5_1_3 t u
    · fin_cases j
      · exact real_affine_5_2_0 t u
      · exact real_affine_5_2_1 t u
      · exact real_affine_5_2_2 t u
      · exact real_affine_5_2_3 t u
    · fin_cases j
      · exact real_affine_5_3_0 t u
      · exact real_affine_5_3_1 t u
      · exact real_affine_5_3_2 t u
      · exact real_affine_5_3_3 t u
    · fin_cases j
      · exact real_affine_5_4_0 t u
      · exact real_affine_5_4_1 t u
      · exact real_affine_5_4_2 t u
      · exact real_affine_5_4_3 t u
    · fin_cases j
      · exact real_affine_5_5_0 t u
      · exact real_affine_5_5_1 t u
      · exact real_affine_5_5_2 t u
      · exact real_affine_5_5_3 t u
    · fin_cases j
      · exact real_affine_5_6_0 t u
      · exact real_affine_5_6_1 t u
      · exact real_affine_5_6_2 t u
      · exact real_affine_5_6_3 t u
    · fin_cases j
      · exact real_affine_5_7_0 t u
      · exact real_affine_5_7_1 t u
      · exact real_affine_5_7_2 t u
      · exact real_affine_5_7_3 t u
    · fin_cases j
      · exact real_affine_5_8_0 t u
      · exact real_affine_5_8_1 t u
      · exact real_affine_5_8_2 t u
      · exact real_affine_5_8_3 t u
    · fin_cases j
      · exact real_affine_5_9_0 t u
      · exact real_affine_5_9_1 t u
      · exact real_affine_5_9_2 t u
      · exact real_affine_5_9_3 t u
theorem imag_update_affine (shape : Fin 6) (k : Fin 10) (j : Fin 4)
    (t : Fin 4 → ℝ) (u : ℝ) :
    certNumeratorImag shape k (Function.update t j u) =
      certNumeratorImag shape k t+(u-t j)*optimizedImagDerivative shape k j t := by
  fin_cases shape
  · fin_cases k
    · fin_cases j
      · exact imag_affine_0_0_0 t u
      · exact imag_affine_0_0_1 t u
      · exact imag_affine_0_0_2 t u
      · exact imag_affine_0_0_3 t u
    · fin_cases j
      · exact imag_affine_0_1_0 t u
      · exact imag_affine_0_1_1 t u
      · exact imag_affine_0_1_2 t u
      · exact imag_affine_0_1_3 t u
    · fin_cases j
      · exact imag_affine_0_2_0 t u
      · exact imag_affine_0_2_1 t u
      · exact imag_affine_0_2_2 t u
      · exact imag_affine_0_2_3 t u
    · fin_cases j
      · exact imag_affine_0_3_0 t u
      · exact imag_affine_0_3_1 t u
      · exact imag_affine_0_3_2 t u
      · exact imag_affine_0_3_3 t u
    · fin_cases j
      · exact imag_affine_0_4_0 t u
      · exact imag_affine_0_4_1 t u
      · exact imag_affine_0_4_2 t u
      · exact imag_affine_0_4_3 t u
    · fin_cases j
      · exact imag_affine_0_5_0 t u
      · exact imag_affine_0_5_1 t u
      · exact imag_affine_0_5_2 t u
      · exact imag_affine_0_5_3 t u
    · fin_cases j
      · exact imag_affine_0_6_0 t u
      · exact imag_affine_0_6_1 t u
      · exact imag_affine_0_6_2 t u
      · exact imag_affine_0_6_3 t u
    · fin_cases j
      · exact imag_affine_0_7_0 t u
      · exact imag_affine_0_7_1 t u
      · exact imag_affine_0_7_2 t u
      · exact imag_affine_0_7_3 t u
    · fin_cases j
      · exact imag_affine_0_8_0 t u
      · exact imag_affine_0_8_1 t u
      · exact imag_affine_0_8_2 t u
      · exact imag_affine_0_8_3 t u
    · fin_cases j
      · exact imag_affine_0_9_0 t u
      · exact imag_affine_0_9_1 t u
      · exact imag_affine_0_9_2 t u
      · exact imag_affine_0_9_3 t u
  · fin_cases k
    · fin_cases j
      · exact imag_affine_1_0_0 t u
      · exact imag_affine_1_0_1 t u
      · exact imag_affine_1_0_2 t u
      · exact imag_affine_1_0_3 t u
    · fin_cases j
      · exact imag_affine_1_1_0 t u
      · exact imag_affine_1_1_1 t u
      · exact imag_affine_1_1_2 t u
      · exact imag_affine_1_1_3 t u
    · fin_cases j
      · exact imag_affine_1_2_0 t u
      · exact imag_affine_1_2_1 t u
      · exact imag_affine_1_2_2 t u
      · exact imag_affine_1_2_3 t u
    · fin_cases j
      · exact imag_affine_1_3_0 t u
      · exact imag_affine_1_3_1 t u
      · exact imag_affine_1_3_2 t u
      · exact imag_affine_1_3_3 t u
    · fin_cases j
      · exact imag_affine_1_4_0 t u
      · exact imag_affine_1_4_1 t u
      · exact imag_affine_1_4_2 t u
      · exact imag_affine_1_4_3 t u
    · fin_cases j
      · exact imag_affine_1_5_0 t u
      · exact imag_affine_1_5_1 t u
      · exact imag_affine_1_5_2 t u
      · exact imag_affine_1_5_3 t u
    · fin_cases j
      · exact imag_affine_1_6_0 t u
      · exact imag_affine_1_6_1 t u
      · exact imag_affine_1_6_2 t u
      · exact imag_affine_1_6_3 t u
    · fin_cases j
      · exact imag_affine_1_7_0 t u
      · exact imag_affine_1_7_1 t u
      · exact imag_affine_1_7_2 t u
      · exact imag_affine_1_7_3 t u
    · fin_cases j
      · exact imag_affine_1_8_0 t u
      · exact imag_affine_1_8_1 t u
      · exact imag_affine_1_8_2 t u
      · exact imag_affine_1_8_3 t u
    · fin_cases j
      · exact imag_affine_1_9_0 t u
      · exact imag_affine_1_9_1 t u
      · exact imag_affine_1_9_2 t u
      · exact imag_affine_1_9_3 t u
  · fin_cases k
    · fin_cases j
      · exact imag_affine_2_0_0 t u
      · exact imag_affine_2_0_1 t u
      · exact imag_affine_2_0_2 t u
      · exact imag_affine_2_0_3 t u
    · fin_cases j
      · exact imag_affine_2_1_0 t u
      · exact imag_affine_2_1_1 t u
      · exact imag_affine_2_1_2 t u
      · exact imag_affine_2_1_3 t u
    · fin_cases j
      · exact imag_affine_2_2_0 t u
      · exact imag_affine_2_2_1 t u
      · exact imag_affine_2_2_2 t u
      · exact imag_affine_2_2_3 t u
    · fin_cases j
      · exact imag_affine_2_3_0 t u
      · exact imag_affine_2_3_1 t u
      · exact imag_affine_2_3_2 t u
      · exact imag_affine_2_3_3 t u
    · fin_cases j
      · exact imag_affine_2_4_0 t u
      · exact imag_affine_2_4_1 t u
      · exact imag_affine_2_4_2 t u
      · exact imag_affine_2_4_3 t u
    · fin_cases j
      · exact imag_affine_2_5_0 t u
      · exact imag_affine_2_5_1 t u
      · exact imag_affine_2_5_2 t u
      · exact imag_affine_2_5_3 t u
    · fin_cases j
      · exact imag_affine_2_6_0 t u
      · exact imag_affine_2_6_1 t u
      · exact imag_affine_2_6_2 t u
      · exact imag_affine_2_6_3 t u
    · fin_cases j
      · exact imag_affine_2_7_0 t u
      · exact imag_affine_2_7_1 t u
      · exact imag_affine_2_7_2 t u
      · exact imag_affine_2_7_3 t u
    · fin_cases j
      · exact imag_affine_2_8_0 t u
      · exact imag_affine_2_8_1 t u
      · exact imag_affine_2_8_2 t u
      · exact imag_affine_2_8_3 t u
    · fin_cases j
      · exact imag_affine_2_9_0 t u
      · exact imag_affine_2_9_1 t u
      · exact imag_affine_2_9_2 t u
      · exact imag_affine_2_9_3 t u
  · fin_cases k
    · fin_cases j
      · exact imag_affine_3_0_0 t u
      · exact imag_affine_3_0_1 t u
      · exact imag_affine_3_0_2 t u
      · exact imag_affine_3_0_3 t u
    · fin_cases j
      · exact imag_affine_3_1_0 t u
      · exact imag_affine_3_1_1 t u
      · exact imag_affine_3_1_2 t u
      · exact imag_affine_3_1_3 t u
    · fin_cases j
      · exact imag_affine_3_2_0 t u
      · exact imag_affine_3_2_1 t u
      · exact imag_affine_3_2_2 t u
      · exact imag_affine_3_2_3 t u
    · fin_cases j
      · exact imag_affine_3_3_0 t u
      · exact imag_affine_3_3_1 t u
      · exact imag_affine_3_3_2 t u
      · exact imag_affine_3_3_3 t u
    · fin_cases j
      · exact imag_affine_3_4_0 t u
      · exact imag_affine_3_4_1 t u
      · exact imag_affine_3_4_2 t u
      · exact imag_affine_3_4_3 t u
    · fin_cases j
      · exact imag_affine_3_5_0 t u
      · exact imag_affine_3_5_1 t u
      · exact imag_affine_3_5_2 t u
      · exact imag_affine_3_5_3 t u
    · fin_cases j
      · exact imag_affine_3_6_0 t u
      · exact imag_affine_3_6_1 t u
      · exact imag_affine_3_6_2 t u
      · exact imag_affine_3_6_3 t u
    · fin_cases j
      · exact imag_affine_3_7_0 t u
      · exact imag_affine_3_7_1 t u
      · exact imag_affine_3_7_2 t u
      · exact imag_affine_3_7_3 t u
    · fin_cases j
      · exact imag_affine_3_8_0 t u
      · exact imag_affine_3_8_1 t u
      · exact imag_affine_3_8_2 t u
      · exact imag_affine_3_8_3 t u
    · fin_cases j
      · exact imag_affine_3_9_0 t u
      · exact imag_affine_3_9_1 t u
      · exact imag_affine_3_9_2 t u
      · exact imag_affine_3_9_3 t u
  · fin_cases k
    · fin_cases j
      · exact imag_affine_4_0_0 t u
      · exact imag_affine_4_0_1 t u
      · exact imag_affine_4_0_2 t u
      · exact imag_affine_4_0_3 t u
    · fin_cases j
      · exact imag_affine_4_1_0 t u
      · exact imag_affine_4_1_1 t u
      · exact imag_affine_4_1_2 t u
      · exact imag_affine_4_1_3 t u
    · fin_cases j
      · exact imag_affine_4_2_0 t u
      · exact imag_affine_4_2_1 t u
      · exact imag_affine_4_2_2 t u
      · exact imag_affine_4_2_3 t u
    · fin_cases j
      · exact imag_affine_4_3_0 t u
      · exact imag_affine_4_3_1 t u
      · exact imag_affine_4_3_2 t u
      · exact imag_affine_4_3_3 t u
    · fin_cases j
      · exact imag_affine_4_4_0 t u
      · exact imag_affine_4_4_1 t u
      · exact imag_affine_4_4_2 t u
      · exact imag_affine_4_4_3 t u
    · fin_cases j
      · exact imag_affine_4_5_0 t u
      · exact imag_affine_4_5_1 t u
      · exact imag_affine_4_5_2 t u
      · exact imag_affine_4_5_3 t u
    · fin_cases j
      · exact imag_affine_4_6_0 t u
      · exact imag_affine_4_6_1 t u
      · exact imag_affine_4_6_2 t u
      · exact imag_affine_4_6_3 t u
    · fin_cases j
      · exact imag_affine_4_7_0 t u
      · exact imag_affine_4_7_1 t u
      · exact imag_affine_4_7_2 t u
      · exact imag_affine_4_7_3 t u
    · fin_cases j
      · exact imag_affine_4_8_0 t u
      · exact imag_affine_4_8_1 t u
      · exact imag_affine_4_8_2 t u
      · exact imag_affine_4_8_3 t u
    · fin_cases j
      · exact imag_affine_4_9_0 t u
      · exact imag_affine_4_9_1 t u
      · exact imag_affine_4_9_2 t u
      · exact imag_affine_4_9_3 t u
  · fin_cases k
    · fin_cases j
      · exact imag_affine_5_0_0 t u
      · exact imag_affine_5_0_1 t u
      · exact imag_affine_5_0_2 t u
      · exact imag_affine_5_0_3 t u
    · fin_cases j
      · exact imag_affine_5_1_0 t u
      · exact imag_affine_5_1_1 t u
      · exact imag_affine_5_1_2 t u
      · exact imag_affine_5_1_3 t u
    · fin_cases j
      · exact imag_affine_5_2_0 t u
      · exact imag_affine_5_2_1 t u
      · exact imag_affine_5_2_2 t u
      · exact imag_affine_5_2_3 t u
    · fin_cases j
      · exact imag_affine_5_3_0 t u
      · exact imag_affine_5_3_1 t u
      · exact imag_affine_5_3_2 t u
      · exact imag_affine_5_3_3 t u
    · fin_cases j
      · exact imag_affine_5_4_0 t u
      · exact imag_affine_5_4_1 t u
      · exact imag_affine_5_4_2 t u
      · exact imag_affine_5_4_3 t u
    · fin_cases j
      · exact imag_affine_5_5_0 t u
      · exact imag_affine_5_5_1 t u
      · exact imag_affine_5_5_2 t u
      · exact imag_affine_5_5_3 t u
    · fin_cases j
      · exact imag_affine_5_6_0 t u
      · exact imag_affine_5_6_1 t u
      · exact imag_affine_5_6_2 t u
      · exact imag_affine_5_6_3 t u
    · fin_cases j
      · exact imag_affine_5_7_0 t u
      · exact imag_affine_5_7_1 t u
      · exact imag_affine_5_7_2 t u
      · exact imag_affine_5_7_3 t u
    · fin_cases j
      · exact imag_affine_5_8_0 t u
      · exact imag_affine_5_8_1 t u
      · exact imag_affine_5_8_2 t u
      · exact imag_affine_5_8_3 t u
    · fin_cases j
      · exact imag_affine_5_9_0 t u
      · exact imag_affine_5_9_1 t u
      · exact imag_affine_5_9_2 t u
      · exact imag_affine_5_9_3 t u
theorem denominator_update_factor (shape : Fin 6) (k : Fin 10) (j : Fin 4)
    (t : Fin 4 → ℝ) (u : ℝ) :
    certDenominator shape k (Function.update t j u) =
      optimizedDenFactor shape k j t *
        (if optimizedCoordinateActive shape k j then 1+u^2 else 1) := by
  fin_cases shape
  · fin_cases k
    · fin_cases j
      · exact den_factor_0_0_0 t u
      · exact den_factor_0_0_1 t u
      · exact den_factor_0_0_2 t u
      · exact den_factor_0_0_3 t u
    · fin_cases j
      · exact den_factor_0_1_0 t u
      · exact den_factor_0_1_1 t u
      · exact den_factor_0_1_2 t u
      · exact den_factor_0_1_3 t u
    · fin_cases j
      · exact den_factor_0_2_0 t u
      · exact den_factor_0_2_1 t u
      · exact den_factor_0_2_2 t u
      · exact den_factor_0_2_3 t u
    · fin_cases j
      · exact den_factor_0_3_0 t u
      · exact den_factor_0_3_1 t u
      · exact den_factor_0_3_2 t u
      · exact den_factor_0_3_3 t u
    · fin_cases j
      · exact den_factor_0_4_0 t u
      · exact den_factor_0_4_1 t u
      · exact den_factor_0_4_2 t u
      · exact den_factor_0_4_3 t u
    · fin_cases j
      · exact den_factor_0_5_0 t u
      · exact den_factor_0_5_1 t u
      · exact den_factor_0_5_2 t u
      · exact den_factor_0_5_3 t u
    · fin_cases j
      · exact den_factor_0_6_0 t u
      · exact den_factor_0_6_1 t u
      · exact den_factor_0_6_2 t u
      · exact den_factor_0_6_3 t u
    · fin_cases j
      · exact den_factor_0_7_0 t u
      · exact den_factor_0_7_1 t u
      · exact den_factor_0_7_2 t u
      · exact den_factor_0_7_3 t u
    · fin_cases j
      · exact den_factor_0_8_0 t u
      · exact den_factor_0_8_1 t u
      · exact den_factor_0_8_2 t u
      · exact den_factor_0_8_3 t u
    · fin_cases j
      · exact den_factor_0_9_0 t u
      · exact den_factor_0_9_1 t u
      · exact den_factor_0_9_2 t u
      · exact den_factor_0_9_3 t u
  · fin_cases k
    · fin_cases j
      · exact den_factor_1_0_0 t u
      · exact den_factor_1_0_1 t u
      · exact den_factor_1_0_2 t u
      · exact den_factor_1_0_3 t u
    · fin_cases j
      · exact den_factor_1_1_0 t u
      · exact den_factor_1_1_1 t u
      · exact den_factor_1_1_2 t u
      · exact den_factor_1_1_3 t u
    · fin_cases j
      · exact den_factor_1_2_0 t u
      · exact den_factor_1_2_1 t u
      · exact den_factor_1_2_2 t u
      · exact den_factor_1_2_3 t u
    · fin_cases j
      · exact den_factor_1_3_0 t u
      · exact den_factor_1_3_1 t u
      · exact den_factor_1_3_2 t u
      · exact den_factor_1_3_3 t u
    · fin_cases j
      · exact den_factor_1_4_0 t u
      · exact den_factor_1_4_1 t u
      · exact den_factor_1_4_2 t u
      · exact den_factor_1_4_3 t u
    · fin_cases j
      · exact den_factor_1_5_0 t u
      · exact den_factor_1_5_1 t u
      · exact den_factor_1_5_2 t u
      · exact den_factor_1_5_3 t u
    · fin_cases j
      · exact den_factor_1_6_0 t u
      · exact den_factor_1_6_1 t u
      · exact den_factor_1_6_2 t u
      · exact den_factor_1_6_3 t u
    · fin_cases j
      · exact den_factor_1_7_0 t u
      · exact den_factor_1_7_1 t u
      · exact den_factor_1_7_2 t u
      · exact den_factor_1_7_3 t u
    · fin_cases j
      · exact den_factor_1_8_0 t u
      · exact den_factor_1_8_1 t u
      · exact den_factor_1_8_2 t u
      · exact den_factor_1_8_3 t u
    · fin_cases j
      · exact den_factor_1_9_0 t u
      · exact den_factor_1_9_1 t u
      · exact den_factor_1_9_2 t u
      · exact den_factor_1_9_3 t u
  · fin_cases k
    · fin_cases j
      · exact den_factor_2_0_0 t u
      · exact den_factor_2_0_1 t u
      · exact den_factor_2_0_2 t u
      · exact den_factor_2_0_3 t u
    · fin_cases j
      · exact den_factor_2_1_0 t u
      · exact den_factor_2_1_1 t u
      · exact den_factor_2_1_2 t u
      · exact den_factor_2_1_3 t u
    · fin_cases j
      · exact den_factor_2_2_0 t u
      · exact den_factor_2_2_1 t u
      · exact den_factor_2_2_2 t u
      · exact den_factor_2_2_3 t u
    · fin_cases j
      · exact den_factor_2_3_0 t u
      · exact den_factor_2_3_1 t u
      · exact den_factor_2_3_2 t u
      · exact den_factor_2_3_3 t u
    · fin_cases j
      · exact den_factor_2_4_0 t u
      · exact den_factor_2_4_1 t u
      · exact den_factor_2_4_2 t u
      · exact den_factor_2_4_3 t u
    · fin_cases j
      · exact den_factor_2_5_0 t u
      · exact den_factor_2_5_1 t u
      · exact den_factor_2_5_2 t u
      · exact den_factor_2_5_3 t u
    · fin_cases j
      · exact den_factor_2_6_0 t u
      · exact den_factor_2_6_1 t u
      · exact den_factor_2_6_2 t u
      · exact den_factor_2_6_3 t u
    · fin_cases j
      · exact den_factor_2_7_0 t u
      · exact den_factor_2_7_1 t u
      · exact den_factor_2_7_2 t u
      · exact den_factor_2_7_3 t u
    · fin_cases j
      · exact den_factor_2_8_0 t u
      · exact den_factor_2_8_1 t u
      · exact den_factor_2_8_2 t u
      · exact den_factor_2_8_3 t u
    · fin_cases j
      · exact den_factor_2_9_0 t u
      · exact den_factor_2_9_1 t u
      · exact den_factor_2_9_2 t u
      · exact den_factor_2_9_3 t u
  · fin_cases k
    · fin_cases j
      · exact den_factor_3_0_0 t u
      · exact den_factor_3_0_1 t u
      · exact den_factor_3_0_2 t u
      · exact den_factor_3_0_3 t u
    · fin_cases j
      · exact den_factor_3_1_0 t u
      · exact den_factor_3_1_1 t u
      · exact den_factor_3_1_2 t u
      · exact den_factor_3_1_3 t u
    · fin_cases j
      · exact den_factor_3_2_0 t u
      · exact den_factor_3_2_1 t u
      · exact den_factor_3_2_2 t u
      · exact den_factor_3_2_3 t u
    · fin_cases j
      · exact den_factor_3_3_0 t u
      · exact den_factor_3_3_1 t u
      · exact den_factor_3_3_2 t u
      · exact den_factor_3_3_3 t u
    · fin_cases j
      · exact den_factor_3_4_0 t u
      · exact den_factor_3_4_1 t u
      · exact den_factor_3_4_2 t u
      · exact den_factor_3_4_3 t u
    · fin_cases j
      · exact den_factor_3_5_0 t u
      · exact den_factor_3_5_1 t u
      · exact den_factor_3_5_2 t u
      · exact den_factor_3_5_3 t u
    · fin_cases j
      · exact den_factor_3_6_0 t u
      · exact den_factor_3_6_1 t u
      · exact den_factor_3_6_2 t u
      · exact den_factor_3_6_3 t u
    · fin_cases j
      · exact den_factor_3_7_0 t u
      · exact den_factor_3_7_1 t u
      · exact den_factor_3_7_2 t u
      · exact den_factor_3_7_3 t u
    · fin_cases j
      · exact den_factor_3_8_0 t u
      · exact den_factor_3_8_1 t u
      · exact den_factor_3_8_2 t u
      · exact den_factor_3_8_3 t u
    · fin_cases j
      · exact den_factor_3_9_0 t u
      · exact den_factor_3_9_1 t u
      · exact den_factor_3_9_2 t u
      · exact den_factor_3_9_3 t u
  · fin_cases k
    · fin_cases j
      · exact den_factor_4_0_0 t u
      · exact den_factor_4_0_1 t u
      · exact den_factor_4_0_2 t u
      · exact den_factor_4_0_3 t u
    · fin_cases j
      · exact den_factor_4_1_0 t u
      · exact den_factor_4_1_1 t u
      · exact den_factor_4_1_2 t u
      · exact den_factor_4_1_3 t u
    · fin_cases j
      · exact den_factor_4_2_0 t u
      · exact den_factor_4_2_1 t u
      · exact den_factor_4_2_2 t u
      · exact den_factor_4_2_3 t u
    · fin_cases j
      · exact den_factor_4_3_0 t u
      · exact den_factor_4_3_1 t u
      · exact den_factor_4_3_2 t u
      · exact den_factor_4_3_3 t u
    · fin_cases j
      · exact den_factor_4_4_0 t u
      · exact den_factor_4_4_1 t u
      · exact den_factor_4_4_2 t u
      · exact den_factor_4_4_3 t u
    · fin_cases j
      · exact den_factor_4_5_0 t u
      · exact den_factor_4_5_1 t u
      · exact den_factor_4_5_2 t u
      · exact den_factor_4_5_3 t u
    · fin_cases j
      · exact den_factor_4_6_0 t u
      · exact den_factor_4_6_1 t u
      · exact den_factor_4_6_2 t u
      · exact den_factor_4_6_3 t u
    · fin_cases j
      · exact den_factor_4_7_0 t u
      · exact den_factor_4_7_1 t u
      · exact den_factor_4_7_2 t u
      · exact den_factor_4_7_3 t u
    · fin_cases j
      · exact den_factor_4_8_0 t u
      · exact den_factor_4_8_1 t u
      · exact den_factor_4_8_2 t u
      · exact den_factor_4_8_3 t u
    · fin_cases j
      · exact den_factor_4_9_0 t u
      · exact den_factor_4_9_1 t u
      · exact den_factor_4_9_2 t u
      · exact den_factor_4_9_3 t u
  · fin_cases k
    · fin_cases j
      · exact den_factor_5_0_0 t u
      · exact den_factor_5_0_1 t u
      · exact den_factor_5_0_2 t u
      · exact den_factor_5_0_3 t u
    · fin_cases j
      · exact den_factor_5_1_0 t u
      · exact den_factor_5_1_1 t u
      · exact den_factor_5_1_2 t u
      · exact den_factor_5_1_3 t u
    · fin_cases j
      · exact den_factor_5_2_0 t u
      · exact den_factor_5_2_1 t u
      · exact den_factor_5_2_2 t u
      · exact den_factor_5_2_3 t u
    · fin_cases j
      · exact den_factor_5_3_0 t u
      · exact den_factor_5_3_1 t u
      · exact den_factor_5_3_2 t u
      · exact den_factor_5_3_3 t u
    · fin_cases j
      · exact den_factor_5_4_0 t u
      · exact den_factor_5_4_1 t u
      · exact den_factor_5_4_2 t u
      · exact den_factor_5_4_3 t u
    · fin_cases j
      · exact den_factor_5_5_0 t u
      · exact den_factor_5_5_1 t u
      · exact den_factor_5_5_2 t u
      · exact den_factor_5_5_3 t u
    · fin_cases j
      · exact den_factor_5_6_0 t u
      · exact den_factor_5_6_1 t u
      · exact den_factor_5_6_2 t u
      · exact den_factor_5_6_3 t u
    · fin_cases j
      · exact den_factor_5_7_0 t u
      · exact den_factor_5_7_1 t u
      · exact den_factor_5_7_2 t u
      · exact den_factor_5_7_3 t u
    · fin_cases j
      · exact den_factor_5_8_0 t u
      · exact den_factor_5_8_1 t u
      · exact den_factor_5_8_2 t u
      · exact den_factor_5_8_3 t u
    · fin_cases j
      · exact den_factor_5_9_0 t u
      · exact den_factor_5_9_1 t u
      · exact den_factor_5_9_2 t u
      · exact den_factor_5_9_3 t u
theorem certDenominator_pos (shape : Fin 6) (k : Fin 10) (t : Fin 4 → ℝ) :
    0 < certDenominator shape k t := by
  fin_cases shape
  · fin_cases k
    · exact den_pos_0_0 t
    · exact den_pos_0_1 t
    · exact den_pos_0_2 t
    · exact den_pos_0_3 t
    · exact den_pos_0_4 t
    · exact den_pos_0_5 t
    · exact den_pos_0_6 t
    · exact den_pos_0_7 t
    · exact den_pos_0_8 t
    · exact den_pos_0_9 t
  · fin_cases k
    · exact den_pos_1_0 t
    · exact den_pos_1_1 t
    · exact den_pos_1_2 t
    · exact den_pos_1_3 t
    · exact den_pos_1_4 t
    · exact den_pos_1_5 t
    · exact den_pos_1_6 t
    · exact den_pos_1_7 t
    · exact den_pos_1_8 t
    · exact den_pos_1_9 t
  · fin_cases k
    · exact den_pos_2_0 t
    · exact den_pos_2_1 t
    · exact den_pos_2_2 t
    · exact den_pos_2_3 t
    · exact den_pos_2_4 t
    · exact den_pos_2_5 t
    · exact den_pos_2_6 t
    · exact den_pos_2_7 t
    · exact den_pos_2_8 t
    · exact den_pos_2_9 t
  · fin_cases k
    · exact den_pos_3_0 t
    · exact den_pos_3_1 t
    · exact den_pos_3_2 t
    · exact den_pos_3_3 t
    · exact den_pos_3_4 t
    · exact den_pos_3_5 t
    · exact den_pos_3_6 t
    · exact den_pos_3_7 t
    · exact den_pos_3_8 t
    · exact den_pos_3_9 t
  · fin_cases k
    · exact den_pos_4_0 t
    · exact den_pos_4_1 t
    · exact den_pos_4_2 t
    · exact den_pos_4_3 t
    · exact den_pos_4_4 t
    · exact den_pos_4_5 t
    · exact den_pos_4_6 t
    · exact den_pos_4_7 t
    · exact den_pos_4_8 t
    · exact den_pos_4_9 t
  · fin_cases k
    · exact den_pos_5_0 t
    · exact den_pos_5_1 t
    · exact den_pos_5_2 t
    · exact den_pos_5_3 t
    · exact den_pos_5_4 t
    · exact den_pos_5_5 t
    · exact den_pos_5_6 t
    · exact den_pos_5_7 t
    · exact den_pos_5_8 t
    · exact den_pos_5_9 t
#print axioms real_update_affine
#print axioms denominator_update_factor
end Erdos1045N6
