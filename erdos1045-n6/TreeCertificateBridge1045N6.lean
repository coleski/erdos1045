import TreeCertificateData1045N6

namespace Erdos1045N6.SixTree

theorem certificate_all_of_blocks
    (hblocks : ∀ b : Fin 256, ∀ r : Fin 128,
      certificateCheck (BitVec.ofNat 15 (128*b.val+r.val)) = true)
    (m : BitVec 15) : certificateCheck m = true := by
  have hm : m.toNat < 32768 := m.isLt
  let b : Fin 256 := ⟨m.toNat/128, by omega⟩
  let r : Fin 128 := ⟨m.toNat%128, Nat.mod_lt _ (by decide)⟩
  have h := hblocks b r
  have he : BitVec.ofNat 15 (128*b.val+r.val) = m := by
    apply BitVec.eq_of_toNat_eq
    simp only [BitVec.toNat_ofNat, b, r]
    have heq : 128*(m.toNat/128)+m.toNat%128 = m.toNat := by omega
    rw [heq, Nat.mod_eq_of_lt hm]
  rwa [he] at h

#print axioms certificate_all_of_blocks
end Erdos1045N6.SixTree
