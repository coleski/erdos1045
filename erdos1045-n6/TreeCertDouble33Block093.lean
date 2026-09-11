import TreeCertDouble33Block093Part01
namespace TreeCertDouble33.Block093
open FixedPointSound
def box : Box 4 := node184Box
theorem bound : ∀ x, box.Mem scale x → Good x := node184Bound
#print axioms bound
end TreeCertDouble33.Block093
