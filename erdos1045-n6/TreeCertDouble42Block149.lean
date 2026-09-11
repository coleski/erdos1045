import TreeCertDouble42Block149Part01
namespace TreeCertDouble42.Block149
open FixedPointSound
def box : Box 4 := node162Box
theorem bound : ∀ x, box.Mem scale x → Good x := node162Bound
#print axioms bound
end TreeCertDouble42.Block149
