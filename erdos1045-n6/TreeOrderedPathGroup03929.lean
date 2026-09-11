import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block03066
open FixedPointSound
def node0Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7879001,-7575963⟩,⟨-5454693,-5151655⟩,⟨-2727347,-2575828⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7575963,-7272924⟩,⟨-5454693,-5151655⟩,⟨-2727347,-2575828⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7879001,-7272924⟩,⟨-5454693,-5151655⟩,⟨-2727347,-2575828⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7879001,-7575963⟩,⟨-5454693,-5151655⟩,⟨-2575828,-2424308⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7575963,-7272924⟩,⟨-5454693,-5151655⟩,⟨-2575828,-2424308⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7879001,-7272924⟩,⟨-5454693,-5151655⟩,⟨-2575828,-2424308⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7879001,-7272924⟩,⟨-5454693,-5151655⟩,⟨-2727347,-2424308⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-3030385,-2878866⟩,⟨-7879001,-7272924⟩,⟨-5151655,-4848616⟩,⟨-2727347,-2575828⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-2878866,-2727347⟩,⟨-7879001,-7272924⟩,⟨-5151655,-4848616⟩,⟨-2727347,-2575828⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,1100)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,1100)) node8Checked
def node9Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7879001,-7272924⟩,⟨-5151655,-4848616⟩,⟨-2727347,-2575828⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-3030385,-2878866⟩,⟨-7879001,-7272924⟩,⟨-5151655,-4848616⟩,⟨-2575828,-2424308⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-2878866,-2727347⟩,⟨-7879001,-7272924⟩,⟨-5151655,-4848616⟩,⟨-2575828,-2424308⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7879001,-7272924⟩,⟨-5151655,-4848616⟩,⟨-2575828,-2424308⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7879001,-7272924⟩,⟨-5151655,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-2727347,-2575828⟩,⟨-7879001,-7272924⟩,⟨-5454693,-5151655⟩,⟨-2727347,-2575828⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-2575828,-2424308⟩,⟨-7879001,-7272924⟩,⟨-5454693,-5151655⟩,⟨-2727347,-2575828⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,1200)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,1200)) node16Checked
def node17Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-7879001,-7272924⟩,⟨-5454693,-5151655⟩,⟨-2727347,-2575828⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-7879001,-7272924⟩,⟨-5454693,-5151655⟩,⟨-2575828,-2424308⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-7879001,-7272924⟩,⟨-5454693,-5151655⟩,⟨-2727347,-2424308⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-2727347,-2575828⟩,⟨-7879001,-7272924⟩,⟨-5151655,-4848616⟩,⟨-2727347,-2575828⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (6,2900)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (6,2900)) node20Checked
def node21Box : Box 4 := ![⟨-2575828,-2424308⟩,⟨-7879001,-7272924⟩,⟨-5151655,-4848616⟩,⟨-2727347,-2575828⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,4400)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,4400)) node21Checked
def node22Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-7879001,-7272924⟩,⟨-5151655,-4848616⟩,⟨-2727347,-2575828⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-2727347,-2575828⟩,⟨-7879001,-7272924⟩,⟨-5151655,-4848616⟩,⟨-2575828,-2424308⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-2575828,-2424308⟩,⟨-7879001,-7272924⟩,⟨-5151655,-4848616⟩,⟨-2575828,-2424308⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-7879001,-7272924⟩,⟨-5151655,-4848616⟩,⟨-2575828,-2424308⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-7879001,-7272924⟩,⟨-5151655,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node14Box node27Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node27Bound
def box : Box 4 := node28Box
theorem bound : ∀ x,box.Mem scale x → Good x := node28Bound
#print axioms bound
end TreeOrderedPath.Block03066
namespace TreeOrderedPath.Block06520
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨8485077,9091154⟩,⟨2424307,3636461⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨9091154,9697231⟩,⟨2424307,3030384⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,606076⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨606076,1212153⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨9091154,9697231⟩,⟨2424307,3636461⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def node7Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨8485077,9091154⟩,⟨2424307,3030384⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨8485077,9091154⟩,⟨3030384,3636461⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨8485077,9091154⟩,⟨2424307,3636461⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨9091154,9697231⟩,⟨2424307,3030384⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,606076⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨606076,1212153⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨9091154,9697231⟩,⟨2424307,3636461⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node9Box node14Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node14Bound
def node16Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node6Box node15Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node15Bound
def node17Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def box : Box 4 := node18Box
theorem bound : ∀ x,box.Mem scale x → Good x := node18Bound
#print axioms bound
end TreeOrderedPath.Block06520
