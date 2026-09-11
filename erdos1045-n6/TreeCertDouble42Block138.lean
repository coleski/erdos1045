import TreeCertDouble42Block138Part01
namespace TreeCertDouble42.Block138
open FixedPointSound
def box : Box 4 := node194Box
theorem bound : ∀ x, box.Mem scale x → Good x := node194Bound
#print axioms bound
end TreeCertDouble42.Block138
