import TreeCertDouble42Block004Part03
namespace TreeCertDouble42.Block004
open FixedPointSound
def box : Box 4 := node196Box
theorem bound : ∀ x, box.Mem scale x → Good x := node196Bound
#print axioms bound
end TreeCertDouble42.Block004
