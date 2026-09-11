import TreeCertDouble42Block069Part01
namespace TreeCertDouble42.Block069
open FixedPointSound
def box : Box 4 := node198Box
theorem bound : ∀ x, box.Mem scale x → Good x := node198Bound
#print axioms bound
end TreeCertDouble42.Block069
