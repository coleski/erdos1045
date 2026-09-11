import TreeCertDouble42Block044Part01
namespace TreeCertDouble42.Block044
open FixedPointSound
def box : Box 4 := node168Box
theorem bound : ∀ x, box.Mem scale x → Good x := node168Bound
#print axioms bound
end TreeCertDouble42.Block044
