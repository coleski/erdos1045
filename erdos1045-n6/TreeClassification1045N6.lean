import TreeCertificateData1045N6
import TreeModel1045

namespace Erdos1045N6.SixTree

theorem nontrivial_cut_bits : ∀ c : Fin 63, 0 < c.val →
    (∃ i : Fin 6, c.val.testBit i.val = true) ∧
    (∃ j : Fin 6, c.val.testBit j.val = false) := by
  decide +kernel

theorem no_cut_of_connected (m : BitVec 15) (hc : (bitGraph m).Connected)
    (c : Nat) (hc0 : 0 < c) (hc63 : c < 63)
    (hcut : ∀ i j : Fin 6, c.testBit i.val = true → c.testBit j.val = false → bitAdj m i j = false) :
    False := by
  obtain ⟨⟨i,hi⟩,⟨j,hj⟩⟩ := nontrivial_cut_bits ⟨c,hc63⟩ hc0
  have hedge : ∀ {a b : Fin 6}, (bitGraph m).Adj a b → c.testBit a.val = c.testBit b.val := by
    intro a b hab
    cases ha : c.testBit a.val <;> cases hb : c.testBit b.val
    · rfl
    · have hf := hcut b a hb ha
      have ht : bitAdj m b a = true := ((bitGraph m).adj_comm _ _).mp hab
      simp_all
    · have hf := hcut a b ha hb
      have ht : bitAdj m a b = true := hab
      simp_all
    · rfl
  have hwalk : ∀ {a b : Fin 6}, (bitGraph m).Walk a b → c.testBit a.val = c.testBit b.val := by
    intro a b p
    induction p with
    | nil => rfl
    | cons hab p ih => exact (hedge hab).trans ih
  obtain ⟨p⟩ := hc i j
  have heq := hwalk p
  simp_all

theorem exists_canonical_of_tree_of_check
    (hcheck : ∀ m : BitVec 15, certificateCheck m = true)
    (G : SimpleGraph (Fin 6)) (hG : G.IsTree) :
    ∃ (k : Fin 6) (σ : Equiv.Perm (Fin 6)),
      ∀ i j, G.Adj (σ i) (σ j) ↔ (bitGraph (canonicalMask k)).Adj i j := by
  classical
  let m := encodeGraph G
  have henc : bitGraph m = G := bitGraph_encodeGraph G
  have hc : (bitGraph m).Connected := by rw [henc]; exact hG.connected
  have hn : countEdges m = 5 := countEdges_encodeGraph_of_tree G hG
  have hvalid : ValidWitness m (witnessWord m) := by
    have h := of_decide_eq_true (hcheck m)
    exact h.resolve_left (not_not.mpr hn)
  unfold ValidWitness at hvalid
  split at hvalid
  · obtain ⟨hlo,hhi,hcut⟩ := hvalid
    exact (no_cut_of_connected m hc _ hlo hhi hcut).elim
  · obtain ⟨hinj,hmap⟩ := hvalid
    let σ : Equiv.Perm (Fin 6) := Equiv.ofBijective (witnessMap (witnessWord m))
      ⟨hinj, (Finite.injective_iff_surjective).mp hinj⟩
    refine ⟨witnessShape (witnessWord m), σ, ?_⟩
    intro i j
    rw [← henc]
    change bitAdj m (witnessMap (witnessWord m) i) (witnessMap (witnessWord m) j) = true ↔ _
    rw [hmap]
    rfl

theorem canonical_edges_adj : ∀ (shape : Fin 6) (e : Fin 5),
    (bitGraph (canonicalMask shape)).Adj (treeEdges shape e).1 (treeEdges shape e).2 := by
  change ∀ (shape : Fin 6) (e : Fin 5),
    bitAdj (canonicalMask shape) (treeEdges shape e).1 (treeEdges shape e).2 = true
  decide +kernel

theorem exists_canonical_edges_of_tree_of_check
    (hcheck : ∀ m : BitVec 15, certificateCheck m = true)
    (T : SimpleGraph (Fin 6)) (hT : T.IsTree) :
    ∃ (shape : Fin 6) (σ : Equiv.Perm (Fin 6)), ∀ e : Fin 5,
      T.Adj (σ (treeEdges shape e).1) (σ (treeEdges shape e).2) := by
  obtain ⟨shape,σ,hiso⟩ := exists_canonical_of_tree_of_check hcheck T hT
  exact ⟨shape,σ,fun e => (hiso _ _).mpr (canonical_edges_adj shape e)⟩

#print axioms exists_canonical_of_tree_of_check
#print axioms exists_canonical_edges_of_tree_of_check
end Erdos1045N6.SixTree
