import Global1045N6

namespace Erdos1045N6
namespace SixTree

def edgeIndex (i j : Fin 6) : Nat :=
  let a := min i.val j.val
  let b := max i.val j.val
  a*(11-a)/2 + b-a-1

def bitAdj (m : BitVec 15) (i j : Fin 6) : Bool :=
  if i = j then false else m.getLsbD (edgeIndex i j)

theorem edgeIndex_comm (i j : Fin 6) : edgeIndex i j = edgeIndex j i := by
  simp only [edgeIndex, min_comm i.val j.val, max_comm i.val j.val]

def bitGraph (m : BitVec 15) : SimpleGraph (Fin 6) where
  Adj i j := bitAdj m i j = true
  symm := ⟨by
    intro i j h
    have he : (j = i) = (i = j) := propext eq_comm
    simpa only [bitAdj, he, edgeIndex_comm j i] using h⟩
  loopless := ⟨by intro i; simp [bitAdj]⟩

def encodeGraph (G : SimpleGraph (Fin 6)) [DecidableRel G.Adj] : BitVec 15 :=
  BitVec.ofBoolListLE [decide (G.Adj 0 1), decide (G.Adj 0 2),
    decide (G.Adj 0 3), decide (G.Adj 0 4), decide (G.Adj 0 5),
    decide (G.Adj 1 2), decide (G.Adj 1 3), decide (G.Adj 1 4),
    decide (G.Adj 1 5), decide (G.Adj 2 3), decide (G.Adj 2 4),
    decide (G.Adj 2 5), decide (G.Adj 3 4), decide (G.Adj 3 5), decide (G.Adj 4 5)]

theorem bitGraph_encodeGraph (G : SimpleGraph (Fin 6)) [DecidableRel G.Adj] :
    bitGraph (encodeGraph G) = G := by
  ext i j
  fin_cases i <;> fin_cases j <;>
    simp [bitGraph, bitAdj, encodeGraph, edgeIndex, SimpleGraph.adj_comm] <;>
    exact G.adj_comm _ _

def countEdges (m : BitVec 15) : Nat :=
  (List.range 15).countP (fun k => m.getLsbD k)

theorem twice_countEdges_encodeGraph (G : SimpleGraph (Fin 6)) [DecidableRel G.Adj] :
    2 * countEdges (encodeGraph G) = ∑ i : Fin 6, G.degree i := by
  simp [countEdges, encodeGraph, List.range_succ, SimpleGraph.degree,
    SimpleGraph.neighborFinset_eq_filter, Finset.card_filter, Fin.sum_univ_succ,
    SimpleGraph.adj_comm, List.countP_cons,
    -Finset.sum_boole, -SimpleGraph.card_neighborFinset_eq_degree]
  simp only [G.adj_comm 1 0, G.adj_comm 2 0, G.adj_comm 2 1]
  omega

theorem countEdges_encodeGraph_of_tree (G : SimpleGraph (Fin 6)) [DecidableRel G.Adj]
    (hG : G.IsTree) : countEdges (encodeGraph G) = 5 := by
  have hcard := hG.card_edgeFinset
  have hsum := G.sum_degrees_eq_twice_card_edges
  have hcount := twice_countEdges_encodeGraph G
  norm_num at hcard
  omega

def reach (m : BitVec 15) : Nat → Fin 6 → Bool
  | 0, i => decide (i = 0)
  | n+1, i => reach m n i || (List.finRange 6).any (fun j => reach m n j && bitAdj m j i)

def connectedB (m : BitVec 15) : Bool :=
  (List.finRange 6).all (reach m 6)

def canonicalMask (k : Fin 6) : BitVec 15 :=
  ![31, 271, 391, 569, 4149, 21025] k

#print axioms bitGraph_encodeGraph
end SixTree
end Erdos1045N6
