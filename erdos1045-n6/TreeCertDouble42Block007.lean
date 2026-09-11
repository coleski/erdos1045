import TreeCertDouble42Block007Part01
namespace TreeCertDouble42.Block007
open FixedPointSound
def box : Box 4 := node190Box
theorem bound : ∀ x, box.Mem scale x → Good x := node190Bound
#print axioms bound
end TreeCertDouble42.Block007
