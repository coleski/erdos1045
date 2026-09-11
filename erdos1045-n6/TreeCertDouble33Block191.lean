import TreeCertDouble33Block191Part01
namespace TreeCertDouble33.Block191
open FixedPointSound
def box : Box 4 := node186Box
theorem bound : ∀ x, box.Mem scale x → Good x := node186Bound
#print axioms bound
end TreeCertDouble33.Block191
