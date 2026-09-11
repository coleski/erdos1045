import TreeCertDouble42Block099Part01
namespace TreeCertDouble42.Block099
open FixedPointSound
def box : Box 4 := node184Box
theorem bound : ∀ x, box.Mem scale x → Good x := node184Bound
#print axioms bound
end TreeCertDouble42.Block099
