import TreeCertDouble42Block014Part01
namespace TreeCertDouble42.Block014
open FixedPointSound
def box : Box 4 := node166Box
theorem bound : ∀ x, box.Mem scale x → Good x := node166Bound
#print axioms bound
end TreeCertDouble42.Block014
