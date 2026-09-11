import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01744
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,7879000⟩,⟨1212153,1515191⟩,⟨2424307,3636461⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7272923,7879000⟩,⟨1212153,1515191⟩,⟨2424307,3636461⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,7879000⟩,⟨1212153,1515191⟩,⟨2424307,3636461⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨1212153,1515191⟩,⟨2424307,3030384⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨1212153,1515191⟩,⟨3030384,3636461⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨1212153,1515191⟩,⟨2424307,3636461⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8485077⟩,⟨1212153,1515191⟩,⟨2424307,3636461⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7879000,8485077⟩,⟨1212153,1515191⟩,⟨2424307,3636461⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨1212153,1515191⟩,⟨2424307,3636461⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,7879000⟩,⟨1515191,1818230⟩,⟨2424307,3030384⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,7879000⟩,⟨1515191,1818230⟩,⟨3030384,3636461⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,7879000⟩,⟨1515191,1818230⟩,⟨2424307,3636461⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7272923,7879000⟩,⟨1515191,1818230⟩,⟨2424307,3636461⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,7879000⟩,⟨1515191,1818230⟩,⟨2424307,3636461⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨1515191,1818230⟩,⟨2424307,3030384⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨1515191,1666710⟩,⟨3030384,3636461⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨1666710,1818230⟩,⟨3030384,3636461⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨1515191,1818230⟩,⟨3030384,3636461⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨1515191,1818230⟩,⟨2424307,3636461⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8485077⟩,⟨1515191,1818230⟩,⟨2424307,3030384⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8485077⟩,⟨1515191,1818230⟩,⟨3030384,3636461⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8485077⟩,⟨1515191,1818230⟩,⟨2424307,3636461⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7879000,8485077⟩,⟨1515191,1818230⟩,⟨2424307,3636461⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨1515191,1818230⟩,⟨2424307,3636461⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node13Box node22Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node22Bound
def node24Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨1212153,1818230⟩,⟨2424307,3636461⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node8Box node23Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node23Bound
def node25Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,7879000⟩,⟨1818230,2121268⟩,⟨2424307,2727345⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,7879000⟩,⟨1818230,2121268⟩,⟨2727345,3030384⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,7879000⟩,⟨1818230,2121268⟩,⟨2424307,3030384⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,7879000⟩,⟨2121268,2424307⟩,⟨2424307,2727345⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,7879000⟩,⟨2121268,2424307⟩,⟨2727345,3030384⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,7879000⟩,⟨2121268,2424307⟩,⟨2424307,3030384⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,7879000⟩,⟨1818230,2424307⟩,⟨2424307,3030384⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,7575961⟩,⟨1818230,2121268⟩,⟨3030384,3636461⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7575961,7879000⟩,⟨1818230,2121268⟩,⟨3030384,3636461⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,7879000⟩,⟨1818230,2121268⟩,⟨3030384,3636461⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,7575961⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7575961,7879000⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,7879000⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,7879000⟩,⟨1818230,2424307⟩,⟨3030384,3636461⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,7879000⟩,⟨1818230,2424307⟩,⟨2424307,3636461⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node31Box node38Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node38Bound
def node40Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7272923,7879000⟩,⟨1818230,2121268⟩,⟨2424307,3030384⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨7272923,7879000⟩,⟨2121268,2424307⟩,⟨2424307,3030384⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨7272923,7879000⟩,⟨2121268,2424307⟩,⟨2424307,3030384⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7272923,7879000⟩,⟨2121268,2424307⟩,⟨2424307,3030384⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7272923,7879000⟩,⟨1818230,2424307⟩,⟨2424307,3030384⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7272923,7879000⟩,⟨1818230,2121268⟩,⟨3030384,3636461⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7272923,7575961⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7575961,7879000⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := natural_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7272923,7879000⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 1
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7272923,7879000⟩,⟨1818230,2424307⟩,⟨3030384,3636461⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box 2
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7272923,7879000⟩,⟨1818230,2424307⟩,⟨2424307,3636461⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node44Box node49Box 3
    (by decide +kernel) (by decide +kernel) node44Bound node49Bound
def node51Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,7879000⟩,⟨1818230,2424307⟩,⟨2424307,3636461⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node39Box node50Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node50Bound
def node52Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨1818230,2121268⟩,⟨2424307,2727345⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨1818230,2121268⟩,⟨2727345,3030384⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box none = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box none node53Checked
def node54Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨1818230,2121268⟩,⟨2424307,3030384⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 3
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨7879000,8485077⟩,⟨2121268,2424307⟩,⟨2424307,2727345⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box none = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box none node55Checked
def node56Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨7879000,8485077⟩,⟨2121268,2424307⟩,⟨2424307,2727345⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := natural_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨2121268,2424307⟩,⟨2424307,2727345⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 0
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨7879000,8485077⟩,⟨2121268,2424307⟩,⟨2727345,3030384⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box none = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box none node58Checked
def node59Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨7879000,8485077⟩,⟨2121268,2424307⟩,⟨2727345,3030384⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box none = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box none node59Checked
def node60Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨2121268,2424307⟩,⟨2727345,3030384⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 0
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨2121268,2424307⟩,⟨2424307,3030384⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node57Box node60Box 3
    (by decide +kernel) (by decide +kernel) node57Bound node60Bound
def node62Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨1818230,2424307⟩,⟨2424307,3030384⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node54Box node61Box 2
    (by decide +kernel) (by decide +kernel) node54Bound node61Bound
def node63Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8182038⟩,⟨1818230,2121268⟩,⟨3030384,3636461⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box none = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box none node63Checked
def node64Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8182038,8485077⟩,⟨1818230,2121268⟩,⟨3030384,3636461⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box none = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box none node64Checked
def node65Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨1818230,2121268⟩,⟨3030384,3636461⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 1
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨7879000,8182038⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box none = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box none node66Checked
def node67Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨7879000,8182038⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box none = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box none node67Checked
def node68Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8182038⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 0
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8182038,8485077⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box none = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box none node69Checked
def node70Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8182038,8485077⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box none = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box none node70Checked
def node71Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8182038,8485077⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 0
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node68Box node71Box 1
    (by decide +kernel) (by decide +kernel) node68Bound node71Bound
def node73Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨1818230,2424307⟩,⟨3030384,3636461⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node65Box node72Box 2
    (by decide +kernel) (by decide +kernel) node65Bound node72Bound
def node74Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨1818230,2424307⟩,⟨2424307,3636461⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node62Box node73Box 3
    (by decide +kernel) (by decide +kernel) node62Bound node73Bound
def node75Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨7879000,8485077⟩,⟨1818230,2121268⟩,⟨2424307,3030384⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := natural_good node75Box node75Checked
def node76Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨7879000,8485077⟩,⟨1818230,2121268⟩,⟨2424307,3030384⟩]
theorem node76Checked : leafCheck scale threshold distances node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := natural_good node76Box node76Checked
def node77Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8485077⟩,⟨1818230,2121268⟩,⟨2424307,3030384⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box 0
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨7879000,8485077⟩,⟨2121268,2424307⟩,⟨2424307,2727345⟩]
theorem node78Checked : leafCheck scale threshold distances node78Box = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := natural_good node78Box node78Checked
def node79Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨7879000,8485077⟩,⟨2121268,2424307⟩,⟨2727345,3030384⟩]
theorem node79Checked : leafCheck scale threshold distances node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := natural_good node79Box node79Checked
def node80Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨7879000,8485077⟩,⟨2121268,2424307⟩,⟨2424307,3030384⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node78Box node79Box 3
    (by decide +kernel) (by decide +kernel) node78Bound node79Bound
def node81Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨7879000,8485077⟩,⟨2121268,2424307⟩,⟨2424307,3030384⟩]
theorem node81Checked : leafCheck scale threshold distances node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := natural_good node81Box node81Checked
def node82Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8485077⟩,⟨2121268,2424307⟩,⟨2424307,3030384⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box 0
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8485077⟩,⟨1818230,2424307⟩,⟨2424307,3030384⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node77Box node82Box 2
    (by decide +kernel) (by decide +kernel) node77Bound node82Bound
def node84Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨7879000,8485077⟩,⟨1818230,2121268⟩,⟨3030384,3636461⟩]
theorem node84Checked : leafCheck scale threshold distances node84Box = true := by
  decide +kernel
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x := natural_good node84Box node84Checked
def node85Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨7879000,8485077⟩,⟨1818230,2121268⟩,⟨3030384,3636461⟩]
theorem node85Checked : leafCheck scale threshold distances node85Box = true := by
  decide +kernel
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x := natural_good node85Box node85Checked
def node86Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8485077⟩,⟨1818230,2121268⟩,⟨3030384,3636461⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node84Box node85Box 0
    (by decide +kernel) (by decide +kernel) node84Bound node85Bound
def node87Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨7879000,8182038⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node87Checked : leafCheck scale threshold distances node87Box = true := by
  decide +kernel
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x := natural_good node87Box node87Checked
def node88Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8182038,8485077⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node88Checked : fastTaylorCheck scale threshold expressions node88Box none = true := by
  decide +kernel
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x := taylor_good node88Box none node88Checked
def node89Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨7879000,8485077⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node87Box node88Box 1
    (by decide +kernel) (by decide +kernel) node87Bound node88Bound
def node90Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨7879000,8485077⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node90Checked : fastTaylorCheck scale threshold expressions node90Box none = true := by
  decide +kernel
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x := taylor_good node90Box none node90Checked
def node91Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8485077⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node89Box node90Box 0
    (by decide +kernel) (by decide +kernel) node89Bound node90Bound
def node92Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8485077⟩,⟨1818230,2424307⟩,⟨3030384,3636461⟩]
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node86Box node91Box 2
    (by decide +kernel) (by decide +kernel) node86Bound node91Bound
def node93Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8485077⟩,⟨1818230,2424307⟩,⟨2424307,3636461⟩]
theorem node93Bound : ∀ x,node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node83Box node92Box 3
    (by decide +kernel) (by decide +kernel) node83Bound node92Bound
def node94Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7879000,8485077⟩,⟨1818230,2424307⟩,⟨2424307,3636461⟩]
theorem node94Bound : ∀ x,node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node74Box node93Box 0
    (by decide +kernel) (by decide +kernel) node74Bound node93Bound
def node95Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨1818230,2424307⟩,⟨2424307,3636461⟩]
theorem node95Bound : ∀ x,node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node51Box node94Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node94Bound
def node96Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨1212153,2424307⟩,⟨2424307,3636461⟩]
theorem node96Bound : ∀ x,node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node24Box node95Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node95Bound
def box : Box 4 := node96Box
theorem bound : ∀ x,box.Mem scale x → Good x := node96Bound
#print axioms bound
end TreeOrderedArms221.Block01744
namespace TreeOrderedArms221.Block02301
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨0,2424307⟩]
theorem node0Checked : arms221OrderedReject node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def box : Box 4 := node0Box
theorem bound : ∀ x,box.Mem scale x → Good x := node0Bound
#print axioms bound
end TreeOrderedArms221.Block02301
