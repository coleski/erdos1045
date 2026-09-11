import TreeCertDouble42Block025Part01
namespace TreeCertDouble42.Block025
open FixedPointSound
def box : Box 4 := node172Box
theorem bound : ∀ x, box.Mem scale x → Good x := node172Bound
#print axioms bound
end TreeCertDouble42.Block025
