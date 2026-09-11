import TreeCertDouble42Block046Part01
namespace TreeCertDouble42.Block046
open FixedPointSound
def box : Box 4 := node186Box
theorem bound : ∀ x, box.Mem scale x → Good x := node186Bound
#print axioms bound
end TreeCertDouble42.Block046
