import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00404
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6060770,-4848616⟩,⟨1212153,1515191⟩,⟨7879000,8182038⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6060770,-4848616⟩,⟨1515191,1818230⟩,⟨7879000,8182038⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6060770,-4848616⟩,⟨1212153,1818230⟩,⟨7879000,8182038⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6060770,-4848616⟩,⟨1212153,1818230⟩,⟨8182038,8485077⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6060770,-4848616⟩,⟨1212153,1818230⟩,⟨7879000,8485077⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨-6060770,-5454693⟩,⟨1818230,2424307⟩,⟨7879000,8182038⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨-5454693,-4848616⟩,⟨1818230,2424307⟩,⟨7879000,8182038⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨-6060770,-4848616⟩,⟨1818230,2424307⟩,⟨7879000,8182038⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨-6060770,-5454693⟩,⟨1818230,2424307⟩,⟨7879000,8182038⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨-5454693,-4848616⟩,⟨1818230,2424307⟩,⟨7879000,8182038⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨-6060770,-4848616⟩,⟨1818230,2424307⟩,⟨7879000,8182038⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6060770,-4848616⟩,⟨1818230,2424307⟩,⟨7879000,8182038⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨-6060770,-4848616⟩,⟨1818230,2424307⟩,⟨8182038,8485077⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨-6060770,-5454693⟩,⟨1818230,2424307⟩,⟨8182038,8485077⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨-5454693,-4848616⟩,⟨1818230,2424307⟩,⟨8182038,8485077⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨-6060770,-4848616⟩,⟨1818230,2424307⟩,⟨8182038,8485077⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6060770,-4848616⟩,⟨1818230,2424307⟩,⟨8182038,8485077⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6060770,-4848616⟩,⟨1818230,2424307⟩,⟨7879000,8485077⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node11Box node16Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node16Bound
def node18Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨7879000,8485077⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node4Box node17Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node17Bound
def node19Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6060770,-4848616⟩,⟨1212153,1515191⟩,⟨7879000,8485077⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6060770,-4848616⟩,⟨1515191,1818230⟩,⟨7879000,8182038⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6060770,-4848616⟩,⟨1515191,1818230⟩,⟨8182038,8485077⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6060770,-4848616⟩,⟨1515191,1818230⟩,⟨7879000,8485077⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6060770,-4848616⟩,⟨1212153,1818230⟩,⟨7879000,8485077⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6060770,-4848616⟩,⟨1212153,1515191⟩,⟨7879000,8485077⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6060770,-5454693⟩,⟨1515191,1818230⟩,⟨7879000,8485077⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-5454693,-4848616⟩,⟨1515191,1818230⟩,⟨7879000,8485077⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6060770,-4848616⟩,⟨1515191,1818230⟩,⟨7879000,8485077⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6060770,-4848616⟩,⟨1212153,1818230⟩,⟨7879000,8485077⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6060770,-4848616⟩,⟨1212153,1818230⟩,⟨7879000,8485077⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node23Box node28Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node28Bound
def node30Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6060770,-5454693⟩,⟨1818230,2121268⟩,⟨7879000,8182038⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6060770,-5454693⟩,⟨2121268,2424307⟩,⟨7879000,8182038⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6060770,-5454693⟩,⟨1818230,2424307⟩,⟨7879000,8182038⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-5454693,-4848616⟩,⟨1818230,2121268⟩,⟨7879000,8182038⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-5454693,-4848616⟩,⟨2121268,2424307⟩,⟨7879000,8182038⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-5454693,-4848616⟩,⟨1818230,2424307⟩,⟨7879000,8182038⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6060770,-4848616⟩,⟨1818230,2424307⟩,⟨7879000,8182038⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6060770,-5454693⟩,⟨1818230,2424307⟩,⟨8182038,8485077⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-5454693,-4848616⟩,⟨1818230,2424307⟩,⟨8182038,8485077⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6060770,-4848616⟩,⟨1818230,2424307⟩,⟨8182038,8485077⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6060770,-4848616⟩,⟨1818230,2424307⟩,⟨7879000,8485077⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6060770,-5454693⟩,⟨1818230,2121268⟩,⟨7879000,8182038⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6060770,-5454693⟩,⟨1818230,2121268⟩,⟨8182038,8485077⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6060770,-5454693⟩,⟨1818230,2121268⟩,⟨7879000,8485077⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-8788117,-8636598⟩,⟨-6060770,-5454693⟩,⟨2121268,2424307⟩,⟨7879000,8182038⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-8636598,-8485078⟩,⟨-6060770,-5454693⟩,⟨2121268,2424307⟩,⟨7879000,8182038⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6060770,-5454693⟩,⟨2121268,2424307⟩,⟨7879000,8182038⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6060770,-5454693⟩,⟨2121268,2424307⟩,⟨8182038,8485077⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := natural_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6060770,-5454693⟩,⟨2121268,2424307⟩,⟨7879000,8485077⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6060770,-5454693⟩,⟨1818230,2424307⟩,⟨7879000,8485077⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node43Box node48Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node48Bound
def node50Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-5454693,-4848616⟩,⟨1818230,2121268⟩,⟨7879000,8485077⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := natural_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-5454693,-4848616⟩,⟨2121268,2424307⟩,⟨7879000,8182038⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := natural_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-5454693,-4848616⟩,⟨2121268,2424307⟩,⟨8182038,8485077⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-5454693,-4848616⟩,⟨2121268,2424307⟩,⟨7879000,8485077⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 3
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-5454693,-4848616⟩,⟨1818230,2424307⟩,⟨7879000,8485077⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node50Box node53Box 2
    (by decide +kernel) (by decide +kernel) node50Bound node53Bound
def node55Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6060770,-4848616⟩,⟨1818230,2424307⟩,⟨7879000,8485077⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node49Box node54Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node54Bound
def node56Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6060770,-4848616⟩,⟨1818230,2424307⟩,⟨7879000,8485077⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node40Box node55Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node55Bound
def node57Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨7879000,8485077⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node29Box node56Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node56Bound
def node58Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨7879000,8485077⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node18Box node57Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node57Bound
def box : Box 4 := node58Box
theorem bound : ∀ x,box.Mem scale x → Good x := node58Bound
#print axioms bound
end TreeOrderedArms311.Block00404
namespace TreeOrderedArms311.Block00337
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5757732⟩,⟨4242538,4545576⟩,⟨6666846,6969884⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,161900)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,161900)) node0Checked
def node1Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5757732⟩,⟨4242538,4545576⟩,⟨6666846,6969884⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,190100)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,190100)) node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5757732⟩,⟨4242538,4545576⟩,⟨6666846,6969884⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5454693⟩,⟨4242538,4394057⟩,⟨6666846,6969884⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,119200)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,119200)) node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5454693⟩,⟨4394057,4545576⟩,⟨6666846,6969884⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,118700)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,118700)) node4Checked
def node5Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5454693⟩,⟨4242538,4545576⟩,⟨6666846,6969884⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5757732,-5454693⟩,⟨4242538,4545576⟩,⟨6666846,6969884⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,171500)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,171500)) node6Checked
def node7Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5757732,-5454693⟩,⟨4242538,4545576⟩,⟨6666846,6969884⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨4242538,4545576⟩,⟨6666846,6969884⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5757732⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,225500)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,225500)) node9Checked
def node10Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5454693⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,150500)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,150500)) node10Checked
def node11Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5757732,-5454693⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,180100)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,180100)) node11Checked
def node12Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5757732,-5454693⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨4242538,4545576⟩,⟨6666846,7272923⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node8Box node13Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node13Bound
def node15Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5757732⟩,⟨4242538,4545576⟩,⟨6666846,6969884⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5757732,-5454693⟩,⟨4242538,4545576⟩,⟨6666846,6969884⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,260200)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,260200)) node16Checked
def node17Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨4242538,4545576⟩,⟨6666846,6969884⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,356300)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,356300)) node18Checked
def node19Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨4242538,4545576⟩,⟨6666846,7272923⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-5454693⟩,⟨4242538,4545576⟩,⟨6666846,7272923⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node14Box node19Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node19Bound
def node21Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5757732⟩,⟨4545576,4697095⟩,⟨6666846,6969884⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,171800)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,171800)) node21Checked
def node22Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5757732,-5454693⟩,⟨4545576,4697095⟩,⟨6666846,6969884⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,155200)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,155200)) node22Checked
def node23Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨4545576,4697095⟩,⟨6666846,6969884⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5757732⟩,⟨4697095,4848615⟩,⟨6666846,6969884⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,169800)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,169800)) node24Checked
def node25Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5757732,-5454693⟩,⟨4697095,4848615⟩,⟨6666846,6969884⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,153500)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,153500)) node25Checked
def node26Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨4697095,4848615⟩,⟨6666846,6969884⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨4545576,4848615⟩,⟨6666846,6969884⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5757732⟩,⟨4545576,4848615⟩,⟨6969884,7272923⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,226400)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,226400)) node28Checked
def node29Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5454693⟩,⟨4545576,4848615⟩,⟨6969884,7272923⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (8,151400)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (8,151400)) node29Checked
def node30Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5757732,-5454693⟩,⟨4545576,4848615⟩,⟨6969884,7272923⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,181300)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,181300)) node30Checked
def node31Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5757732,-5454693⟩,⟨4545576,4848615⟩,⟨6969884,7272923⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨4545576,4848615⟩,⟨6969884,7272923⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨4545576,4848615⟩,⟨6666846,7272923⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node27Box node32Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node32Bound
def node34Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨4545576,4848615⟩,⟨6666846,6969884⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,331700)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,331700)) node34Checked
def node35Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨4545576,4848615⟩,⟨6969884,7272923⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (8,358900)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (8,358900)) node35Checked
def node36Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨4545576,4848615⟩,⟨6666846,7272923⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-5454693⟩,⟨4545576,4848615⟩,⟨6666846,7272923⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-5454693⟩,⟨4242538,4848615⟩,⟨6666846,7272923⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node20Box node37Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node37Bound
def box : Box 4 := node38Box
theorem bound : ∀ x,box.Mem scale x → Good x := node38Bound
#print axioms bound
end TreeOrderedArms311.Block00337
