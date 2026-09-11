import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00914
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,267800)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,267800)) node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3333424,-3030385⟩,⟨4242538,4545576⟩,⟨7879000,8030519⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,142500)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,142500)) node1Checked
def node2Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩,⟨4242538,4545576⟩,⟨7879000,8030519⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (8,150000)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (8,150000)) node2Checked
def node3Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩,⟨4242538,4545576⟩,⟨7879000,8030519⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩,⟨4242538,4545576⟩,⟨8030519,8182038⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,215400)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,215400)) node4Checked
def node5Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def node7Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,261400)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,261400)) node7Checked
def node8Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3333424,-3030385⟩,⟨4545576,4848615⟩,⟨7879000,8030519⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,138500)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,138500)) node8Checked
def node9Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩,⟨4545576,4848615⟩,⟨7879000,8030519⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,146700)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,146700)) node9Checked
def node10Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩,⟨4545576,4848615⟩,⟨7879000,8030519⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩,⟨4545576,4848615⟩,⟨8030519,8182038⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,211200)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,211200)) node11Checked
def node12Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node7Box node12Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node12Bound
def node14Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨4242538,4848615⟩,⟨7879000,8182038⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩,⟨4242538,4848615⟩,⟨8182038,8485077⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩,⟨4242538,4848615⟩,⟨8182038,8485077⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,364700)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,364700)) node16Checked
def node17Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨4242538,4848615⟩,⟨8182038,8485077⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩,⟨4242538,4848615⟩,⟨7879000,8182038⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,251400)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,251400)) node20Checked
def node21Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,249200)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,249200)) node21Checked
def node22Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩,⟨4242538,4848615⟩,⟨7879000,8182038⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨4242538,4848615⟩,⟨7879000,8182038⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨4242538,4848615⟩,⟨8182038,8485077⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,533500)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,533500)) node24Checked
def node25Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node18Box node25Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node25Bound
def node27Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3030385,-2727347⟩,⟨4242538,4545576⟩,⟨7879000,8030519⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,120000)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,120000)) node27Checked
def node28Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3030385,-2727347⟩,⟨4242538,4545576⟩,⟨7879000,8030519⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,130000)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,130000)) node28Checked
def node29Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩,⟨4242538,4545576⟩,⟨7879000,8030519⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3030385,-2727347⟩,⟨4242538,4545576⟩,⟨8030519,8182038⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,136000)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,136000)) node30Checked
def node31Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3030385,-2727347⟩,⟨4242538,4545576⟩,⟨8030519,8182038⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,143800)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,143800)) node31Checked
def node32Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩,⟨4242538,4545576⟩,⟨8030519,8182038⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3030385,-2727347⟩,⟨4545576,4848615⟩,⟨7879000,8030519⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,111600)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,111600)) node34Checked
def node35Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3030385,-2727347⟩,⟨4545576,4848615⟩,⟨7879000,8030519⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (8,126000)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (8,126000)) node35Checked
def node36Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩,⟨4545576,4848615⟩,⟨7879000,8030519⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3030385,-2727347⟩,⟨4545576,4848615⟩,⟨8030519,8182038⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (8,133600)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (8,133600)) node37Checked
def node38Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3030385,-2727347⟩,⟨4545576,4848615⟩,⟨8030519,8182038⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,140700)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,140700)) node38Checked
def node39Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩,⟨4545576,4848615⟩,⟨8030519,8182038⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩,⟨4242538,4848615⟩,⟨7879000,8182038⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node33Box node40Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node40Bound
def node42Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2727347,-2575828⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (8,62700)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (8,62700)) node42Checked
def node43Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2575828,-2424308⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,54800)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,54800)) node43Checked
def node44Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2727347,-2424308⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2727347,-2424308⟩,⟨4242538,4545576⟩,⟨7879000,8030519⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (8,108000)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (8,108000)) node45Checked
def node46Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2727347,-2424308⟩,⟨4242538,4545576⟩,⟨8030519,8182038⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,126800)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,126800)) node46Checked
def node47Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2727347,-2424308⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2727347,-2575828⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,65500)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,65500)) node49Checked
def node50Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2575828,-2424308⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (8,57400)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (8,57400)) node50Checked
def node51Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2727347,-2424308⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2727347,-2424308⟩,⟨4545576,4848615⟩,⟨7879000,8030519⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (8,106600)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (8,106600)) node52Checked
def node53Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2727347,-2424308⟩,⟨4545576,4848615⟩,⟨8030519,8182038⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (8,119900)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (8,119900)) node53Checked
def node54Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2727347,-2424308⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 3
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node51Box node54Box 0
    (by decide +kernel) (by decide +kernel) node51Bound node54Bound
def node56Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩,⟨4242538,4848615⟩,⟨7879000,8182038⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node48Box node55Box 2
    (by decide +kernel) (by decide +kernel) node48Bound node55Bound
def node57Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨4242538,4848615⟩,⟨7879000,8182038⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node41Box node56Box 1
    (by decide +kernel) (by decide +kernel) node41Bound node56Bound
def node58Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩,⟨4242538,4545576⟩,⟨8182038,8485077⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (8,247000)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (8,247000)) node58Checked
def node59Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩,⟨4545576,4848615⟩,⟨8182038,8485077⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (8,245700)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (8,245700)) node59Checked
def node60Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩,⟨4242538,4848615⟩,⟨8182038,8485077⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 2
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩,⟨4242538,4545576⟩,⟨8182038,8333557⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (8,175000)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (8,175000)) node61Checked
def node62Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩,⟨4242538,4545576⟩,⟨8333557,8485077⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (8,193400)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (8,193400)) node62Checked
def node63Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩,⟨4242538,4545576⟩,⟨8182038,8485077⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 3
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩,⟨4545576,4848615⟩,⟨8182038,8333557⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (8,174200)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (8,174200)) node64Checked
def node65Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩,⟨4545576,4848615⟩,⟨8333557,8485077⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (8,193300)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (8,193300)) node65Checked
def node66Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩,⟨4545576,4848615⟩,⟨8182038,8485077⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 3
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩,⟨4242538,4848615⟩,⟨8182038,8485077⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node63Box node66Box 2
    (by decide +kernel) (by decide +kernel) node63Bound node66Bound
def node68Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨4242538,4848615⟩,⟨8182038,8485077⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node60Box node67Box 1
    (by decide +kernel) (by decide +kernel) node60Bound node67Bound
def node69Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node57Box node68Box 3
    (by decide +kernel) (by decide +kernel) node57Bound node68Bound
def node70Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩,⟨4242538,4545576⟩,⟨7879000,8030519⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (8,177800)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (8,177800)) node70Checked
def node71Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩,⟨4242538,4545576⟩,⟨8030519,8182038⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box (some (8,197900)) = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box (some (8,197900)) node71Checked
def node72Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 3
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩,⟨4545576,4848615⟩,⟨7879000,8030519⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (8,176100)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (8,176100)) node73Checked
def node74Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩,⟨4545576,4848615⟩,⟨8030519,8182038⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (8,197200)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (8,197200)) node74Checked
def node75Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 3
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩,⟨4242538,4848615⟩,⟨7879000,8182038⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node72Box node75Box 2
    (by decide +kernel) (by decide +kernel) node72Bound node75Bound
def node77Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-2727347,-2424308⟩,⟨4242538,4545576⟩,⟨7879000,8030519⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box (some (8,122200)) = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box (some (8,122200)) node77Checked
def node78Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-2727347,-2424308⟩,⟨4242538,4545576⟩,⟨7879000,8030519⟩]
theorem node78Checked : fastTaylorCheck scale threshold expressions node78Box (some (8,129100)) = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := taylor_good node78Box (some (8,129100)) node78Checked
def node79Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩,⟨4242538,4545576⟩,⟨7879000,8030519⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box 0
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩,⟨4242538,4545576⟩,⟨8030519,8182038⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box (some (8,165900)) = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box (some (8,165900)) node80Checked
def node81Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node79Box node80Box 3
    (by decide +kernel) (by decide +kernel) node79Bound node80Bound
def node82Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-2727347,-2424308⟩,⟨4545576,4848615⟩,⟨7879000,8030519⟩]
theorem node82Checked : fastTaylorCheck scale threshold expressions node82Box (some (8,115400)) = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := taylor_good node82Box (some (8,115400)) node82Checked
def node83Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-2727347,-2424308⟩,⟨4545576,4848615⟩,⟨7879000,8030519⟩]
theorem node83Checked : fastTaylorCheck scale threshold expressions node83Box (some (8,122500)) = true := by
  decide +kernel
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x := taylor_good node83Box (some (8,122500)) node83Checked
def node84Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩,⟨4545576,4848615⟩,⟨7879000,8030519⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node82Box node83Box 0
    (by decide +kernel) (by decide +kernel) node82Bound node83Bound
def node85Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩,⟨4545576,4848615⟩,⟨8030519,8182038⟩]
theorem node85Checked : fastTaylorCheck scale threshold expressions node85Box (some (8,166100)) = true := by
  decide +kernel
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x := taylor_good node85Box (some (8,166100)) node85Checked
def node86Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node84Box node85Box 3
    (by decide +kernel) (by decide +kernel) node84Bound node85Bound
def node87Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩,⟨4242538,4848615⟩,⟨7879000,8182038⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node81Box node86Box 2
    (by decide +kernel) (by decide +kernel) node81Bound node86Bound
def node88Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨4242538,4848615⟩,⟨7879000,8182038⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node76Box node87Box 1
    (by decide +kernel) (by decide +kernel) node76Bound node87Bound
def node89Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩,⟨4242538,4848615⟩,⟨8182038,8485077⟩]
theorem node89Checked : fastTaylorCheck scale threshold expressions node89Box (some (8,338700)) = true := by
  decide +kernel
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x := taylor_good node89Box (some (8,338700)) node89Checked
def node90Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩,⟨4242538,4545576⟩,⟨8182038,8485077⟩]
theorem node90Checked : fastTaylorCheck scale threshold expressions node90Box (some (8,221100)) = true := by
  decide +kernel
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x := taylor_good node90Box (some (8,221100)) node90Checked
def node91Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩,⟨4545576,4848615⟩,⟨8182038,8485077⟩]
theorem node91Checked : fastTaylorCheck scale threshold expressions node91Box (some (8,223400)) = true := by
  decide +kernel
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x := taylor_good node91Box (some (8,223400)) node91Checked
def node92Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩,⟨4242538,4848615⟩,⟨8182038,8485077⟩]
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node90Box node91Box 2
    (by decide +kernel) (by decide +kernel) node90Bound node91Bound
def node93Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨4242538,4848615⟩,⟨8182038,8485077⟩]
theorem node93Bound : ∀ x,node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node89Box node92Box 1
    (by decide +kernel) (by decide +kernel) node89Bound node92Bound
def node94Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node94Bound : ∀ x,node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node88Box node93Box 3
    (by decide +kernel) (by decide +kernel) node88Bound node93Bound
def node95Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node95Bound : ∀ x,node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node69Box node94Box 0
    (by decide +kernel) (by decide +kernel) node69Bound node94Bound
def node96Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node96Bound : ∀ x,node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node26Box node95Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node95Bound
def box : Box 4 := node96Box
theorem bound : ∀ x,box.Mem scale x → Good x := node96Bound
#print axioms bound
end TreeOrderedArms311.Block00914
