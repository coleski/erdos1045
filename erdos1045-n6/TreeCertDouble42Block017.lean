import TreeCertDouble42Block017Part01
namespace TreeCertDouble42.Block017
open FixedPointSound
def box : Box 4 := node188Box
theorem bound : ∀ x, box.Mem scale x → Good x := node188Bound
#print axioms bound
end TreeCertDouble42.Block017
