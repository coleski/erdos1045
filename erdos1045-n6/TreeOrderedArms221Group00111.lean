import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00541
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨1212153,1363672⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨1363672,1515191⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨1212153,1515191⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨1212153,1363672⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨1363672,1515191⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨1212153,1515191⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨1212153,1515191⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8485077⟩,⟨2424307,3030384⟩,⟨1212153,1363672⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8485077⟩,⟨2424307,2727345⟩,⟨1363672,1515191⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8485077⟩,⟨2727345,3030384⟩,⟨1363672,1515191⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8485077⟩,⟨2424307,3030384⟩,⟨1363672,1515191⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8485077⟩,⟨2424307,3030384⟩,⟨1212153,1515191⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7879000,8485077⟩,⟨2424307,3030384⟩,⟨1212153,1363672⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7879000,8485077⟩,⟨2424307,3030384⟩,⟨1363672,1515191⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7879000,8485077⟩,⟨2424307,3030384⟩,⟨1212153,1515191⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7879000,8485077⟩,⟨2424307,3030384⟩,⟨1212153,1515191⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨2424307,3030384⟩,⟨1212153,1515191⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node6Box node15Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node15Bound
def node17Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨2424307,2727345⟩,⟨1515191,1818230⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨2727345,3030384⟩,⟨1515191,1666710⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨2727345,3030384⟩,⟨1666710,1818230⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨2727345,3030384⟩,⟨1515191,1818230⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨1515191,1818230⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7879000,8485077⟩,⟨2424307,2727345⟩,⟨1515191,1818230⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7879000,8485077⟩,⟨2424307,2727345⟩,⟨1515191,1818230⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8485077⟩,⟨2424307,2727345⟩,⟨1515191,1818230⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7879000,8485077⟩,⟨2727345,3030384⟩,⟨1515191,1818230⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7879000,8485077⟩,⟨2727345,3030384⟩,⟨1515191,1818230⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8485077⟩,⟨2727345,3030384⟩,⟨1515191,1818230⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8485077⟩,⟨2424307,3030384⟩,⟨1515191,1818230⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,8485077⟩,⟨2424307,3030384⟩,⟨1515191,1818230⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨2424307,2727345⟩,⟨1515191,1818230⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨2727345,3030384⟩,⟨1515191,1818230⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨1515191,1818230⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7879000,8485077⟩,⟨2424307,2727345⟩,⟨1515191,1818230⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7879000,8485077⟩,⟨2727345,3030384⟩,⟨1515191,1666710⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7879000,8485077⟩,⟨2727345,3030384⟩,⟨1666710,1818230⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7879000,8485077⟩,⟨2727345,3030384⟩,⟨1515191,1818230⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7879000,8485077⟩,⟨2424307,3030384⟩,⟨1515191,1818230⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,8485077⟩,⟨2424307,3030384⟩,⟨1515191,1818230⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node32Box node37Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node37Bound
def node39Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨2424307,3030384⟩,⟨1515191,1818230⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node29Box node38Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node38Bound
def node40Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨2424307,3030384⟩,⟨1212153,1818230⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node16Box node39Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node39Bound
def node41Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨1212153,1363672⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7575961⟩,⟨3030384,3636461⟩,⟨1363672,1515191⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7575961,7879000⟩,⟨3030384,3636461⟩,⟨1363672,1515191⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨1363672,1515191⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨1212153,1515191⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node41Box node44Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node44Bound
def node46Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨1212153,1363672⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨1363672,1515191⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨1212153,1515191⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨1212153,1515191⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box 0
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8485077⟩,⟨3030384,3636461⟩,⟨1212153,1363672⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box none = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box none node50Checked
def node51Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8182038⟩,⟨3030384,3636461⟩,⟨1363672,1515191⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := natural_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨8182038,8485077⟩,⟨3030384,3636461⟩,⟨1363672,1515191⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8485077⟩,⟨3030384,3636461⟩,⟨1363672,1515191⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8485077⟩,⟨3030384,3636461⟩,⟨1212153,1515191⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node50Box node53Box 3
    (by decide +kernel) (by decide +kernel) node50Bound node53Bound
def node55Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7879000,8485077⟩,⟨3030384,3636461⟩,⟨1212153,1363672⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box none = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box none node55Checked
def node56Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7879000,8485077⟩,⟨3030384,3333422⟩,⟨1363672,1515191⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := natural_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7879000,8485077⟩,⟨3333422,3636461⟩,⟨1363672,1515191⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box none = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box none node57Checked
def node58Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7879000,8485077⟩,⟨3030384,3636461⟩,⟨1363672,1515191⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 2
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7879000,8485077⟩,⟨3030384,3636461⟩,⟨1212153,1515191⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node55Box node58Box 3
    (by decide +kernel) (by decide +kernel) node55Bound node58Bound
def node60Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7879000,8485077⟩,⟨3030384,3636461⟩,⟨1212153,1515191⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node54Box node59Box 0
    (by decide +kernel) (by decide +kernel) node54Bound node59Bound
def node61Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨3030384,3636461⟩,⟨1212153,1515191⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node49Box node60Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node60Bound
def node62Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨3030384,3333422⟩,⟨1515191,1666710⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box none = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box none node62Checked
def node63Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨3333422,3636461⟩,⟨1515191,1666710⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box none = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box none node63Checked
def node64Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨1515191,1666710⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 2
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨3030384,3333422⟩,⟨1666710,1818230⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box none = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box none node65Checked
def node66Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨3333422,3636461⟩,⟨1666710,1818230⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box none = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box none node66Checked
def node67Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨1666710,1818230⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 2
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨1515191,1818230⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node64Box node67Box 3
    (by decide +kernel) (by decide +kernel) node64Bound node67Bound
def node69Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨3030384,3333422⟩,⟨1515191,1666710⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box none = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box none node69Checked
def node70Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨3333422,3636461⟩,⟨1515191,1666710⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box none = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box none node70Checked
def node71Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨1515191,1666710⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 2
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨3030384,3333422⟩,⟨1666710,1818230⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box none = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box none node72Checked
def node73Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨3333422,3636461⟩,⟨1666710,1818230⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box none = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box none node73Checked
def node74Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨1666710,1818230⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 2
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨1515191,1818230⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node71Box node74Box 3
    (by decide +kernel) (by decide +kernel) node71Bound node74Bound
def node76Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨1515191,1818230⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node68Box node75Box 0
    (by decide +kernel) (by decide +kernel) node68Bound node75Bound
def node77Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8182038⟩,⟨3030384,3636461⟩,⟨1515191,1666710⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box none = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box none node77Checked
def node78Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8182038⟩,⟨3030384,3636461⟩,⟨1666710,1818230⟩]
theorem node78Checked : fastTaylorCheck scale threshold expressions node78Box none = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := taylor_good node78Box none node78Checked
def node79Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8182038⟩,⟨3030384,3636461⟩,⟨1515191,1818230⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box 3
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨8182038,8485077⟩,⟨3030384,3636461⟩,⟨1515191,1666710⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box none = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box none node80Checked
def node81Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨8182038,8485077⟩,⟨3030384,3636461⟩,⟨1666710,1818230⟩]
theorem node81Checked : fastTaylorCheck scale threshold expressions node81Box none = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := taylor_good node81Box none node81Checked
def node82Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨8182038,8485077⟩,⟨3030384,3636461⟩,⟨1515191,1818230⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box 3
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8485077⟩,⟨3030384,3636461⟩,⟨1515191,1818230⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node79Box node82Box 1
    (by decide +kernel) (by decide +kernel) node79Bound node82Bound
def node84Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7879000,8485077⟩,⟨3030384,3333422⟩,⟨1515191,1666710⟩]
theorem node84Checked : fastTaylorCheck scale threshold expressions node84Box none = true := by
  decide +kernel
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x := taylor_good node84Box none node84Checked
def node85Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7879000,8485077⟩,⟨3333422,3636461⟩,⟨1515191,1666710⟩]
theorem node85Checked : fastTaylorCheck scale threshold expressions node85Box none = true := by
  decide +kernel
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x := taylor_good node85Box none node85Checked
def node86Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7879000,8485077⟩,⟨3030384,3636461⟩,⟨1515191,1666710⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node84Box node85Box 2
    (by decide +kernel) (by decide +kernel) node84Bound node85Bound
def node87Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7879000,8485077⟩,⟨3030384,3333422⟩,⟨1666710,1818230⟩]
theorem node87Checked : fastTaylorCheck scale threshold expressions node87Box none = true := by
  decide +kernel
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x := taylor_good node87Box none node87Checked
def node88Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7879000,8485077⟩,⟨3333422,3636461⟩,⟨1666710,1818230⟩]
theorem node88Checked : fastTaylorCheck scale threshold expressions node88Box none = true := by
  decide +kernel
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x := taylor_good node88Box none node88Checked
def node89Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7879000,8485077⟩,⟨3030384,3636461⟩,⟨1666710,1818230⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node87Box node88Box 2
    (by decide +kernel) (by decide +kernel) node87Bound node88Bound
def node90Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7879000,8485077⟩,⟨3030384,3636461⟩,⟨1515191,1818230⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node86Box node89Box 3
    (by decide +kernel) (by decide +kernel) node86Bound node89Bound
def node91Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7879000,8485077⟩,⟨3030384,3636461⟩,⟨1515191,1818230⟩]
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node83Box node90Box 0
    (by decide +kernel) (by decide +kernel) node83Bound node90Bound
def node92Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨3030384,3636461⟩,⟨1515191,1818230⟩]
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node76Box node91Box 1
    (by decide +kernel) (by decide +kernel) node76Bound node91Bound
def node93Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨3030384,3636461⟩,⟨1212153,1818230⟩]
theorem node93Bound : ∀ x,node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node61Box node92Box 3
    (by decide +kernel) (by decide +kernel) node61Bound node92Bound
def node94Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨1212153,1818230⟩]
theorem node94Bound : ∀ x,node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node40Box node93Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node93Bound
def box : Box 4 := node94Box
theorem bound : ∀ x,box.Mem scale x → Good x := node94Bound
#print axioms bound
end TreeOrderedArms221.Block00541
namespace TreeOrderedArms221.Block02358
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨4848615,9697231⟩]
theorem node0Checked : arms221OrderedReject node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def box : Box 4 := node0Box
theorem bound : ∀ x,box.Mem scale x → Good x := node0Bound
#print axioms bound
end TreeOrderedArms221.Block02358
namespace TreeOrderedArms221.Block02359
open FixedPointSound
def node0Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩]
theorem node0Checked : arms221OrderedReject node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def box : Box 4 := node0Box
theorem bound : ∀ x,box.Mem scale x → Good x := node0Bound
#print axioms bound
end TreeOrderedArms221.Block02359
