import TreeCertDouble42Block111Part01
namespace TreeCertDouble42.Block111
open FixedPointSound
def box : Box 4 := node160Box
theorem bound : ∀ x, box.Mem scale x → Good x := node160Bound
#print axioms bound
end TreeCertDouble42.Block111
