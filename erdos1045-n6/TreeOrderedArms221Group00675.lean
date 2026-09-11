import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block02148
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9697231⟩,⟨0,1212153⟩,⟨4848615,6060769⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨8485077,9697231⟩,⟨0,1212153⟩,⟨4848615,6060769⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨0,1212153⟩,⟨4848615,6060769⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9091154⟩,⟨1212153,1818230⟩,⟨4848615,5454692⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9091154⟩,⟨1212153,1818230⟩,⟨5454692,6060769⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9091154⟩,⟨1212153,1818230⟩,⟨4848615,6060769⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9697231⟩,⟨1212153,1515191⟩,⟨4848615,6060769⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9697231⟩,⟨1515191,1818230⟩,⟨4848615,5454692⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9697231⟩,⟨1515191,1818230⟩,⟨5454692,6060769⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9697231⟩,⟨1515191,1818230⟩,⟨4848615,6060769⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9697231⟩,⟨1212153,1818230⟩,⟨4848615,6060769⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9697231⟩,⟨1212153,1818230⟩,⟨4848615,6060769⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node5Box node10Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node10Bound
def node12Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨8485077,9091154⟩,⟨1212153,1818230⟩,⟨4848615,6060769⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨9091154,9697231⟩,⟨1212153,1818230⟩,⟨4848615,6060769⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨8485077,9697231⟩,⟨1212153,1818230⟩,⟨4848615,6060769⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨1212153,1818230⟩,⟨4848615,6060769⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9091154⟩,⟨1818230,2121268⟩,⟨4848615,5454692⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,8788115⟩,⟨2121268,2424307⟩,⟨4848615,5454692⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8788115,9091154⟩,⟨2121268,2424307⟩,⟨4848615,5454692⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨8788115,9091154⟩,⟨2121268,2424307⟩,⟨4848615,5454692⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8788115,9091154⟩,⟨2121268,2424307⟩,⟨4848615,5454692⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9091154⟩,⟨2121268,2424307⟩,⟨4848615,5454692⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9091154⟩,⟨1818230,2424307⟩,⟨4848615,5454692⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node16Box node21Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node21Bound
def node23Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9091154⟩,⟨1818230,2121268⟩,⟨5454692,6060769⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,8788115⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8788115,9091154⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9091154⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9091154⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9091154⟩,⟨1818230,2424307⟩,⟨4848615,6060769⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node22Box node27Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node27Bound
def node29Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨8485077,9091154⟩,⟨1818230,2121268⟩,⟨4848615,5454692⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨8485077,9091154⟩,⟨2121268,2424307⟩,⟨4848615,5454692⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨8485077,9091154⟩,⟨1818230,2424307⟩,⟨4848615,5454692⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨8485077,9091154⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨8485077,9091154⟩,⟨1818230,2424307⟩,⟨4848615,6060769⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9091154⟩,⟨1818230,2424307⟩,⟨4848615,6060769⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node28Box node33Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node33Bound
def node35Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9394192⟩,⟨1818230,2121268⟩,⟨4848615,5454692⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨1818230,2121268⟩,⟨4848615,5454692⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9697231⟩,⟨1818230,2121268⟩,⟨4848615,5454692⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9091154,9697231⟩,⟨1818230,2121268⟩,⟨4848615,5454692⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9697231⟩,⟨1818230,2121268⟩,⟨4848615,5454692⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9394192⟩,⟨2121268,2424307⟩,⟨4848615,5454692⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨2121268,2424307⟩,⟨4848615,5454692⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (2,35800)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (2,35800)) node41Checked
def node42Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9697231⟩,⟨2121268,2424307⟩,⟨4848615,5454692⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9091154,9394192⟩,⟨2121268,2424307⟩,⟨4848615,5454692⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9394192,9697231⟩,⟨2121268,2424307⟩,⟨4848615,5454692⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9091154,9697231⟩,⟨2121268,2424307⟩,⟨4848615,5454692⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9697231⟩,⟨2121268,2424307⟩,⟨4848615,5454692⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 0
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9697231⟩,⟨1818230,2424307⟩,⟨4848615,5454692⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node39Box node46Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node46Bound
def node48Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9394192⟩,⟨1818230,2121268⟩,⟨5454692,6060769⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := natural_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9394192,9697231⟩,⟨1818230,2121268⟩,⟨5454692,6060769⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := natural_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9697231⟩,⟨1818230,2121268⟩,⟨5454692,6060769⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9394192⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := natural_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9091154,9394192⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9394192⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 0
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := natural_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9394192,9697231⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := natural_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9394192,9697231⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 0
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9697231⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node53Box node56Box 1
    (by decide +kernel) (by decide +kernel) node53Bound node56Bound
def node58Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9697231⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node50Box node57Box 2
    (by decide +kernel) (by decide +kernel) node50Bound node57Bound
def node59Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9697231⟩,⟨1818230,2424307⟩,⟨4848615,6060769⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node47Box node58Box 3
    (by decide +kernel) (by decide +kernel) node47Bound node58Bound
def node60Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨9091154,9697231⟩,⟨1818230,2121268⟩,⟨4848615,5454692⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := natural_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨9091154,9697231⟩,⟨2121268,2424307⟩,⟨4848615,5454692⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := natural_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨9091154,9697231⟩,⟨2121268,2424307⟩,⟨4848615,5454692⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := natural_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨9091154,9697231⟩,⟨2121268,2424307⟩,⟨4848615,5454692⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 0
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨9091154,9697231⟩,⟨1818230,2424307⟩,⟨4848615,5454692⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node60Box node63Box 2
    (by decide +kernel) (by decide +kernel) node60Bound node63Bound
def node65Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨9091154,9697231⟩,⟨1818230,2121268⟩,⟨5454692,6060769⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := natural_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨9091154,9697231⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := natural_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨9091154,9697231⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := natural_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨9091154,9697231⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 0
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨9091154,9697231⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node65Box node68Box 2
    (by decide +kernel) (by decide +kernel) node65Bound node68Bound
def node70Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨9091154,9697231⟩,⟨1818230,2424307⟩,⟨4848615,6060769⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node64Box node69Box 3
    (by decide +kernel) (by decide +kernel) node64Bound node69Bound
def node71Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨9091154,9697231⟩,⟨1818230,2424307⟩,⟨4848615,6060769⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node59Box node70Box 0
    (by decide +kernel) (by decide +kernel) node59Bound node70Bound
def node72Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨1818230,2424307⟩,⟨4848615,6060769⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node34Box node71Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node71Bound
def node73Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩,⟨4848615,6060769⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node15Box node72Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node72Bound
def node74Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node2Box node73Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node73Bound
def box : Box 4 := node74Box
theorem bound : ∀ x,box.Mem scale x → Good x := node74Bound
#print axioms bound
end TreeOrderedArms221.Block02148
