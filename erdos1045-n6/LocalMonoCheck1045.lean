import LocalMonoData1045

namespace Erdos1045N6.LocalMono
open FixedPointSound

def lower : Fin 4 → ℤ := ![-4664067,9529458,4328521,4328521]
def upper : Fin 4 → ℤ := ![-4328521,9697231,4664067,4664067]
def cut (k : Fin 4) (j : ℕ) : ℤ := lower k + (upper k-lower k)*(j : ℤ)/8
def digit (i : Fin 4096) (k : Fin 4) : ℕ := i.val / 8^k.val % 8
def subBox (i : Fin 4096) : Box 4 := fun k =>
  ⟨cut k (digit i k), cut k (digit i k+1)⟩

def distanceCheck (b : Box 4) (k : Fin 10) : Bool :=
  match (distanceExpr k).evalFast scale b with
  | none => false
  | some d => decide (0 < d.lo ∧ (k ≠ 2 → d.hi ≤ 4*scale))

def distancesCheck (b : Box 4) : Bool := (List.finRange 10).all (distanceCheck b)

def leafCheck (b : Box 4) : Bool := distancesCheck b &&
  match quotientSumExpr.evalFast scale b with
  | none => false
  | some q => decide (0 ≤ q.lo)

end Erdos1045N6.LocalMono
