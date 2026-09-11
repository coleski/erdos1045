import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00435
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,328700)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,328700)) node0Checked
def node1Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨3030384,3636461⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,298500)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,298500)) node1Checked
def node2Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨7272923,7879000⟩,⟨4242538,4848615⟩,⟨2424307,3636461⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (6,295500)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (6,295500)) node5Checked
def node6Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨3030384,3636461⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,264700)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,264700)) node6Checked
def node7Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7272923,7879000⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,289600)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,289600)) node8Checked
def node9Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7272923,7879000⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (6,267500)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (6,267500)) node9Checked
def node10Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7272923,7879000⟩,⟨4242538,4848615⟩,⟨2424307,3636461⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node4Box node11Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node11Bound
def node13Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7575961⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (6,163500)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (6,163500)) node13Checked
def node14Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7575961,7879000⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (6,183900)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (6,183900)) node14Checked
def node15Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7575961⟩,⟨3636461,4242538⟩,⟨2424307,2727345⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,118700)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,118700)) node16Checked
def node17Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7575961⟩,⟨3636461,4242538⟩,⟨2727345,3030384⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (6,114100)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (6,114100)) node17Checked
def node18Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7575961⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-8788117,-8636598⟩,⟨7575961,7879000⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,144300)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,144300)) node19Checked
def node20Box : Box 4 := ![⟨-8636598,-8485078⟩,⟨7575961,7879000⟩,⟨3636461,4242538⟩,⟨2424307,2727345⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (6,105400)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (6,105400)) node20Checked
def node21Box : Box 4 := ![⟨-8636598,-8485078⟩,⟨7575961,7879000⟩,⟨3636461,4242538⟩,⟨2727345,3030384⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,107100)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,107100)) node21Checked
def node22Box : Box 4 := ![⟨-8636598,-8485078⟩,⟨7575961,7879000⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7575961,7879000⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node18Box node23Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node23Bound
def node25Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node15Box node24Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node24Bound
def node26Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7575961⟩,⟨3636461,4242538⟩,⟨3030384,3636461⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (6,137000)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (6,137000)) node26Checked
def node27Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7575961,7879000⟩,⟨3636461,4242538⟩,⟨3030384,3636461⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (6,168400)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (6,168400)) node27Checked
def node28Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨3030384,3636461⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7575961⟩,⟨3636461,4242538⟩,⟨3030384,3333422⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (6,104200)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (6,104200)) node29Checked
def node30Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7575961⟩,⟨3636461,4242538⟩,⟨3333422,3636461⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (6,90000)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (6,90000)) node30Checked
def node31Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7575961⟩,⟨3636461,4242538⟩,⟨3030384,3636461⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-8788117,-8636598⟩,⟨7575961,7879000⟩,⟨3636461,4242538⟩,⟨3030384,3636461⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (6,131200)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (6,131200)) node32Checked
def node33Box : Box 4 := ![⟨-8636598,-8485078⟩,⟨7575961,7879000⟩,⟨3636461,4242538⟩,⟨3030384,3636461⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (6,122200)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (6,122200)) node33Checked
def node34Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7575961,7879000⟩,⟨3636461,4242538⟩,⟨3030384,3636461⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨3030384,3636461⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨3030384,3636461⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node28Box node35Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node35Bound
def node37Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node25Box node36Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node36Bound
def node38Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7879000⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (6,259900)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (6,259900)) node38Checked
def node39Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7575961⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (6,152300)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (6,152300)) node39Checked
def node40Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7575961,7879000⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (6,165600)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (6,165600)) node40Checked
def node41Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7879000⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7575961⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (6,146100)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (6,146100)) node43Checked
def node44Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7575961,7879000⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (6,170400)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (6,170400)) node44Checked
def node45Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7879000⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7575961⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (6,129100)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (6,129100)) node46Checked
def node47Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7575961,7879000⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (6,153200)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (6,153200)) node47Checked
def node48Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7879000⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 1
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box 0
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨4242538,4848615⟩,⟨2424307,3636461⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node42Box node49Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node49Bound
def node51Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node37Box node50Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node50Bound
def node52Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node12Box node51Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node51Bound
def box : Box 4 := node52Box
theorem bound : ∀ x,box.Mem scale x → Good x := node52Bound
#print axioms bound
end TreeOrderedArms221.Block00435
namespace TreeOrderedArms221.Block01019
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨2424307,2727345⟩,⟨4848615,5151653⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨2424307,2727345⟩,⟨4848615,5151653⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,27400)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,27400)) node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9697231⟩,⟨2424307,2727345⟩,⟨4848615,5151653⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨2424307,2727345⟩,⟨4848615,5151653⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨2424307,2575826⟩,⟨4848615,5151653⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,26600)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,26600)) node4Checked
def node5Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨2575826,2727345⟩,⟨4848615,5151653⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,27800)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,27800)) node5Checked
def node6Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨2424307,2727345⟩,⟨4848615,5151653⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9697231⟩,⟨2424307,2727345⟩,⟨4848615,5151653⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨9091154,9697231⟩,⟨2424307,2727345⟩,⟨4848615,5151653⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨2424307,2727345⟩,⟨5151653,5454692⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨2424307,2727345⟩,⟨5151653,5454692⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,29400)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,29400)) node10Checked
def node11Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9697231⟩,⟨2424307,2727345⟩,⟨5151653,5454692⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨2424307,2727345⟩,⟨5151653,5454692⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨2424307,2727345⟩,⟨5151653,5454692⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,32700)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,32700)) node13Checked
def node14Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9697231⟩,⟨2424307,2727345⟩,⟨5151653,5454692⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨9091154,9697231⟩,⟨2424307,2727345⟩,⟨5151653,5454692⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨9091154,9697231⟩,⟨2424307,2727345⟩,⟨4848615,5454692⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node8Box node15Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node15Bound
def node17Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨2727345,2878864⟩,⟨4848615,5151653⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨2878864,3030384⟩,⟨4848615,5151653⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨4848615,5151653⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨2727345,2878864⟩,⟨4848615,5151653⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,24600)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,24600)) node20Checked
def node21Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨2878864,3030384⟩,⟨4848615,5151653⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,24500)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,24500)) node21Checked
def node22Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨4848615,5151653⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9697231⟩,⟨2727345,3030384⟩,⟨4848615,5151653⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨2727345,2878864⟩,⟨4848615,5151653⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨2878864,3030384⟩,⟨4848615,5151653⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨4848615,5151653⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨2727345,2878864⟩,⟨4848615,5151653⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,28700)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,28700)) node27Checked
def node28Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨2878864,3030384⟩,⟨4848615,5151653⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,28900)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,28900)) node28Checked
def node29Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨4848615,5151653⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9697231⟩,⟨2727345,3030384⟩,⟨4848615,5151653⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨9091154,9697231⟩,⟨2727345,3030384⟩,⟨4848615,5151653⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node23Box node30Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node30Bound
def node32Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨5151653,5454692⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨2727345,2878864⟩,⟨5151653,5454692⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (2,26700)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (2,26700)) node33Checked
def node34Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨2878864,3030384⟩,⟨5151653,5454692⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,26900)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,26900)) node34Checked
def node35Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨5151653,5454692⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9697231⟩,⟨2727345,3030384⟩,⟨5151653,5454692⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨5151653,5454692⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨2727345,2878864⟩,⟨5151653,5454692⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (2,29900)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (2,29900)) node38Checked
def node39Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨2878864,3030384⟩,⟨5151653,5454692⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (2,30800)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (2,30800)) node39Checked
def node40Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨5151653,5454692⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9697231⟩,⟨2727345,3030384⟩,⟨5151653,5454692⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨9091154,9697231⟩,⟨2727345,3030384⟩,⟨5151653,5454692⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node36Box node41Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node41Bound
def node43Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨9091154,9697231⟩,⟨2727345,3030384⟩,⟨4848615,5454692⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node31Box node42Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node42Bound
def node44Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨9091154,9697231⟩,⟨2424307,3030384⟩,⟨4848615,5454692⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node16Box node43Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node43Bound
def box : Box 4 := node44Box
theorem bound : ∀ x,box.Mem scale x → Good x := node44Bound
#print axioms bound
end TreeOrderedArms221.Block01019
