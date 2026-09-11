import TaylorProductSemantics

namespace FixedPointSound

theorem TaylorExpr.eval_distance_exists (e : TaylorExpr) {S : ℤ} {box cbox : Box 4}
    {r : TaylorRow} (he : e.eval S box cbox = some r) :
    ∃ d, e.distance.evalFast S box = some d := by
  cases hd : e.distance.evalFast S box with
  | none => simp [TaylorExpr.eval,hd] at he
  | some d => exact ⟨d,rfl⟩

theorem evalTaylorRows_distance_exists (es : List TaylorExpr) {S : ℤ} {box cbox : Box 4}
    {rs : List TaylorRow} (he : evalTaylorRows S box cbox es = some rs) :
    ∀ e∈es, ∃ d, e.distance.evalFast S box = some d := by
  induction es generalizing rs with
  | nil => simp
  | cons a es ih =>
    cases hr : a.eval S box cbox with
    | none => simp [evalTaylorRows,hr] at he
    | some r =>
      cases hrs : evalTaylorRows S box cbox es with
      | none => simp [evalTaylorRows,hr,hrs] at he
      | some tail =>
        intro e hm
        rcases List.mem_cons.mp hm with h | h
        · subst e
          exact a.eval_distance_exists hr
        · exact ih hrs e h

theorem objectiveExpr_fold_eval_exists (es : List TaylorExpr) {S : ℤ} {box : Box 4}
    (h : ∀ e∈es, ∃ d, e.distance.evalFast S box = some d)
    (a : Expr 4) (ha : ∃ r, a.evalFast S box = some r) :
    ∃ r, (es.foldl (fun a e => Expr.mul a e.distance) a).evalFast S box = some r := by
  induction es generalizing a with
  | nil => exact ha
  | cons e es ih =>
    obtain ⟨aa,haa⟩ := ha
    obtain ⟨dd,hdd⟩ := h e (by simp)
    apply ih (fun e he => h e (by simp [he])) (.mul a e.distance)
    exact ⟨mul S aa dd,by simp [Expr.evalFast,haa,hdd]⟩

theorem objectiveExpr_eval_exists (es : List TaylorExpr) {S : ℤ} {box : Box 4}
    (h : ∀ e∈es, ∃ d, e.distance.evalFast S box = some d) :
    ∃ r, (objectiveExpr es).evalFast S box = some r :=
  objectiveExpr_fold_eval_exists es h (.const 1024) ⟨point S 1024,rfl⟩

theorem taylorFold_positive {S : ℤ} {rs : List TaylorRow} {a out : TaylorRow}
    (he : taylorFold S rs a = some out) : ∀ r∈rs,0<r.distance.lo := by
  induction rs generalizing a with
  | nil => simp
  | cons r rs ih =>
    simp only [taylorFold] at he
    split at he
    next hp =>
      intro rr hm
      rcases List.mem_cons.mp hm with h | h
      · simpa [h] using hp
      · exact ih he rr h
    next => simp at he

theorem rows_positive_values {S : ℤ} (hs : 0<S) {rs : List TaylorRow} {vs : List TaylorValue}
    (hr : List.Forall₂ (TaylorRow.Mem S) rs vs)
    (hp : ∀ r∈rs,0<r.distance.lo) : ∀ v∈vs,0<v.distance := by
  induction hr with
  | nil => simp
  | @cons r v rs vs hm ht ih =>
    intro vv hv
    rcases List.mem_cons.mp hv with h | h
    · subst vv
      have hpos : (0:ℝ)<r.distance.lo := by exact_mod_cast hp r (by simp)
      have hs' : (0:ℝ)<S := by exact_mod_cast hs
      exact (mul_pos_iff_of_pos_left hs').mp (hpos.trans_le hm.1.1)
    · exact ih (fun r hr => hp r (by simp [hr])) vv h

theorem taylorUpper_scores {S : ℤ} (hs : 0<S) (box : Box 4) (a : TaylorRow) (k : Fin 4) :
    magnitude (a.gradient k)*radius (box k) ≤
      ceilq (magnitude (a.gradient k)*radius (box k)) S*S :=
  le_ceil_mul _ hs

theorem taylorRows_unpenalized_bound {S threshold : ℤ} (hs : 0<S)
    (es : List TaylorExpr) (box : Box 4) {rs : List TaylorRow} {raw : TaylorRow}
    (he : evalTaylorRows S box (centerBox box) es = some rs)
    (hr : taylorFold S rs (taylorInitial S) = some raw)
    (hmid : ∀ i,(box i).lo≤midpoint (box i) ∧ midpoint (box i)≤(box i).hi)
    (hf : ∀ y,box.Mem S y → ∀ e∈es, ∀ k,
      HasDerivAt (fun u => e.distance.val (Function.update y k u)) ((e.gradient k).val y) (y k))
    (hu : taylorUpper S box (taylorFinish S raw)≤threshold)
    (x : Fin 4 → ℝ) (hx : box.Mem S x) :
    (S:ℝ)*(objectiveExpr es).val x≤threshold := by
  let c := centerPoint S box
  let g := fun y => (taylorFinishValue (taylorFoldValue
    (es.map (fun e => e.val y c)) taylorInitialValue)).gradient
  obtain ⟨primal,hp⟩ := objectiveExpr_eval_exists es (evalTaylorRows_distance_exists es he)
  have hfull (y : Fin 4 → ℝ) (hy : box.Mem S y) :=
    taylorFinish_mem hs (taylorFold_mem hs
      (evalTaylorRows_sound hs es hy (centerBox_mem hs box) he) (taylorInitial_mem S) hr)
  have hcenter : Mem S (taylorFinish S raw).center ((objectiveExpr es).val c) := by
    have hh := (hfull c (center_mem hs box hmid)).2.1
    simpa [objectiveExpr_val,taylorFinishValue,taylorFoldValue_center,taylorInitialValue,
      TaylorExpr.val,List.map_map,Function.comp_def] using hh
  apply rounded_taylor_enclosures hs (objectiveExpr es) g box
    (fun k => ceilq (magnitude ((taylorFinish S raw).gradient k)*radius (box k)) S)
    hmid ((objectiveExpr es).eval_of_evalFast hs hx hp) hcenter
    (fun y hy => (hfull y hy).2.2) _ (taylorUpper_scores hs box _) hu x hx
  intro y hy k
  have hpos := rows_positive_values hs
    (evalTaylorRows_sound hs es hy (centerBox_mem hs box) he) (taylorFold_positive hr)
  have hn : ∀ e∈es,e.distance.val y≠0 := by
    intro e hee
    exact ne_of_gt (hpos (e.val y c) (List.mem_map.mpr ⟨e,hee,rfl⟩))
  have hd := objectiveExpr_hasDeriv es y k (fun e he => hf y hy e he k) hn
  simpa [g,taylorFinishValue_gradient,TaylorExpr.val,List.map_map,Function.comp_def] using hd

#print axioms taylorRows_unpenalized_bound

def penaltyExpr (es : List TaylorExpr) (e : TaylorExpr) (lambda : ℤ) : Expr 4 :=
  .add (objectiveExpr es) (.mul (.const lambda) (.add (.const 4) (.neg e.distance)))

theorem penaltyExpr_val (es : List TaylorExpr) (e : TaylorExpr) (lambda : ℤ) (x : Fin 4 → ℝ) :
    (penaltyExpr es e lambda).val x = (objectiveExpr es).val x+lambda*(4-e.distance.val x) := by
  simp [penaltyExpr,Expr.val,sub_eq_add_neg]

theorem taylorRows_penalized_bound {S threshold lambda : ℤ} (hs : 0<S) (hlambda : 0≤lambda)
    (es : List TaylorExpr) (box : Box 4) {rs : List TaylorRow} {raw selected : TaylorRow}
    (e : TaylorExpr) (hee : e∈es)
    (he : evalTaylorRows S box (centerBox box) es = some rs)
    (hr : taylorFold S rs (taylorInitial S) = some raw)
    (hselected : e.eval S box (centerBox box) = some selected)
    (hmid : ∀ i,(box i).lo≤midpoint (box i) ∧ midpoint (box i)≤(box i).hi)
    (hf : ∀ y,box.Mem S y → ∀ e∈es, ∀ k,
      HasDerivAt (fun u => e.distance.val (Function.update y k u)) ((e.gradient k).val y) (y k))
    (hu : taylorUpper S box (taylorPenalty S lambda (taylorFinish S raw) selected)≤threshold)
    (x : Fin 4 → ℝ) (hx : box.Mem S x) (hd : e.distance.val x≤4) :
    (S:ℝ)*(objectiveExpr es).val x≤threshold := by
  let c := centerPoint S box
  let full := fun y => taylorFinishValue (taylorFoldValue
    (es.map (fun e => e.val y c)) taylorInitialValue)
  let g := fun y => (taylorPenaltyValue lambda (full y) (e.val y c)).gradient
  obtain ⟨obj,hobj⟩ := objectiveExpr_eval_exists es (evalTaylorRows_distance_exists es he)
  obtain ⟨d,hed⟩ := e.eval_distance_exists hselected
  have hp : ∃ primal,(penaltyExpr es e lambda).evalFast S box = some primal := by
    simp [penaltyExpr,Expr.evalFast,hobj,hed]
  obtain ⟨primal,hp⟩ := hp
  have hfull (y : Fin 4 → ℝ) (hy : box.Mem S y) :=
    taylorFinish_mem hs (taylorFold_mem hs
      (evalTaylorRows_sound hs es hy (centerBox_mem hs box) he) (taylorInitial_mem S) hr)
  have hpen (y : Fin 4 → ℝ) (hy : box.Mem S y) :=
    taylorPenalty_mem (lambda := lambda) hs (hfull y hy)
      (e.eval_sound hs hy (centerBox_mem hs box) hselected)
  have hcenter : Mem S (taylorPenalty S lambda (taylorFinish S raw) selected).center
      ((penaltyExpr es e lambda).val c) := by
    have hh := (hpen c (center_mem hs box hmid)).2.1
    simpa [penaltyExpr_val,objectiveExpr_val,taylorPenaltyValue,taylorFinishValue,
      taylorFoldValue_center,taylorInitialValue,TaylorExpr.val,List.map_map,Function.comp_def] using hh
  have hresult : (S:ℝ)*(penaltyExpr es e lambda).val x≤threshold := by
    apply rounded_taylor_enclosures hs (penaltyExpr es e lambda) g box
      (fun k => ceilq (magnitude ((taylorPenalty S lambda (taylorFinish S raw) selected).gradient k)*
        radius (box k)) S)
      hmid ((penaltyExpr es e lambda).eval_of_evalFast hs hx hp) hcenter
      (fun y hy => (hpen y hy).2.2) _ (taylorUpper_scores hs box _) hu x hx
    intro y hy k
    have hpos := rows_positive_values hs
      (evalTaylorRows_sound hs es hy (centerBox_mem hs box) he) (taylorFold_positive hr)
    have hn : ∀ e∈es,e.distance.val y≠0 := by
      intro ee hmem
      exact ne_of_gt (hpos (ee.val y c) (List.mem_map.mpr ⟨ee,hmem,rfl⟩))
    have ho := objectiveExpr_hasDeriv es y k (fun ee he => hf y hy ee he k) hn
    have hed := hf y hy e hee k
    have hh := ho.add (((hasDerivAt_const (y k) (4:ℝ)).sub hed).const_mul (lambda:ℝ))
    convert hh using 1
    all_goals first | rfl | simp [penaltyExpr_val,g,full,taylorPenaltyValue,
      taylorFinishValue_gradient,TaylorExpr.val,List.map_map,Function.comp_def,sub_eq_add_neg]
  apply le_trans _ hresult
  have hs' : (0:ℝ)≤S := by exact_mod_cast hs.le
  simpa only [penaltyExpr_val] using
    mul_le_mul_of_nonneg_left (objective_le_penalty hlambda hd) hs'

#print axioms taylorRows_penalized_bound

theorem evalTaylorRows_member (es : List TaylorExpr) {S : ℤ} {box cbox : Box 4}
    {rs : List TaylorRow} (he : evalTaylorRows S box cbox es = some rs)
    (r : TaylorRow) (hm : r∈rs) : ∃ e∈es,e.eval S box cbox = some r := by
  induction es generalizing rs with
  | nil =>
    simp only [evalTaylorRows] at he
    cases Option.some.inj he
    simp at hm
  | cons e es ih =>
    cases hr : e.eval S box cbox with
    | none => simp [evalTaylorRows,hr] at he
    | some rr =>
      cases hrs : evalTaylorRows S box cbox es with
      | none => simp [evalTaylorRows,hr,hrs] at he
      | some tail =>
        simp only [evalTaylorRows,hr,hrs,bind,Option.bind] at he
        cases Option.some.inj he
        rcases List.mem_cons.mp hm with h | h
        · subst r
          exact ⟨e,by simp,hr⟩
        · obtain ⟨ee,hmem,hval⟩ := ih hrs h
          exact ⟨ee,by simp [hmem],hval⟩

theorem midpoint_between (a : Interval) (ha : a.lo≤a.hi) :
    a.lo≤midpoint a ∧ midpoint a≤a.hi := by
  unfold midpoint
  omega

/-- Full executable integer Taylor check implies the genuine scaled real
objective bound. Only the per-distance derivative identities and diameter
caps remain as semantic inputs supplied by the canonical tree model. -/
theorem fastTaylorCheck_sound {S threshold : ℤ} (hs : 0<S) (es : List TaylorExpr)
    (box : Box 4) (penalty : Option (Nat × ℤ))
    (hcheck : fastTaylorCheck S threshold es box penalty = true)
    (hf : ∀ y,box.Mem S y → ∀ e∈es, ∀ k,
      HasDerivAt (fun u => e.distance.val (Function.update y k u)) ((e.gradient k).val y) (y k))
    (x : Fin 4 → ℝ) (hx : box.Mem S x) (hcap : ∀ e∈es,e.distance.val x≤4) :
    (S:ℝ)*(objectiveExpr es).val x≤threshold := by
  have hmid : ∀ i,(box i).lo≤midpoint (box i) ∧ midpoint (box i)≤(box i).hi := by
    intro i
    apply midpoint_between
    exact_mod_cast (hx i).1.trans (hx i).2
  cases he : evalTaylorRows S box (centerBox box) es with
  | none => simp [fastTaylorCheck,evalTaylorBound,he] at hcheck
  | some rs =>
    cases hr : taylorFold S rs (taylorInitial S) with
    | none => simp [fastTaylorCheck,evalTaylorBound,he,hr] at hcheck
    | some raw =>
      cases penalty with
      | none =>
        have hu : taylorUpper S box (taylorFinish S raw)≤threshold := by
          simpa [fastTaylorCheck,evalTaylorBound,he,hr] using hcheck
        exact taylorRows_unpenalized_bound hs es box he hr hmid hf hu x hx
      | some p =>
        rcases p with ⟨k,lambda⟩
        by_cases hlambda : 0≤lambda
        · cases hselected : rs[k]? with
          | none => simp [fastTaylorCheck,evalTaylorBound,he,hr,hlambda,hselected] at hcheck
          | some selected =>
            have hu : taylorUpper S box (taylorPenalty S lambda (taylorFinish S raw) selected)≤threshold := by
              simpa [fastTaylorCheck,evalTaylorBound,he,hr,hlambda,hselected] using hcheck
            obtain ⟨e,hee,hval⟩ := evalTaylorRows_member es he selected (List.mem_of_getElem? hselected)
            exact taylorRows_penalized_bound hs hlambda es box e hee he hr hval hmid hf hu x hx
              (hcap e hee)
        · simp [fastTaylorCheck,evalTaylorBound,he,hr,hlambda] at hcheck

#print axioms fastTaylorCheck_sound

end FixedPointSound
