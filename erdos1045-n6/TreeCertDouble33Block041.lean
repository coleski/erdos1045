import TreeCertDouble33Block041Part01
namespace TreeCertDouble33.Block041
open FixedPointSound
def box : Box 4 := node196Box
theorem bound : ∀ x, box.Mem scale x → Good x := node196Bound
#print axioms bound
end TreeCertDouble33.Block041
