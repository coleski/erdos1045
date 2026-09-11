import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00053
open FixedPointSound
def node0Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨0,1212153⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨1212153,2424307⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-606077,0⟩,⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨1212153,2424307⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨1212153,2424307⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨0,2424307⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨0,1212153⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨1212153,2424307⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-606077,0⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨1212153,2424307⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨1212153,2424307⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨0,2424307⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node5Box node10Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node10Bound
def node12Box : Box 4 := ![⟨-1212154,0⟩,⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨0,1212153⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨1212153,2424307⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-606077,0⟩,⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨1212153,2424307⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-1212154,0⟩,⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨1212153,2424307⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-1212154,0⟩,⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨0,2424307⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-1212154,0⟩,⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨0,1212153⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨1212153,2424307⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-606077,0⟩,⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨1212153,2424307⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-1212154,0⟩,⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨1212153,2424307⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-1212154,0⟩,⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨0,2424307⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-1212154,0⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node16Box node21Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node21Bound
def node23Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node11Box node22Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node22Bound
def node24Box : Box 4 := ![⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node0Box node23Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node23Bound
def node25Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨2424307,3636461⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨3636461,4848615⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-1212154,0⟩,⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨2424307,3636461⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-1212154,0⟩,⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-1212154,0⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-1212154,0⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨3636461,4848615⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-1212154,0⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node30Box node35Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node35Bound
def node37Box : Box 4 := ![⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node25Box node36Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node36Bound
def node38Box : Box 4 := ![⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨0,4848615⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node24Box node37Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node37Bound
def node39Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-1212154,0⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-606077,0⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 0
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := natural_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨2424307,4848615⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 3
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := natural_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := natural_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-606077,0⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 0
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨2424307,4848615⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node50Box node53Box 3
    (by decide +kernel) (by decide +kernel) node50Bound node53Bound
def node55Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node49Box node54Box 2
    (by decide +kernel) (by decide +kernel) node49Bound node54Bound
def node56Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := natural_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-606077,0⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := natural_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-1212154,0⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 0
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-1212154,0⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := natural_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-1212154,0⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨2424307,4848615⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 3
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-1212154,0⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := natural_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := natural_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-606077,0⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := natural_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-1212154,0⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 0
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-1212154,0⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨2424307,4848615⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node61Box node64Box 3
    (by decide +kernel) (by decide +kernel) node61Bound node64Bound
def node66Box : Box 4 := ![⟨-1212154,0⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node60Box node65Box 2
    (by decide +kernel) (by decide +kernel) node60Bound node65Bound
def node67Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node55Box node66Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node66Bound
def node68Box : Box 4 := ![⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node44Box node67Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node67Bound
def node69Box : Box 4 := ![⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨0,4848615⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node43Box node68Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node68Bound
def node70Box : Box 4 := ![⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node38Box node69Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node69Bound
def box : Box 4 := node70Box
theorem bound : ∀ x,box.Mem scale x → Good x := node70Bound
#print axioms bound
end TreeOrderedArms311.Block00053
namespace TreeOrderedArms311.Block00126
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9697231,-9394193⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,1772900)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,1772900)) node0Checked
def node1Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9394193,-9091155⟩,⟨2424307,3636461⟩,⟨6060769,6666846⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,896300)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,896300)) node1Checked
def node2Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9394193,-9091155⟩,⟨2424307,3636461⟩,⟨6666846,7272923⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (8,636500)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (8,636500)) node2Checked
def node3Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9394193,-9091155⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9697231,-9091155⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-9697231,-9091155⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (8,3548700)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (8,3548700)) node5Checked
def node6Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-9091155⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9091155,-8788117⟩,⟨2424307,3030384⟩,⟨6060769,6666846⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,315500)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,315500)) node7Checked
def node8Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9091155,-8788117⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,416300)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,416300)) node8Checked
def node9Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9091155,-8788117⟩,⟨2424307,3636461⟩,⟨6060769,6666846⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8788117,-8485078⟩,⟨2424307,3030384⟩,⟨6060769,6666846⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,294500)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,294500)) node10Checked
def node11Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8788117,-8485078⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,388200)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,388200)) node11Checked
def node12Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8788117,-8485078⟩,⟨2424307,3636461⟩,⟨6060769,6666846⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9091155,-8485078⟩,⟨2424307,3636461⟩,⟨6060769,6666846⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9091155,-8788117⟩,⟨2424307,3030384⟩,⟨6666846,7272923⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (8,350500)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (8,350500)) node14Checked
def node15Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9091155,-8788117⟩,⟨3030384,3636461⟩,⟨6666846,7272923⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,335900)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,335900)) node15Checked
def node16Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9091155,-8788117⟩,⟨2424307,3636461⟩,⟨6666846,7272923⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8788117,-8485078⟩,⟨2424307,3030384⟩,⟨6666846,7272923⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,319400)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,319400)) node17Checked
def node18Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8788117,-8485078⟩,⟨3030384,3636461⟩,⟨6666846,7272923⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,307900)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,307900)) node18Checked
def node19Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8788117,-8485078⟩,⟨2424307,3636461⟩,⟨6666846,7272923⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9091155,-8485078⟩,⟨2424307,3636461⟩,⟨6666846,7272923⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9091155,-8485078⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node13Box node20Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node20Bound
def node22Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-9091155,-8485078⟩,⟨2424307,3636461⟩,⟨6060769,6666846⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,1549900)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,1549900)) node22Checked
def node23Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-9091155,-8485078⟩,⟨2424307,3636461⟩,⟨6666846,7272923⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,1192100)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,1192100)) node23Checked
def node24Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-9091155,-8485078⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9091155,-8485078⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-8485078⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node6Box node25Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node25Bound
def box : Box 4 := node26Box
theorem bound : ∀ x,box.Mem scale x → Good x := node26Bound
#print axioms bound
end TreeOrderedArms311.Block00126
