import TreeCertDouble42Block030Part01
namespace TreeCertDouble42.Block030
open FixedPointSound
def box : Box 4 := node188Box
theorem bound : ∀ x, box.Mem scale x → Good x := node188Bound
#print axioms bound
end TreeCertDouble42.Block030
