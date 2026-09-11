import FastEval
import TaylorLeafSound
import Mathlib.Tactic.FinCases

namespace FixedPointSound

structure TaylorRow where
  distance : Interval
  center : Interval
  gradient : Fin 4 → Interval

structure TaylorValue where
  distance : ℝ
  center : ℝ
  gradient : Fin 4 → ℝ

def TaylorRow.Mem (S : ℤ) (r : TaylorRow) (v : TaylorValue) : Prop :=
  FixedPointSound.Mem S r.distance v.distance ∧
  FixedPointSound.Mem S r.center v.center ∧
  ∀ k, FixedPointSound.Mem S (r.gradient k) (v.gradient k)

structure TaylorExpr where
  distance : Expr 4
  gradient : Fin 4 → Expr 4

def TaylorExpr.eval (S : ℤ) (box cbox : Box 4) (e : TaylorExpr) : Option TaylorRow := do
  let d ← e.distance.evalFast S box
  let c ← e.distance.evalFast S cbox
  let g0 ← (e.gradient 0).evalFast S box
  let g1 ← (e.gradient 1).evalFast S box
  let g2 ← (e.gradient 2).evalFast S box
  let g3 ← (e.gradient 3).evalFast S box
  some ⟨d,c,![g0,g1,g2,g3]⟩

noncomputable def TaylorExpr.val (e : TaylorExpr) (x c : Fin 4 → ℝ) : TaylorValue :=
  ⟨e.distance.val x,e.distance.val c,fun k => (e.gradient k).val x⟩

theorem TaylorExpr.eval_sound {S : ℤ} (hs : 0<S) (e : TaylorExpr)
    {box cbox : Box 4} {x c : Fin 4 → ℝ} {r : TaylorRow}
    (hx : box.Mem S x) (hc : cbox.Mem S c) (he : e.eval S box cbox = some r) :
    r.Mem S (e.val x c) := by
  cases hd : e.distance.evalFast S box with
  | none => simp [TaylorExpr.eval,hd] at he
  | some d =>
    cases hcc : e.distance.evalFast S cbox with
    | none => simp [TaylorExpr.eval,hd,hcc] at he
    | some cc =>
      cases h0 : (e.gradient 0).evalFast S box with
      | none => simp [TaylorExpr.eval,hd,hcc,h0] at he
      | some g0 =>
        cases h1 : (e.gradient 1).evalFast S box with
        | none => simp [TaylorExpr.eval,hd,hcc,h0,h1] at he
        | some g1 =>
          cases h2 : (e.gradient 2).evalFast S box with
          | none => simp [TaylorExpr.eval,hd,hcc,h0,h1,h2] at he
          | some g2 =>
            cases h3 : (e.gradient 3).evalFast S box with
            | none => simp [TaylorExpr.eval,hd,hcc,h0,h1,h2,h3] at he
            | some g3 =>
              simp only [TaylorExpr.eval,hd,hcc,h0,h1,h2,h3,bind,Option.bind] at he
              cases Option.some.inj he
              refine ⟨e.distance.evalFast_sound hs hx hd,e.distance.evalFast_sound hs hc hcc,?_⟩
              intro k
              fin_cases k
              · exact (e.gradient 0).evalFast_sound hs hx h0
              · exact (e.gradient 1).evalFast_sound hs hx h1
              · exact (e.gradient 2).evalFast_sound hs hx h2
              · exact (e.gradient 3).evalFast_sound hs hx h3

def evalTaylorRows (S : ℤ) (box cbox : Box 4) : List TaylorExpr → Option (List TaylorRow)
  | [] => some []
  | e::es => do
      let r ← e.eval S box cbox
      let rs ← evalTaylorRows S box cbox es
      some (r::rs)

theorem evalTaylorRows_sound {S : ℤ} (hs : 0<S) (es : List TaylorExpr)
    {box cbox : Box 4} {x c : Fin 4 → ℝ} {rs : List TaylorRow}
    (hx : box.Mem S x) (hc : cbox.Mem S c)
    (he : evalTaylorRows S box cbox es = some rs) :
    List.Forall₂ (TaylorRow.Mem S) rs (es.map (fun e => e.val x c)) := by
  induction es generalizing rs with
  | nil =>
    simp only [evalTaylorRows] at he
    cases Option.some.inj he
    exact .nil
  | cons e es ih =>
    cases hr : e.eval S box cbox with
    | none => simp [evalTaylorRows,hr] at he
    | some r =>
      cases hrs : evalTaylorRows S box cbox es with
      | none => simp [evalTaylorRows,hr,hrs] at he
      | some rs' =>
        simp only [evalTaylorRows,hr,hrs,bind,Option.bind] at he
        cases Option.some.inj he
        exact .cons (e.eval_sound hs hx hc hr) (ih hrs)

def taylorInitial (S : ℤ) : TaylorRow :=
  ⟨point S 1024,point S 1024,fun _ => point S 0⟩
noncomputable def taylorInitialValue : TaylorValue := ⟨1024,1024,fun _ => 0⟩

def taylorStep (S : ℤ) (a r : TaylorRow) : TaylorRow :=
  ⟨mul S a.distance r.distance,mul S a.center r.center,
    fun k => add (a.gradient k) (div S (r.gradient k) r.distance)⟩
noncomputable def taylorStepValue (a r : TaylorValue) : TaylorValue :=
  ⟨a.distance*r.distance,a.center*r.center,
    fun k => a.gradient k+r.gradient k/r.distance⟩

def taylorFold (S : ℤ) : List TaylorRow → TaylorRow → Option TaylorRow
  | [], a => some a
  | r::rs, a => if 0<r.distance.lo then taylorFold S rs (taylorStep S a r) else none
noncomputable def taylorFoldValue : List TaylorValue → TaylorValue → TaylorValue
  | [], a => a
  | r::rs, a => taylorFoldValue rs (taylorStepValue a r)

theorem taylorInitial_mem (S : ℤ) : (taylorInitial S).Mem S taylorInitialValue := by
  refine ⟨point_mem S 1024,point_mem S 1024,?_⟩
  intro k
  simpa [taylorInitial,taylorInitialValue] using point_mem S 0

theorem taylorStep_mem {S : ℤ} (hs : 0<S) {a r : TaylorRow} {av rv : TaylorValue}
    (ha : a.Mem S av) (hr : r.Mem S rv) (hp : 0<r.distance.lo) :
    (taylorStep S a r).Mem S (taylorStepValue av rv) := by
  refine ⟨mul_sound hs ha.1 hr.1 (mul_ok hs _ _),
    mul_sound hs ha.2.1 hr.2.1 (mul_ok hs _ _), ?_⟩
  intro k
  exact add_sound (ha.2.2 k) (div_candidate_sound hs (hr.2.2 k) hr.1 hp) (add_ok _ _)

theorem taylorFold_mem {S : ℤ} (hs : 0<S) {rs : List TaylorRow} {vs : List TaylorValue}
    (hr : List.Forall₂ (TaylorRow.Mem S) rs vs) {a out : TaylorRow} {av : TaylorValue}
    (ha : a.Mem S av) (he : taylorFold S rs a = some out) :
    out.Mem S (taylorFoldValue vs av) := by
  induction hr generalizing a av with
  | nil =>
    simp only [taylorFold] at he
    cases Option.some.inj he
    exact ha
  | cons hm _ ih =>
    simp only [taylorFold] at he
    split at he
    next hp => exact ih (taylorStep_mem hs ha hm hp) he
    next => simp at he

def taylorFinish (S : ℤ) (a : TaylorRow) : TaylorRow :=
  ⟨a.distance,a.center,fun k => mul S a.distance (a.gradient k)⟩
noncomputable def taylorFinishValue (a : TaylorValue) : TaylorValue :=
  ⟨a.distance,a.center,fun k => a.distance*a.gradient k⟩

theorem taylorFinish_mem {S : ℤ} (hs : 0<S) {a : TaylorRow} {v : TaylorValue}
    (ha : a.Mem S v) : (taylorFinish S a).Mem S (taylorFinishValue v) :=
  ⟨ha.1,ha.2.1,fun k => mul_sound hs ha.1 (ha.2.2 k) (mul_ok hs _ _)⟩

def taylorPenalty (S lambda : ℤ) (a r : TaylorRow) : TaylorRow :=
  ⟨add a.distance (mul S (point S lambda) (add (point S 4) (neg r.distance))),
    add a.center (mul S (point S lambda) (add (point S 4) (neg r.center))),
    fun k => add (a.gradient k) (neg (mul S (point S lambda) (r.gradient k)))⟩
noncomputable def taylorPenaltyValue (lambda : ℤ) (a r : TaylorValue) : TaylorValue :=
  ⟨a.distance+lambda*(4-r.distance),a.center+lambda*(4-r.center),
    fun k => a.gradient k-lambda*r.gradient k⟩

theorem taylorPenalty_mem {S lambda : ℤ} (hs : 0<S) {a r : TaylorRow} {av rv : TaylorValue}
    (ha : a.Mem S av) (hr : r.Mem S rv) :
    (taylorPenalty S lambda a r).Mem S (taylorPenaltyValue lambda av rv) := by
  have hnegd := neg_sound hr.1 (neg_ok _)
  have hnegc := neg_sound hr.2.1 (neg_ok _)
  refine ⟨?_,?_,?_⟩
  · simpa [taylorPenalty,taylorPenaltyValue,sub_eq_add_neg] using add_sound ha.1
      (mul_sound hs (point_mem S lambda) (add_sound (point_mem S 4) hnegd (add_ok _ _))
        (mul_ok hs _ _)) (add_ok _ _)
  · simpa [taylorPenalty,taylorPenaltyValue,sub_eq_add_neg] using add_sound ha.2.1
      (mul_sound hs (point_mem S lambda) (add_sound (point_mem S 4) hnegc (add_ok _ _))
        (mul_ok hs _ _)) (add_ok _ _)
  · intro k
    simpa [taylorPenalty,taylorPenaltyValue,sub_eq_add_neg] using add_sound (ha.2.2 k)
      (neg_sound (mul_sound hs (point_mem S lambda) (hr.2.2 k) (mul_ok hs _ _)) (neg_ok _))
      (add_ok _ _)

theorem objective_le_penalty {lambda : ℤ} (hl : 0≤lambda) {F d : ℝ} (hd : d≤4) :
    F ≤ F+lambda*(4-d) := by
  have hl' : (0:ℝ)≤lambda := by exact_mod_cast hl
  exact le_add_of_nonneg_right (mul_nonneg hl' (sub_nonneg.mpr hd))

def taylorUpper (S : ℤ) (box : Box 4) (a : TaylorRow) : ℤ :=
  a.center.hi + ∑ k, ceilq (magnitude (a.gradient k)*radius (box k)) S

def evalTaylorBound (S : ℤ) (es : List TaylorExpr) (box : Box 4)
    (penalty : Option (Nat × ℤ)) : Option ℤ := do
  let rs ← evalTaylorRows S box (centerBox box) es
  let raw ← taylorFold S rs (taylorInitial S)
  let full := taylorFinish S raw
  match penalty with
  | none => some (taylorUpper S box full)
  | some (k,lambda) =>
    if 0≤lambda then
      let r ← rs[k]?
      some (taylorUpper S box (taylorPenalty S lambda full r))
    else none

def fastTaylorCheck (S threshold : ℤ) (es : List TaylorExpr) (box : Box 4)
    (penalty : Option (Nat × ℤ)) : Bool :=
  match evalTaylorBound S es box penalty with
  | none => false
  | some u => decide (u≤threshold)

#print axioms taylorFold_mem
#print axioms taylorPenalty_mem
#print axioms evalTaylorRows_sound

end FixedPointSound
