import TreeCertDouble33Block127Part01
namespace TreeCertDouble33.Block127
open FixedPointSound
def box : Box 4 := node188Box
theorem bound : ∀ x, box.Mem scale x → Good x := node188Bound
#print axioms bound
end TreeCertDouble33.Block127
