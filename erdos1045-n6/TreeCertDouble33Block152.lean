import TreeCertDouble33Block152Part01
namespace TreeCertDouble33.Block152
open FixedPointSound
def box : Box 4 := node162Box
theorem bound : ∀ x, box.Mem scale x → Good x := node162Bound
#print axioms bound
end TreeCertDouble33.Block152
