import TreeCertDouble33Block149Part01
namespace TreeCertDouble33.Block149
open FixedPointSound
def box : Box 4 := node174Box
theorem bound : ∀ x, box.Mem scale x → Good x := node174Bound
#print axioms bound
end TreeCertDouble33.Block149
