import TreeCertDouble33Base
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble33.Block018
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨4848615,9697231⟩,⟨-9697231,-4848616⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked

def box : Box 4 := node0Box
theorem bound : ∀ x, box.Mem scale x → Good x := node0Bound
#print axioms bound
end TreeCertDouble33.Block018
