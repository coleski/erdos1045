import TreeCertDouble33Block042Part01
namespace TreeCertDouble33.Block042
open FixedPointSound
def box : Box 4 := node160Box
theorem bound : ∀ x, box.Mem scale x → Good x := node160Bound
#print axioms bound
end TreeCertDouble33.Block042
