import TreeCertDouble33Block120Part01
namespace TreeCertDouble33.Block120
open FixedPointSound
def box : Box 4 := node174Box
theorem bound : ∀ x, box.Mem scale x → Good x := node174Bound
#print axioms bound
end TreeCertDouble33.Block120
