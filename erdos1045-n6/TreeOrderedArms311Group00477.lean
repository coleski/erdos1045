import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00395
open FixedPointSound
def node0Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7272924,-6666847⟩,⟨1818230,2121268⟩,⟨7272923,7575961⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7272924,-6666847⟩,⟨1818230,2121268⟩,⟨7575961,7879000⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7272924,-6666847⟩,⟨1818230,2121268⟩,⟨7272923,7879000⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7272924,-6666847⟩,⟨2121268,2424307⟩,⟨7272923,7575961⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7272924,-6666847⟩,⟨2121268,2424307⟩,⟨7575961,7879000⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7272924,-6666847⟩,⟨2121268,2424307⟩,⟨7272923,7879000⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7272924,-6666847⟩,⟨1818230,2424307⟩,⟨7272923,7879000⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-8788117,-8636598⟩,⟨-7272924,-6666847⟩,⟨1818230,2121268⟩,⟨7272923,7575961⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-8788117,-8636598⟩,⟨-7272924,-6666847⟩,⟨1818230,2121268⟩,⟨7575961,7879000⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-8788117,-8636598⟩,⟨-7272924,-6666847⟩,⟨1818230,2121268⟩,⟨7272923,7879000⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-8636598,-8485078⟩,⟨-7272924,-6666847⟩,⟨1818230,2121268⟩,⟨7272923,7575961⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-8636598,-8485078⟩,⟨-7272924,-6666847⟩,⟨1818230,2121268⟩,⟨7575961,7879000⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-8636598,-8485078⟩,⟨-7272924,-6666847⟩,⟨1818230,2121268⟩,⟨7272923,7879000⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7272924,-6666847⟩,⟨1818230,2121268⟩,⟨7272923,7879000⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-8788117,-8636598⟩,⟨-7272924,-6666847⟩,⟨2121268,2424307⟩,⟨7272923,7575961⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-8788117,-8636598⟩,⟨-7272924,-6666847⟩,⟨2121268,2424307⟩,⟨7575961,7879000⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-8788117,-8636598⟩,⟨-7272924,-6666847⟩,⟨2121268,2424307⟩,⟨7272923,7879000⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-8636598,-8485078⟩,⟨-7272924,-6666847⟩,⟨2121268,2424307⟩,⟨7272923,7575961⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-8636598,-8485078⟩,⟨-7272924,-6666847⟩,⟨2121268,2424307⟩,⟨7575961,7879000⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-8636598,-8485078⟩,⟨-7272924,-6666847⟩,⟨2121268,2424307⟩,⟨7272923,7879000⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7272924,-6666847⟩,⟨2121268,2424307⟩,⟨7272923,7879000⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7272924,-6666847⟩,⟨1818230,2424307⟩,⟨7272923,7879000⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node13Box node20Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node20Bound
def node22Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7272924,-6666847⟩,⟨1818230,2424307⟩,⟨7272923,7879000⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node6Box node21Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node21Bound
def node23Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨1818230,2121268⟩,⟨7272923,7575961⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨1818230,2121268⟩,⟨7575961,7879000⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨1818230,2121268⟩,⟨7272923,7879000⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨2121268,2424307⟩,⟨7272923,7575961⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨2121268,2424307⟩,⟨7575961,7879000⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨2121268,2424307⟩,⟨7272923,7879000⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨1818230,2424307⟩,⟨7272923,7879000⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨1818230,2121268⟩,⟨7272923,7575961⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨1818230,2121268⟩,⟨7575961,7879000⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨1818230,2121268⟩,⟨7272923,7879000⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨2121268,2424307⟩,⟨7272923,7575961⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-8788117,-8636598⟩,⟨-6666847,-6060770⟩,⟨2121268,2424307⟩,⟨7575961,7879000⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-8636598,-8485078⟩,⟨-6666847,-6060770⟩,⟨2121268,2424307⟩,⟨7575961,7879000⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨2121268,2424307⟩,⟨7575961,7879000⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨2121268,2424307⟩,⟨7272923,7879000⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨1818230,2424307⟩,⟨7272923,7879000⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node32Box node37Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node37Bound
def node39Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6666847,-6060770⟩,⟨1818230,2424307⟩,⟨7272923,7879000⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node29Box node38Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node38Bound
def node40Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7272924,-6060770⟩,⟨1818230,2424307⟩,⟨7272923,7879000⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node22Box node39Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node39Bound
def node41Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7272924,-6666847⟩,⟨1818230,2121268⟩,⟨7879000,8182038⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7272924,-6666847⟩,⟨2121268,2424307⟩,⟨7879000,8182038⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7272924,-6666847⟩,⟨1818230,2424307⟩,⟨7879000,8182038⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7272924,-6666847⟩,⟨1818230,2424307⟩,⟨8182038,8485077⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7272924,-6666847⟩,⟨1818230,2424307⟩,⟨7879000,8485077⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨1818230,2121268⟩,⟨7879000,8182038⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨2121268,2424307⟩,⟨7879000,8182038⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := natural_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨1818230,2424307⟩,⟨7879000,8182038⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨1818230,2424307⟩,⟨8182038,8485077⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := natural_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨1818230,2424307⟩,⟨7879000,8485077⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 3
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7272924,-6060770⟩,⟨1818230,2424307⟩,⟨7879000,8485077⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node45Box node50Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node50Bound
def node52Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7272924,-6666847⟩,⟨1818230,2121268⟩,⟨7879000,8182038⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7272924,-6666847⟩,⟨2121268,2424307⟩,⟨7879000,8182038⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := natural_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7272924,-6666847⟩,⟨1818230,2424307⟩,⟨7879000,8182038⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 2
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7272924,-6666847⟩,⟨1818230,2121268⟩,⟨8182038,8485077⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := natural_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7272924,-6666847⟩,⟨2121268,2424307⟩,⟨8182038,8485077⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := natural_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7272924,-6666847⟩,⟨1818230,2424307⟩,⟨8182038,8485077⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 2
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7272924,-6666847⟩,⟨1818230,2424307⟩,⟨7879000,8485077⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box 3
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨1818230,2121268⟩,⟨7879000,8182038⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := natural_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-8788117,-8636598⟩,⟨-6666847,-6060770⟩,⟨2121268,2424307⟩,⟨7879000,8182038⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := natural_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-8636598,-8485078⟩,⟨-6666847,-6060770⟩,⟨2121268,2424307⟩,⟨7879000,8182038⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := natural_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨2121268,2424307⟩,⟨7879000,8182038⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 0
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨1818230,2424307⟩,⟨7879000,8182038⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node59Box node62Box 2
    (by decide +kernel) (by decide +kernel) node59Bound node62Bound
def node64Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨1818230,2121268⟩,⟨8182038,8485077⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := natural_good node64Box node64Checked
def node65Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨2121268,2424307⟩,⟨8182038,8485077⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := natural_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨1818230,2424307⟩,⟨8182038,8485077⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 2
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨1818230,2424307⟩,⟨7879000,8485077⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node63Box node66Box 3
    (by decide +kernel) (by decide +kernel) node63Bound node66Bound
def node68Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7272924,-6060770⟩,⟨1818230,2424307⟩,⟨7879000,8485077⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node58Box node67Box 1
    (by decide +kernel) (by decide +kernel) node58Bound node67Bound
def node69Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7272924,-6060770⟩,⟨1818230,2424307⟩,⟨7879000,8485077⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node51Box node68Box 0
    (by decide +kernel) (by decide +kernel) node51Bound node68Bound
def node70Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7272924,-6060770⟩,⟨1818230,2424307⟩,⟨7272923,8485077⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node40Box node69Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node69Bound
def box : Box 4 := node70Box
theorem bound : ∀ x,box.Mem scale x → Good x := node70Bound
#print axioms bound
end TreeOrderedArms311.Block00395
namespace TreeOrderedArms311.Block01333
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1818231,-1515193⟩,⟨4848615,5454692⟩,⟨7272923,7575961⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1818231,-1515193⟩,⟨4848615,5454692⟩,⟨7575961,7879000⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1818231,-1515193⟩,⟨4848615,5454692⟩,⟨7575961,7879000⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1818231,-1515193⟩,⟨4848615,5454692⟩,⟨7575961,7879000⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1818231,-1515193⟩,⟨4848615,5454692⟩,⟨7272923,7879000⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1515193,-1212154⟩,⟨4848615,5454692⟩,⟨7272923,7879000⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩,⟨4848615,5454692⟩,⟨7272923,7879000⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1818231,-1515193⟩,⟨4848615,5151653⟩,⟨7879000,8182038⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1818231,-1515193⟩,⟨4848615,5151653⟩,⟨8182038,8485077⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1818231,-1515193⟩,⟨4848615,5151653⟩,⟨7879000,8485077⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1818231,-1515193⟩,⟨5151653,5454692⟩,⟨7879000,8182038⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1818231,-1515193⟩,⟨5151653,5454692⟩,⟨8182038,8485077⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1818231,-1515193⟩,⟨5151653,5454692⟩,⟨7879000,8485077⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1818231,-1515193⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1818231,-1515193⟩,⟨4848615,5151653⟩,⟨7879000,8182038⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1818231,-1515193⟩,⟨4848615,5151653⟩,⟨8182038,8485077⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,66900)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,66900)) node15Checked
def node16Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1818231,-1515193⟩,⟨4848615,5151653⟩,⟨7879000,8485077⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1818231,-1515193⟩,⟨5151653,5454692⟩,⟨7879000,8182038⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1818231,-1515193⟩,⟨5151653,5454692⟩,⟨8182038,8485077⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,71000)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,71000)) node18Checked
def node19Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1818231,-1515193⟩,⟨5151653,5454692⟩,⟨7879000,8485077⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1818231,-1515193⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1818231,-1515193⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node13Box node20Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node20Bound
def node22Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1515193,-1212154⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1515193,-1212154⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1515193,-1212154⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩,⟨4848615,5454692⟩,⟨7272923,8485077⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node6Box node25Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node25Bound
def box : Box 4 := node26Box
theorem bound : ∀ x,box.Mem scale x → Good x := node26Bound
#print axioms bound
end TreeOrderedArms311.Block01333
