import TreeCertDouble33Block173Part01
namespace TreeCertDouble33.Block173
open FixedPointSound
def box : Box 4 := node178Box
theorem bound : ∀ x, box.Mem scale x → Good x := node178Bound
#print axioms bound
end TreeCertDouble33.Block173
