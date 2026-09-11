import TreeCertDouble42Block078Part01
namespace TreeCertDouble42.Block078
open FixedPointSound
def box : Box 4 := node178Box
theorem bound : ∀ x, box.Mem scale x → Good x := node178Bound
#print axioms bound
end TreeCertDouble42.Block078
