import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00045
open FixedPointSound
def node0Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨0,1212153⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨1212153,2424307⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-606077,0⟩,⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨1212153,2424307⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨1212153,2424307⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-1212154,0⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨0,1212153⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨1212153,2424307⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-606077,0⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨1212153,2424307⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-1212154,0⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨1212153,2424307⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-1212154,0⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node5Box node10Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node10Bound
def node12Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-8485078⟩,⟨-3636462,-2424308⟩,⟨0,1212153⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-9697231,-8485078⟩,⟨-3636462,-2424308⟩,⟨1212153,2424307⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-606077,0⟩,⟨-9697231,-8485078⟩,⟨-3636462,-2424308⟩,⟨1212153,2424307⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-8485078⟩,⟨-3636462,-2424308⟩,⟨1212153,2424307⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-8485078⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-1212154,0⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨0,1212153⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨1212153,2424307⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-606077,0⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨1212153,2424307⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-1212154,0⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨1212153,2424307⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-1212154,0⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node16Box node21Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node21Bound
def node23Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node11Box node22Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node22Bound
def node24Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node0Box node23Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node23Bound
def node25Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-606077,0⟩,⟨-8485078,-7879001⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-606077,0⟩,⟨-7879001,-7272924⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-606077,0⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-1212154,0⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node26Box node31Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node31Bound
def node33Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨2424307,4848615⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-8485078⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-606077,0⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-1212154,0⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨2424307,4848615⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node34Box node41Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node41Bound
def node43Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node25Box node42Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node42Bound
def node44Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node24Box node43Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node43Bound
def node45Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-1212154,0⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-1212154,0⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := natural_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-1212154,0⟩,⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-1212154,0⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := natural_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-1212154,0⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node45Box node50Box 0
    (by decide +kernel) (by decide +kernel) node45Bound node50Bound
def node52Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := natural_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-606077,0⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := natural_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-1212154,0⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 0
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := natural_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-606077,0⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := natural_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-1212154,0⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 0
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-1212154,0⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨2424307,4848615⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node55Box node58Box 3
    (by decide +kernel) (by decide +kernel) node55Bound node58Bound
def node60Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := natural_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-606077,0⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := natural_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-1212154,0⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 0
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := natural_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-606077,0⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := natural_good node64Box node64Checked
def node65Box : Box 4 := ![⟨-1212154,0⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 0
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-1212154,0⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨2424307,4848615⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node62Box node65Box 3
    (by decide +kernel) (by decide +kernel) node62Bound node65Bound
def node67Box : Box 4 := ![⟨-1212154,0⟩,⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node59Box node66Box 2
    (by decide +kernel) (by decide +kernel) node59Bound node66Bound
def node68Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := natural_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-606077,0⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := natural_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-1212154,0⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 0
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := natural_good node71Box node71Checked
def node72Box : Box 4 := ![⟨-606077,0⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := natural_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-1212154,0⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 0
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-1212154,0⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨2424307,4848615⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node70Box node73Box 3
    (by decide +kernel) (by decide +kernel) node70Bound node73Bound
def node75Box : Box 4 := ![⟨-1212154,0⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := natural_good node75Box node75Checked
def node76Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩]
theorem node76Checked : leafCheck scale threshold distances node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := natural_good node76Box node76Checked
def node77Box : Box 4 := ![⟨-606077,0⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := natural_good node77Box node77Checked
def node78Box : Box 4 := ![⟨-1212154,0⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box 0
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-1212154,0⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨2424307,4848615⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node75Box node78Box 3
    (by decide +kernel) (by decide +kernel) node75Bound node78Bound
def node80Box : Box 4 := ![⟨-1212154,0⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node74Box node79Box 2
    (by decide +kernel) (by decide +kernel) node74Bound node79Bound
def node81Box : Box 4 := ![⟨-1212154,0⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node67Box node80Box 1
    (by decide +kernel) (by decide +kernel) node67Bound node80Bound
def node82Box : Box 4 := ![⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node52Box node81Box 0
    (by decide +kernel) (by decide +kernel) node52Bound node81Bound
def node83Box : Box 4 := ![⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node51Box node82Box 3
    (by decide +kernel) (by decide +kernel) node51Bound node82Bound
def node84Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node44Box node83Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node83Bound
def box : Box 4 := node84Box
theorem bound : ∀ x,box.Mem scale x → Good x := node84Bound
#print axioms bound
end TreeOrderedArms311.Block00045
namespace TreeOrderedArms311.Block00973
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-3030385⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-3030385⟩,⟨4848615,5454692⟩,⟨9091154,9697231⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-3030385⟩,⟨4848615,5454692⟩,⟨8485077,9697231⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-3030385⟩,⟨5454692,6060769⟩,⟨8485077,9091154⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-3030385⟩,⟨5454692,6060769⟩,⟨9091154,9697231⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-3030385⟩,⟨5454692,6060769⟩,⟨8485077,9697231⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-3030385⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3030385,-2424308⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3030385,-2424308⟩,⟨4848615,5454692⟩,⟨9091154,9697231⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3030385,-2424308⟩,⟨4848615,5454692⟩,⟨8485077,9697231⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3030385,-2424308⟩,⟨5454692,6060769⟩,⟨8485077,9697231⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3030385,-2424308⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def box : Box 4 := node12Box
theorem bound : ∀ x,box.Mem scale x → Good x := node12Bound
#print axioms bound
end TreeOrderedArms311.Block00973
