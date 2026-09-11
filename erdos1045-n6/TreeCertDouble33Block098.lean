import TreeCertDouble33Block098Part01
namespace TreeCertDouble33.Block098
open FixedPointSound
def box : Box 4 := node162Box
theorem bound : ∀ x, box.Mem scale x → Good x := node162Bound
#print axioms bound
end TreeCertDouble33.Block098
