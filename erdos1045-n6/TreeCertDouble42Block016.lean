import TreeCertDouble42Block016Part01
namespace TreeCertDouble42.Block016
open FixedPointSound
def box : Box 4 := node180Box
theorem bound : ∀ x, box.Mem scale x → Good x := node180Bound
#print axioms bound
end TreeCertDouble42.Block016
