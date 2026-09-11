import TreeCertDouble33Block084Part01
namespace TreeCertDouble33.Block084
open FixedPointSound
def box : Box 4 := node166Box
theorem bound : ∀ x, box.Mem scale x → Good x := node166Bound
#print axioms bound
end TreeCertDouble33.Block084
