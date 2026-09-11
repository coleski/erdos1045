import TreeCertDouble33Block037Part01
namespace TreeCertDouble33.Block037
open FixedPointSound
def box : Box 4 := node196Box
theorem bound : ∀ x, box.Mem scale x → Good x := node196Bound
#print axioms bound
end TreeCertDouble33.Block037
