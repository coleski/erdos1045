import TaylorBenchArms221Base
import OptimizedDistanceGradient1045
import TreePolynomials1045
import Mathlib.Data.List.OfFn
import Mathlib.Algebra.BigOperators.Fin

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace TaylorBenchArms221
open Erdos1045N6 FixedPointSound

theorem distance_value (t : Fin 4 → ℝ) (k : Fin 10) :
    (expressions[k.val]'(by simpa [expressions] using k.isLt)).distance.val t =
      certDistance 4 k t := by
  fin_cases k
  · change _ = 4 * ((0)^2 + ((2 : ℝ) * (t 0))^2) / ((1 + (t 0)^2))
    norm_num [expressions, Expr.val] <;> ring
  · change _ = 4 * ((0)^2 + ((2 : ℝ) * (t 2))^2) / ((1 + (t 2)^2))
    norm_num [expressions, Expr.val] <;> ring
  · change _ = 4 * ((0)^2 + ((-2 : ℝ) * (t 1))^2) / ((1 + (t 1)^2))
    norm_num [expressions, Expr.val] <;> ring
  · change _ = 4 * (((1 : ℝ) + (-3 : ℝ) * (t 1) * (t 2))^2 + ((-1 : ℝ) * (t 1) + (1 : ℝ) * (t 2))^2) / ((1 + (t 1)^2) * (1 + (t 2)^2))
    norm_num [expressions, Expr.val] <;> ring
  · change _ = 4 * ((0)^2 + ((-2 : ℝ) * (t 3))^2) / ((1 + (t 3)^2))
    norm_num [expressions, Expr.val] <;> ring
  · change _ = 4 * (((-1 : ℝ) + (-3 : ℝ) * (t 0) * (t 1))^2 + ((-1 : ℝ) * (t 0) + (-1 : ℝ) * (t 1))^2) / ((1 + (t 0)^2) * (1 + (t 1)^2))
    norm_num [expressions, Expr.val] <;> ring
  · change _ = 4 * (((-2 : ℝ) * (t 0) * (t 1) + (-2 : ℝ) * (t 1) * (t 2))^2 + ((-2 : ℝ) * (t 0) + (2 : ℝ) * (t 2) + (4 : ℝ) * (t 0) * (t 1) * (t 2))^2) / ((1 + (t 0)^2) * (1 + (t 1)^2) * (1 + (t 2)^2))
    norm_num [expressions, Expr.val] <;> ring
  · change _ = 4 * (((-1 : ℝ) + (-3 : ℝ) * (t 0) * (t 3))^2 + ((-1 : ℝ) * (t 0) + (-1 : ℝ) * (t 3))^2) / ((1 + (t 0)^2) * (1 + (t 3)^2))
    norm_num [expressions, Expr.val] <;> ring
  · change _ = 4 * ((0)^2 + ((2 : ℝ) * (t 1) + (-2 : ℝ) * (t 3))^2) / ((1 + (t 1)^2) * (1 + (t 3)^2))
    norm_num [expressions, Expr.val] <;> ring
  · change _ = 4 * (((-1 : ℝ) + (3 : ℝ) * (t 1) * (t 2) + (-1 : ℝ) * (t 1) * (t 3) + (-3 : ℝ) * (t 2) * (t 3))^2 + ((1 : ℝ) * (t 1) + (-1 : ℝ) * (t 2) + (-1 : ℝ) * (t 3) + (-1 : ℝ) * (t 1) * (t 2) * (t 3))^2) / ((1 + (t 1)^2) * (1 + (t 2)^2) * (1 + (t 3)^2))
    norm_num [expressions, Expr.val] <;> ring

theorem gradient_value (t : Fin 4 → ℝ) (k : Fin 10) (j : Fin 4) :
    ((expressions[k.val]'(by simpa [expressions] using k.isLt)).gradient j).val t =
      optimizedDistanceDerivative 4 k j t := by
  fin_cases k <;> fin_cases j
  · change _ = 8 * ((0) * (0) + ((2 : ℝ) * (t 0)) * ((2 : ℝ))) / ((1 + (t 0)^2)) -
        (4 * ((0)^2 + ((2 : ℝ) * (t 0))^2) / ((1 + (t 0)^2))) * (2 * t 0 / (1 + (t 0)^2))
    norm_num [expressions, Expr.val] <;> ring
  · change _ = 8 * ((0) * (0) + ((2 : ℝ) * (t 0)) * (0)) / ((1 + (t 0)^2)) -
        (4 * ((0)^2 + ((2 : ℝ) * (t 0))^2) / ((1 + (t 0)^2))) * (0)
    norm_num [expressions, Expr.val] <;> ring
  · change _ = 8 * ((0) * (0) + ((2 : ℝ) * (t 0)) * (0)) / ((1 + (t 0)^2)) -
        (4 * ((0)^2 + ((2 : ℝ) * (t 0))^2) / ((1 + (t 0)^2))) * (0)
    norm_num [expressions, Expr.val] <;> ring
  · change _ = 8 * ((0) * (0) + ((2 : ℝ) * (t 0)) * (0)) / ((1 + (t 0)^2)) -
        (4 * ((0)^2 + ((2 : ℝ) * (t 0))^2) / ((1 + (t 0)^2))) * (0)
    norm_num [expressions, Expr.val] <;> ring
  · change _ = 8 * ((0) * (0) + ((2 : ℝ) * (t 2)) * (0)) / ((1 + (t 2)^2)) -
        (4 * ((0)^2 + ((2 : ℝ) * (t 2))^2) / ((1 + (t 2)^2))) * (0)
    norm_num [expressions, Expr.val] <;> ring
  · change _ = 8 * ((0) * (0) + ((2 : ℝ) * (t 2)) * (0)) / ((1 + (t 2)^2)) -
        (4 * ((0)^2 + ((2 : ℝ) * (t 2))^2) / ((1 + (t 2)^2))) * (0)
    norm_num [expressions, Expr.val] <;> ring
  · change _ = 8 * ((0) * (0) + ((2 : ℝ) * (t 2)) * ((2 : ℝ))) / ((1 + (t 2)^2)) -
        (4 * ((0)^2 + ((2 : ℝ) * (t 2))^2) / ((1 + (t 2)^2))) * (2 * t 2 / (1 + (t 2)^2))
    norm_num [expressions, Expr.val] <;> ring
  · change _ = 8 * ((0) * (0) + ((2 : ℝ) * (t 2)) * (0)) / ((1 + (t 2)^2)) -
        (4 * ((0)^2 + ((2 : ℝ) * (t 2))^2) / ((1 + (t 2)^2))) * (0)
    norm_num [expressions, Expr.val] <;> ring
  · change _ = 8 * ((0) * (0) + ((-2 : ℝ) * (t 1)) * (0)) / ((1 + (t 1)^2)) -
        (4 * ((0)^2 + ((-2 : ℝ) * (t 1))^2) / ((1 + (t 1)^2))) * (0)
    norm_num [expressions, Expr.val] <;> ring
  · change _ = 8 * ((0) * (0) + ((-2 : ℝ) * (t 1)) * ((-2 : ℝ))) / ((1 + (t 1)^2)) -
        (4 * ((0)^2 + ((-2 : ℝ) * (t 1))^2) / ((1 + (t 1)^2))) * (2 * t 1 / (1 + (t 1)^2))
    norm_num [expressions, Expr.val] <;> ring
  · change _ = 8 * ((0) * (0) + ((-2 : ℝ) * (t 1)) * (0)) / ((1 + (t 1)^2)) -
        (4 * ((0)^2 + ((-2 : ℝ) * (t 1))^2) / ((1 + (t 1)^2))) * (0)
    norm_num [expressions, Expr.val] <;> ring
  · change _ = 8 * ((0) * (0) + ((-2 : ℝ) * (t 1)) * (0)) / ((1 + (t 1)^2)) -
        (4 * ((0)^2 + ((-2 : ℝ) * (t 1))^2) / ((1 + (t 1)^2))) * (0)
    norm_num [expressions, Expr.val] <;> ring
  · change _ = 8 * (((1 : ℝ) + (-3 : ℝ) * (t 1) * (t 2)) * (0) + ((-1 : ℝ) * (t 1) + (1 : ℝ) * (t 2)) * (0)) / ((1 + (t 1)^2) * (1 + (t 2)^2)) -
        (4 * (((1 : ℝ) + (-3 : ℝ) * (t 1) * (t 2))^2 + ((-1 : ℝ) * (t 1) + (1 : ℝ) * (t 2))^2) / ((1 + (t 1)^2) * (1 + (t 2)^2))) * (0)
    norm_num [expressions, Expr.val] <;> ring
  · change _ = 8 * (((1 : ℝ) + (-3 : ℝ) * (t 1) * (t 2)) * ((-3 : ℝ) * (t 2)) + ((-1 : ℝ) * (t 1) + (1 : ℝ) * (t 2)) * ((-1 : ℝ))) / ((1 + (t 1)^2) * (1 + (t 2)^2)) -
        (4 * (((1 : ℝ) + (-3 : ℝ) * (t 1) * (t 2))^2 + ((-1 : ℝ) * (t 1) + (1 : ℝ) * (t 2))^2) / ((1 + (t 1)^2) * (1 + (t 2)^2))) * (2 * t 1 / (1 + (t 1)^2))
    norm_num [expressions, Expr.val] <;> ring
  · change _ = 8 * (((1 : ℝ) + (-3 : ℝ) * (t 1) * (t 2)) * ((-3 : ℝ) * (t 1)) + ((-1 : ℝ) * (t 1) + (1 : ℝ) * (t 2)) * ((1 : ℝ))) / ((1 + (t 1)^2) * (1 + (t 2)^2)) -
        (4 * (((1 : ℝ) + (-3 : ℝ) * (t 1) * (t 2))^2 + ((-1 : ℝ) * (t 1) + (1 : ℝ) * (t 2))^2) / ((1 + (t 1)^2) * (1 + (t 2)^2))) * (2 * t 2 / (1 + (t 2)^2))
    norm_num [expressions, Expr.val] <;> ring
  · change _ = 8 * (((1 : ℝ) + (-3 : ℝ) * (t 1) * (t 2)) * (0) + ((-1 : ℝ) * (t 1) + (1 : ℝ) * (t 2)) * (0)) / ((1 + (t 1)^2) * (1 + (t 2)^2)) -
        (4 * (((1 : ℝ) + (-3 : ℝ) * (t 1) * (t 2))^2 + ((-1 : ℝ) * (t 1) + (1 : ℝ) * (t 2))^2) / ((1 + (t 1)^2) * (1 + (t 2)^2))) * (0)
    norm_num [expressions, Expr.val] <;> ring
  · change _ = 8 * ((0) * (0) + ((-2 : ℝ) * (t 3)) * (0)) / ((1 + (t 3)^2)) -
        (4 * ((0)^2 + ((-2 : ℝ) * (t 3))^2) / ((1 + (t 3)^2))) * (0)
    norm_num [expressions, Expr.val] <;> ring
  · change _ = 8 * ((0) * (0) + ((-2 : ℝ) * (t 3)) * (0)) / ((1 + (t 3)^2)) -
        (4 * ((0)^2 + ((-2 : ℝ) * (t 3))^2) / ((1 + (t 3)^2))) * (0)
    norm_num [expressions, Expr.val] <;> ring
  · change _ = 8 * ((0) * (0) + ((-2 : ℝ) * (t 3)) * (0)) / ((1 + (t 3)^2)) -
        (4 * ((0)^2 + ((-2 : ℝ) * (t 3))^2) / ((1 + (t 3)^2))) * (0)
    norm_num [expressions, Expr.val] <;> ring
  · change _ = 8 * ((0) * (0) + ((-2 : ℝ) * (t 3)) * ((-2 : ℝ))) / ((1 + (t 3)^2)) -
        (4 * ((0)^2 + ((-2 : ℝ) * (t 3))^2) / ((1 + (t 3)^2))) * (2 * t 3 / (1 + (t 3)^2))
    norm_num [expressions, Expr.val] <;> ring
  · change _ = 8 * (((-1 : ℝ) + (-3 : ℝ) * (t 0) * (t 1)) * ((-3 : ℝ) * (t 1)) + ((-1 : ℝ) * (t 0) + (-1 : ℝ) * (t 1)) * ((-1 : ℝ))) / ((1 + (t 0)^2) * (1 + (t 1)^2)) -
        (4 * (((-1 : ℝ) + (-3 : ℝ) * (t 0) * (t 1))^2 + ((-1 : ℝ) * (t 0) + (-1 : ℝ) * (t 1))^2) / ((1 + (t 0)^2) * (1 + (t 1)^2))) * (2 * t 0 / (1 + (t 0)^2))
    norm_num [expressions, Expr.val] <;> ring
  · change _ = 8 * (((-1 : ℝ) + (-3 : ℝ) * (t 0) * (t 1)) * ((-3 : ℝ) * (t 0)) + ((-1 : ℝ) * (t 0) + (-1 : ℝ) * (t 1)) * ((-1 : ℝ))) / ((1 + (t 0)^2) * (1 + (t 1)^2)) -
        (4 * (((-1 : ℝ) + (-3 : ℝ) * (t 0) * (t 1))^2 + ((-1 : ℝ) * (t 0) + (-1 : ℝ) * (t 1))^2) / ((1 + (t 0)^2) * (1 + (t 1)^2))) * (2 * t 1 / (1 + (t 1)^2))
    norm_num [expressions, Expr.val] <;> ring
  · change _ = 8 * (((-1 : ℝ) + (-3 : ℝ) * (t 0) * (t 1)) * (0) + ((-1 : ℝ) * (t 0) + (-1 : ℝ) * (t 1)) * (0)) / ((1 + (t 0)^2) * (1 + (t 1)^2)) -
        (4 * (((-1 : ℝ) + (-3 : ℝ) * (t 0) * (t 1))^2 + ((-1 : ℝ) * (t 0) + (-1 : ℝ) * (t 1))^2) / ((1 + (t 0)^2) * (1 + (t 1)^2))) * (0)
    norm_num [expressions, Expr.val] <;> ring
  · change _ = 8 * (((-1 : ℝ) + (-3 : ℝ) * (t 0) * (t 1)) * (0) + ((-1 : ℝ) * (t 0) + (-1 : ℝ) * (t 1)) * (0)) / ((1 + (t 0)^2) * (1 + (t 1)^2)) -
        (4 * (((-1 : ℝ) + (-3 : ℝ) * (t 0) * (t 1))^2 + ((-1 : ℝ) * (t 0) + (-1 : ℝ) * (t 1))^2) / ((1 + (t 0)^2) * (1 + (t 1)^2))) * (0)
    norm_num [expressions, Expr.val] <;> ring
  · change _ = 8 * (((-2 : ℝ) * (t 0) * (t 1) + (-2 : ℝ) * (t 1) * (t 2)) * ((-2 : ℝ) * (t 1)) + ((-2 : ℝ) * (t 0) + (2 : ℝ) * (t 2) + (4 : ℝ) * (t 0) * (t 1) * (t 2)) * ((-2 : ℝ) + (4 : ℝ) * (t 1) * (t 2))) / ((1 + (t 0)^2) * (1 + (t 1)^2) * (1 + (t 2)^2)) -
        (4 * (((-2 : ℝ) * (t 0) * (t 1) + (-2 : ℝ) * (t 1) * (t 2))^2 + ((-2 : ℝ) * (t 0) + (2 : ℝ) * (t 2) + (4 : ℝ) * (t 0) * (t 1) * (t 2))^2) / ((1 + (t 0)^2) * (1 + (t 1)^2) * (1 + (t 2)^2))) * (2 * t 0 / (1 + (t 0)^2))
    norm_num [expressions, Expr.val] <;> ring
  · change _ = 8 * (((-2 : ℝ) * (t 0) * (t 1) + (-2 : ℝ) * (t 1) * (t 2)) * ((-2 : ℝ) * (t 0) + (-2 : ℝ) * (t 2)) + ((-2 : ℝ) * (t 0) + (2 : ℝ) * (t 2) + (4 : ℝ) * (t 0) * (t 1) * (t 2)) * ((4 : ℝ) * (t 0) * (t 2))) / ((1 + (t 0)^2) * (1 + (t 1)^2) * (1 + (t 2)^2)) -
        (4 * (((-2 : ℝ) * (t 0) * (t 1) + (-2 : ℝ) * (t 1) * (t 2))^2 + ((-2 : ℝ) * (t 0) + (2 : ℝ) * (t 2) + (4 : ℝ) * (t 0) * (t 1) * (t 2))^2) / ((1 + (t 0)^2) * (1 + (t 1)^2) * (1 + (t 2)^2))) * (2 * t 1 / (1 + (t 1)^2))
    norm_num [expressions, Expr.val] <;> ring
  · change _ = 8 * (((-2 : ℝ) * (t 0) * (t 1) + (-2 : ℝ) * (t 1) * (t 2)) * ((-2 : ℝ) * (t 1)) + ((-2 : ℝ) * (t 0) + (2 : ℝ) * (t 2) + (4 : ℝ) * (t 0) * (t 1) * (t 2)) * ((2 : ℝ) + (4 : ℝ) * (t 0) * (t 1))) / ((1 + (t 0)^2) * (1 + (t 1)^2) * (1 + (t 2)^2)) -
        (4 * (((-2 : ℝ) * (t 0) * (t 1) + (-2 : ℝ) * (t 1) * (t 2))^2 + ((-2 : ℝ) * (t 0) + (2 : ℝ) * (t 2) + (4 : ℝ) * (t 0) * (t 1) * (t 2))^2) / ((1 + (t 0)^2) * (1 + (t 1)^2) * (1 + (t 2)^2))) * (2 * t 2 / (1 + (t 2)^2))
    norm_num [expressions, Expr.val] <;> ring
  · change _ = 8 * (((-2 : ℝ) * (t 0) * (t 1) + (-2 : ℝ) * (t 1) * (t 2)) * (0) + ((-2 : ℝ) * (t 0) + (2 : ℝ) * (t 2) + (4 : ℝ) * (t 0) * (t 1) * (t 2)) * (0)) / ((1 + (t 0)^2) * (1 + (t 1)^2) * (1 + (t 2)^2)) -
        (4 * (((-2 : ℝ) * (t 0) * (t 1) + (-2 : ℝ) * (t 1) * (t 2))^2 + ((-2 : ℝ) * (t 0) + (2 : ℝ) * (t 2) + (4 : ℝ) * (t 0) * (t 1) * (t 2))^2) / ((1 + (t 0)^2) * (1 + (t 1)^2) * (1 + (t 2)^2))) * (0)
    norm_num [expressions, Expr.val] <;> ring
  · change _ = 8 * (((-1 : ℝ) + (-3 : ℝ) * (t 0) * (t 3)) * ((-3 : ℝ) * (t 3)) + ((-1 : ℝ) * (t 0) + (-1 : ℝ) * (t 3)) * ((-1 : ℝ))) / ((1 + (t 0)^2) * (1 + (t 3)^2)) -
        (4 * (((-1 : ℝ) + (-3 : ℝ) * (t 0) * (t 3))^2 + ((-1 : ℝ) * (t 0) + (-1 : ℝ) * (t 3))^2) / ((1 + (t 0)^2) * (1 + (t 3)^2))) * (2 * t 0 / (1 + (t 0)^2))
    norm_num [expressions, Expr.val] <;> ring
  · change _ = 8 * (((-1 : ℝ) + (-3 : ℝ) * (t 0) * (t 3)) * (0) + ((-1 : ℝ) * (t 0) + (-1 : ℝ) * (t 3)) * (0)) / ((1 + (t 0)^2) * (1 + (t 3)^2)) -
        (4 * (((-1 : ℝ) + (-3 : ℝ) * (t 0) * (t 3))^2 + ((-1 : ℝ) * (t 0) + (-1 : ℝ) * (t 3))^2) / ((1 + (t 0)^2) * (1 + (t 3)^2))) * (0)
    norm_num [expressions, Expr.val] <;> ring
  · change _ = 8 * (((-1 : ℝ) + (-3 : ℝ) * (t 0) * (t 3)) * (0) + ((-1 : ℝ) * (t 0) + (-1 : ℝ) * (t 3)) * (0)) / ((1 + (t 0)^2) * (1 + (t 3)^2)) -
        (4 * (((-1 : ℝ) + (-3 : ℝ) * (t 0) * (t 3))^2 + ((-1 : ℝ) * (t 0) + (-1 : ℝ) * (t 3))^2) / ((1 + (t 0)^2) * (1 + (t 3)^2))) * (0)
    norm_num [expressions, Expr.val] <;> ring
  · change _ = 8 * (((-1 : ℝ) + (-3 : ℝ) * (t 0) * (t 3)) * ((-3 : ℝ) * (t 0)) + ((-1 : ℝ) * (t 0) + (-1 : ℝ) * (t 3)) * ((-1 : ℝ))) / ((1 + (t 0)^2) * (1 + (t 3)^2)) -
        (4 * (((-1 : ℝ) + (-3 : ℝ) * (t 0) * (t 3))^2 + ((-1 : ℝ) * (t 0) + (-1 : ℝ) * (t 3))^2) / ((1 + (t 0)^2) * (1 + (t 3)^2))) * (2 * t 3 / (1 + (t 3)^2))
    norm_num [expressions, Expr.val] <;> ring
  · change _ = 8 * ((0) * (0) + ((2 : ℝ) * (t 1) + (-2 : ℝ) * (t 3)) * (0)) / ((1 + (t 1)^2) * (1 + (t 3)^2)) -
        (4 * ((0)^2 + ((2 : ℝ) * (t 1) + (-2 : ℝ) * (t 3))^2) / ((1 + (t 1)^2) * (1 + (t 3)^2))) * (0)
    norm_num [expressions, Expr.val] <;> ring
  · change _ = 8 * ((0) * (0) + ((2 : ℝ) * (t 1) + (-2 : ℝ) * (t 3)) * ((2 : ℝ))) / ((1 + (t 1)^2) * (1 + (t 3)^2)) -
        (4 * ((0)^2 + ((2 : ℝ) * (t 1) + (-2 : ℝ) * (t 3))^2) / ((1 + (t 1)^2) * (1 + (t 3)^2))) * (2 * t 1 / (1 + (t 1)^2))
    norm_num [expressions, Expr.val] <;> ring
  · change _ = 8 * ((0) * (0) + ((2 : ℝ) * (t 1) + (-2 : ℝ) * (t 3)) * (0)) / ((1 + (t 1)^2) * (1 + (t 3)^2)) -
        (4 * ((0)^2 + ((2 : ℝ) * (t 1) + (-2 : ℝ) * (t 3))^2) / ((1 + (t 1)^2) * (1 + (t 3)^2))) * (0)
    norm_num [expressions, Expr.val] <;> ring
  · change _ = 8 * ((0) * (0) + ((2 : ℝ) * (t 1) + (-2 : ℝ) * (t 3)) * ((-2 : ℝ))) / ((1 + (t 1)^2) * (1 + (t 3)^2)) -
        (4 * ((0)^2 + ((2 : ℝ) * (t 1) + (-2 : ℝ) * (t 3))^2) / ((1 + (t 1)^2) * (1 + (t 3)^2))) * (2 * t 3 / (1 + (t 3)^2))
    norm_num [expressions, Expr.val] <;> ring
  · change _ = 8 * (((-1 : ℝ) + (3 : ℝ) * (t 1) * (t 2) + (-1 : ℝ) * (t 1) * (t 3) + (-3 : ℝ) * (t 2) * (t 3)) * (0) + ((1 : ℝ) * (t 1) + (-1 : ℝ) * (t 2) + (-1 : ℝ) * (t 3) + (-1 : ℝ) * (t 1) * (t 2) * (t 3)) * (0)) / ((1 + (t 1)^2) * (1 + (t 2)^2) * (1 + (t 3)^2)) -
        (4 * (((-1 : ℝ) + (3 : ℝ) * (t 1) * (t 2) + (-1 : ℝ) * (t 1) * (t 3) + (-3 : ℝ) * (t 2) * (t 3))^2 + ((1 : ℝ) * (t 1) + (-1 : ℝ) * (t 2) + (-1 : ℝ) * (t 3) + (-1 : ℝ) * (t 1) * (t 2) * (t 3))^2) / ((1 + (t 1)^2) * (1 + (t 2)^2) * (1 + (t 3)^2))) * (0)
    norm_num [expressions, Expr.val] <;> ring
  · change _ = 8 * (((-1 : ℝ) + (3 : ℝ) * (t 1) * (t 2) + (-1 : ℝ) * (t 1) * (t 3) + (-3 : ℝ) * (t 2) * (t 3)) * ((3 : ℝ) * (t 2) + (-1 : ℝ) * (t 3)) + ((1 : ℝ) * (t 1) + (-1 : ℝ) * (t 2) + (-1 : ℝ) * (t 3) + (-1 : ℝ) * (t 1) * (t 2) * (t 3)) * ((1 : ℝ) + (-1 : ℝ) * (t 2) * (t 3))) / ((1 + (t 1)^2) * (1 + (t 2)^2) * (1 + (t 3)^2)) -
        (4 * (((-1 : ℝ) + (3 : ℝ) * (t 1) * (t 2) + (-1 : ℝ) * (t 1) * (t 3) + (-3 : ℝ) * (t 2) * (t 3))^2 + ((1 : ℝ) * (t 1) + (-1 : ℝ) * (t 2) + (-1 : ℝ) * (t 3) + (-1 : ℝ) * (t 1) * (t 2) * (t 3))^2) / ((1 + (t 1)^2) * (1 + (t 2)^2) * (1 + (t 3)^2))) * (2 * t 1 / (1 + (t 1)^2))
    norm_num [expressions, Expr.val] <;> ring
  · change _ = 8 * (((-1 : ℝ) + (3 : ℝ) * (t 1) * (t 2) + (-1 : ℝ) * (t 1) * (t 3) + (-3 : ℝ) * (t 2) * (t 3)) * ((3 : ℝ) * (t 1) + (-3 : ℝ) * (t 3)) + ((1 : ℝ) * (t 1) + (-1 : ℝ) * (t 2) + (-1 : ℝ) * (t 3) + (-1 : ℝ) * (t 1) * (t 2) * (t 3)) * ((-1 : ℝ) + (-1 : ℝ) * (t 1) * (t 3))) / ((1 + (t 1)^2) * (1 + (t 2)^2) * (1 + (t 3)^2)) -
        (4 * (((-1 : ℝ) + (3 : ℝ) * (t 1) * (t 2) + (-1 : ℝ) * (t 1) * (t 3) + (-3 : ℝ) * (t 2) * (t 3))^2 + ((1 : ℝ) * (t 1) + (-1 : ℝ) * (t 2) + (-1 : ℝ) * (t 3) + (-1 : ℝ) * (t 1) * (t 2) * (t 3))^2) / ((1 + (t 1)^2) * (1 + (t 2)^2) * (1 + (t 3)^2))) * (2 * t 2 / (1 + (t 2)^2))
    norm_num [expressions, Expr.val] <;> ring
  · change _ = 8 * (((-1 : ℝ) + (3 : ℝ) * (t 1) * (t 2) + (-1 : ℝ) * (t 1) * (t 3) + (-3 : ℝ) * (t 2) * (t 3)) * ((-1 : ℝ) * (t 1) + (-3 : ℝ) * (t 2)) + ((1 : ℝ) * (t 1) + (-1 : ℝ) * (t 2) + (-1 : ℝ) * (t 3) + (-1 : ℝ) * (t 1) * (t 2) * (t 3)) * ((-1 : ℝ) + (-1 : ℝ) * (t 1) * (t 2))) / ((1 + (t 1)^2) * (1 + (t 2)^2) * (1 + (t 3)^2)) -
        (4 * (((-1 : ℝ) + (3 : ℝ) * (t 1) * (t 2) + (-1 : ℝ) * (t 1) * (t 3) + (-3 : ℝ) * (t 2) * (t 3))^2 + ((1 : ℝ) * (t 1) + (-1 : ℝ) * (t 2) + (-1 : ℝ) * (t 3) + (-1 : ℝ) * (t 1) * (t 2) * (t 3))^2) / ((1 + (t 1)^2) * (1 + (t 2)^2) * (1 + (t 3)^2))) * (2 * t 3 / (1 + (t 3)^2))
    norm_num [expressions, Expr.val] <;> ring

theorem distances_values (t : Fin 4 → ℝ) :
    expressions.map (fun e => e.distance.val t) =
      List.ofFn (fun k : Fin 10 => certDistance 4 k t) := by
  apply List.ext_getElem
  · simp [expressions]
  · intro i hi hj
    have hik : i < 10 := by simpa [expressions] using hi
    simpa only [List.getElem_map, List.getElem_ofFn] using distance_value t ⟨i,hik⟩

theorem expression_hasDeriv (e : TaylorExpr) (he : e ∈ expressions)
    (t : Fin 4 → ℝ) (j : Fin 4) :
    HasDerivAt (fun u => e.distance.val (Function.update t j u))
      ((e.gradient j).val t) (t j) := by
  obtain ⟨i,hi,hei⟩ := List.mem_iff_getElem.mp he
  have hik : i < 10 := by simpa [expressions] using hi
  subst e
  have hf : (fun u => (expressions[i]'hi).distance.val (Function.update t j u)) =
      (fun u => certDistance 4 ⟨i,hik⟩ (Function.update t j u)) := by
    funext u
    exact distance_value _ ⟨i,hik⟩
  rw [hf, gradient_value t ⟨i,hik⟩ j]
  exact certDistance_hasDeriv 4 ⟨i,hik⟩ j t

#print axioms distance_value
#print axioms gradient_value
#print axioms expression_hasDeriv
end TaylorBenchArms221
