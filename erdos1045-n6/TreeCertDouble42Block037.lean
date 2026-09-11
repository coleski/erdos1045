import TreeCertDouble42Block037Part01
namespace TreeCertDouble42.Block037
open FixedPointSound
def box : Box 4 := node192Box
theorem bound : ∀ x, box.Mem scale x → Good x := node192Bound
#print axioms bound
end TreeCertDouble42.Block037
