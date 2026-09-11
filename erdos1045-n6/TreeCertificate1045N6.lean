import TreeCertificateBlocks1045N6
import TreeClassification1045N6
import TreeCertificateBridge1045N6

namespace Erdos1045N6.SixTree

theorem certificate_all (m : BitVec 15) : certificateCheck m = true :=
  certificate_all_of_blocks certificate_all_blocks m

theorem exists_canonical_of_tree (G : SimpleGraph (Fin 6)) (hG : G.IsTree) :
    ∃ (k : Fin 6) (σ : Equiv.Perm (Fin 6)),
      ∀ i j, G.Adj (σ i) (σ j) ↔ (bitGraph (canonicalMask k)).Adj i j :=
  exists_canonical_of_tree_of_check certificate_all G hG

theorem exists_canonical_edges_of_tree (T : SimpleGraph (Fin 6)) (hT : T.IsTree) :
    ∃ (shape : Fin 6) (σ : Equiv.Perm (Fin 6)), ∀ e : Fin 5,
      T.Adj (σ (treeEdges shape e).1) (σ (treeEdges shape e).2) :=
  exists_canonical_edges_of_tree_of_check certificate_all T hT

#print axioms certificate_all
#print axioms exists_canonical_of_tree
#print axioms exists_canonical_edges_of_tree
end Erdos1045N6.SixTree
