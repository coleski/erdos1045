import TreeCertDouble42Block020Part01
namespace TreeCertDouble42.Block020
open FixedPointSound
def box : Box 4 := node192Box
theorem bound : ∀ x, box.Mem scale x → Good x := node192Bound
#print axioms bound
end TreeCertDouble42.Block020
