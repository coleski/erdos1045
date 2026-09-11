import TreeCertDouble42Block090Part01
namespace TreeCertDouble42.Block090
open FixedPointSound
def box : Box 4 := node164Box
theorem bound : ∀ x, box.Mem scale x → Good x := node164Bound
#print axioms bound
end TreeCertDouble42.Block090
