import TreeCertDouble33Block050Part01
namespace TreeCertDouble33.Block050
open FixedPointSound
def box : Box 4 := node160Box
theorem bound : ∀ x, box.Mem scale x → Good x := node160Bound
#print axioms bound
end TreeCertDouble33.Block050
