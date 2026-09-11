import TreeCertDouble42Block012Part01
namespace TreeCertDouble42.Block012
open FixedPointSound
def box : Box 4 := node170Box
theorem bound : ∀ x, box.Mem scale x → Good x := node170Bound
#print axioms bound
end TreeCertDouble42.Block012
