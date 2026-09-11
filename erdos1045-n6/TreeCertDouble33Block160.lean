import TreeCertDouble33Block160Part01
namespace TreeCertDouble33.Block160
open FixedPointSound
def box : Box 4 := node164Box
theorem bound : ∀ x, box.Mem scale x → Good x := node164Bound
#print axioms bound
end TreeCertDouble33.Block160
