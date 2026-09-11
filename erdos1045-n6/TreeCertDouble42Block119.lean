import TreeCertDouble42Block119Part01
namespace TreeCertDouble42.Block119
open FixedPointSound
def box : Box 4 := node174Box
theorem bound : ∀ x, box.Mem scale x → Good x := node174Bound
#print axioms bound
end TreeCertDouble42.Block119
