import TreeCertDouble33Block177Part01
namespace TreeCertDouble33.Block177
open FixedPointSound
def box : Box 4 := node182Box
theorem bound : ∀ x, box.Mem scale x → Good x := node182Bound
#print axioms bound
end TreeCertDouble33.Block177
