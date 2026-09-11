import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00398
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7879000,8182038⟩,⟨1818230,2121268⟩,⟨2424307,3030384⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨7879000,8182038⟩,⟨2121268,2424307⟩,⟨2424307,3030384⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7879000,8182038⟩,⟨2121268,2424307⟩,⟨2424307,3030384⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7879000,8182038⟩,⟨2121268,2424307⟩,⟨2424307,3030384⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7879000,8182038⟩,⟨1818230,2424307⟩,⟨2424307,3030384⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8182038,8485077⟩,⟨1818230,2121268⟩,⟨2424307,3030384⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨8182038,8485077⟩,⟨2121268,2424307⟩,⟨2424307,3030384⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8182038,8485077⟩,⟨2121268,2424307⟩,⟨2424307,3030384⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8182038,8485077⟩,⟨2121268,2424307⟩,⟨2424307,3030384⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8182038,8485077⟩,⟨1818230,2424307⟩,⟨2424307,3030384⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7879000,8485077⟩,⟨1818230,2424307⟩,⟨2424307,3030384⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨7879000,8485077⟩,⟨1818230,2121268⟩,⟨3030384,3636461⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7879000,8182038⟩,⟨1818230,2121268⟩,⟨3030384,3636461⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8182038,8485077⟩,⟨1818230,2121268⟩,⟨3030384,3636461⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7879000,8485077⟩,⟨1818230,2121268⟩,⟨3030384,3636461⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7879000,8485077⟩,⟨1818230,2121268⟩,⟨3030384,3636461⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨7879000,8182038⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨8182038,8485077⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨7879000,8485077⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7879000,8182038⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8182038,8485077⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7879000,8485077⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7879000,8485077⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7879000,8485077⟩,⟨1818230,2424307⟩,⟨3030384,3636461⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node15Box node22Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node22Bound
def node24Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7879000,8485077⟩,⟨1818230,2424307⟩,⟨2424307,3636461⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node10Box node23Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node23Bound
def node25Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8182038⟩,⟨1818230,2121268⟩,⟨2424307,3030384⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨8182038,8485077⟩,⟨1818230,2121268⟩,⟨2424307,3030384⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8485077⟩,⟨1818230,2121268⟩,⟨2424307,3030384⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨1818230,2121268⟩,⟨2424307,2727345⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨1818230,2121268⟩,⟨2727345,3030384⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨1818230,2121268⟩,⟨2424307,3030384⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨1818230,2121268⟩,⟨2424307,3030384⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8182038⟩,⟨2121268,2424307⟩,⟨2424307,3030384⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨8182038,8485077⟩,⟨2121268,2424307⟩,⟨2424307,3030384⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8485077⟩,⟨2121268,2424307⟩,⟨2424307,3030384⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨2121268,2424307⟩,⟨2424307,2727345⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨2121268,2424307⟩,⟨2727345,3030384⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨2121268,2424307⟩,⟨2424307,3030384⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨2121268,2424307⟩,⟨2424307,3030384⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨1818230,2424307⟩,⟨2424307,3030384⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node31Box node38Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node38Bound
def node40Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8182038⟩,⟨1818230,2121268⟩,⟨3030384,3636461⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨8182038,8485077⟩,⟨1818230,2121268⟩,⟨3030384,3636461⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8485077⟩,⟨1818230,2121268⟩,⟨3030384,3636461⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨1818230,2121268⟩,⟨3030384,3333422⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨1818230,2121268⟩,⟨3333422,3636461⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨1818230,2121268⟩,⟨3030384,3636461⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨1818230,2121268⟩,⟨3030384,3636461⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 0
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8182038⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨8182038,8485077⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box none = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box none node48Checked
def node49Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8485077⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8182038⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box none = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box none node50Checked
def node51Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨8182038,8485077⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box none = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box none node51Checked
def node52Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 1
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node49Box node52Box 0
    (by decide +kernel) (by decide +kernel) node49Bound node52Bound
def node54Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨1818230,2424307⟩,⟨3030384,3636461⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node46Box node53Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node53Bound
def node55Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨1818230,2424307⟩,⟨2424307,3636461⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node39Box node54Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node54Bound
def node56Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨7879000,8485077⟩,⟨1818230,2424307⟩,⟨2424307,3636461⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node24Box node55Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node55Bound
def box : Box 4 := node56Box
theorem bound : ∀ x,box.Mem scale x → Good x := node56Bound
#print axioms bound
end TreeOrderedArms221.Block00398
namespace TreeOrderedArms221.Block01082
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8485077,9091154⟩,⟨2424307,3030384⟩,⟨7272923,8485077⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8485077,9091154⟩,⟨3030384,3636461⟩,⟨7272923,8485077⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8485077,9091154⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨9091154,9697231⟩,⟨2424307,3030384⟩,⟨7272923,7575961⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨9091154,9394192⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨9394192,9697231⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨9091154,9697231⟩,⟨2424307,3636461⟩,⟨7272923,7575961⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨9091154,9394192⟩,⟨2424307,3636461⟩,⟨7575961,7879000⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨9394192,9697231⟩,⟨2424307,3636461⟩,⟨7575961,7879000⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨9091154,9697231⟩,⟨2424307,3636461⟩,⟨7575961,7879000⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨9091154,9697231⟩,⟨2424307,3636461⟩,⟨7272923,7879000⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨9091154,9697231⟩,⟨2424307,3636461⟩,⟨7879000,8485077⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨9091154,9697231⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node2Box node13Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node13Bound
def node15Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8485077,9091154⟩,⟨2424307,3030384⟩,⟨7272923,8485077⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8485077,9091154⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8485077,9091154⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8485077,9091154⟩,⟨3030384,3636461⟩,⟨7272923,8485077⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8485077,9091154⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9697231⟩,⟨2424307,3030384⟩,⟨7272923,7575961⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9394192⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9394192,9697231⟩,⟨3030384,3636461⟩,⟨7272923,7424442⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9394192,9697231⟩,⟨3030384,3636461⟩,⟨7424442,7575961⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9394192,9697231⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9697231⟩,⟨2424307,3636461⟩,⟨7272923,7575961⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node20Box node25Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node25Bound
def node27Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9394192⟩,⟨2424307,3636461⟩,⟨7575961,7879000⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9394192,9697231⟩,⟨2424307,3030384⟩,⟨7575961,7879000⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9394192,9697231⟩,⟨3030384,3636461⟩,⟨7575961,7879000⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9394192,9697231⟩,⟨2424307,3636461⟩,⟨7575961,7879000⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9697231⟩,⟨2424307,3636461⟩,⟨7575961,7879000⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9697231⟩,⟨2424307,3636461⟩,⟨7272923,7879000⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node26Box node31Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node31Bound
def node33Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9697231⟩,⟨2424307,3636461⟩,⟨7879000,8182038⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9697231⟩,⟨2424307,3636461⟩,⟨8182038,8485077⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9697231⟩,⟨2424307,3636461⟩,⟨7879000,8485077⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9697231⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node19Box node36Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node36Bound
def node38Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node14Box node37Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node37Bound
def node39Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨7272923,9697231⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def box : Box 4 := node40Box
theorem bound : ∀ x,box.Mem scale x → Good x := node40Bound
#print axioms bound
end TreeOrderedArms221.Block01082
