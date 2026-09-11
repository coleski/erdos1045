import TreeCertDouble33Block138Part01
namespace TreeCertDouble33.Block138
open FixedPointSound
def box : Box 4 := node180Box
theorem bound : ∀ x, box.Mem scale x → Good x := node180Bound
#print axioms bound
end TreeCertDouble33.Block138
