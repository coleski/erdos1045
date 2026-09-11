import TreeCertDouble33Block199Part01
namespace TreeCertDouble33.Block199
open FixedPointSound
def box : Box 4 := node170Box
theorem bound : ∀ x, box.Mem scale x → Good x := node170Bound
#print axioms bound
end TreeCertDouble33.Block199
