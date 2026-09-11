import TreeCertDouble33Block040Part01
namespace TreeCertDouble33.Block040
open FixedPointSound
def box : Box 4 := node162Box
theorem bound : ∀ x, box.Mem scale x → Good x := node162Bound
#print axioms bound
end TreeCertDouble33.Block040
