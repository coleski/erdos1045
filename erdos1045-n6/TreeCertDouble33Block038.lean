import TreeCertDouble33Block038Part01
namespace TreeCertDouble33.Block038
open FixedPointSound
def box : Box 4 := node196Box
theorem bound : ∀ x, box.Mem scale x → Good x := node196Bound
#print axioms bound
end TreeCertDouble33.Block038
