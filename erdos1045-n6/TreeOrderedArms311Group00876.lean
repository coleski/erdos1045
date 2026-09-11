import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00346
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5757732⟩,⟨2424307,2727345⟩,⟨4848615,5000134⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,37100)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,37100)) node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5757732,-5454693⟩,⟨2424307,2727345⟩,⟨4848615,5000134⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨2424307,2727345⟩,⟨4848615,5000134⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5757732⟩,⟨2424307,2727345⟩,⟨5000134,5151653⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,43300)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,43300)) node3Checked
def node4Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5757732,-5454693⟩,⟨2424307,2727345⟩,⟨5000134,5151653⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨2424307,2727345⟩,⟨5000134,5151653⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨2424307,2727345⟩,⟨4848615,5151653⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5757732⟩,⟨2424307,2727345⟩,⟨4848615,5000134⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,55700)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,55700)) node7Checked
def node8Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5757732,-5454693⟩,⟨2424307,2727345⟩,⟨4848615,5000134⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,40200)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,40200)) node8Checked
def node9Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨2424307,2727345⟩,⟨4848615,5000134⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5757732⟩,⟨2424307,2727345⟩,⟨5000134,5151653⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,64800)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,64800)) node10Checked
def node11Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5757732,-5454693⟩,⟨2424307,2727345⟩,⟨5000134,5151653⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,56000)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,56000)) node11Checked
def node12Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨2424307,2727345⟩,⟨5000134,5151653⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨2424307,2727345⟩,⟨4848615,5151653⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-5454693⟩,⟨2424307,2727345⟩,⟨4848615,5151653⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨2727345,2878864⟩,⟨4848615,5000134⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨2878864,3030384⟩,⟨4848615,5000134⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨2727345,3030384⟩,⟨4848615,5000134⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨2727345,2878864⟩,⟨5000134,5151653⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,45700)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,45700)) node18Checked
def node19Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨2878864,3030384⟩,⟨5000134,5151653⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,43600)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,43600)) node19Checked
def node20Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨2727345,3030384⟩,⟨5000134,5151653⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨2727345,3030384⟩,⟨4848615,5151653⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨2727345,2878864⟩,⟨4848615,5000134⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,44500)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,44500)) node22Checked
def node23Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨2878864,3030384⟩,⟨4848615,5000134⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨2727345,3030384⟩,⟨4848615,5000134⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨2727345,2878864⟩,⟨5000134,5151653⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,52800)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,52800)) node25Checked
def node26Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨2878864,3030384⟩,⟨5000134,5151653⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,50600)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,50600)) node26Checked
def node27Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨2727345,3030384⟩,⟨5000134,5151653⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨2727345,3030384⟩,⟨4848615,5151653⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-5454693⟩,⟨2727345,3030384⟩,⟨4848615,5151653⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-5454693⟩,⟨2424307,3030384⟩,⟨4848615,5151653⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node14Box node29Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node29Bound
def node31Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨2424307,2727345⟩,⟨4848615,5000134⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨2424307,2727345⟩,⟨5000134,5151653⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨2424307,2727345⟩,⟨4848615,5151653⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨2424307,2727345⟩,⟨4848615,5000134⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨5000134,5151653⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨5000134,5151653⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨2424307,2727345⟩,⟨5000134,5151653⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨2424307,2727345⟩,⟨4848615,5151653⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-5454693,-4848616⟩,⟨2424307,2727345⟩,⟨4848615,5151653⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node33Box node38Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node38Bound
def node40Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨4848615,5000134⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨5000134,5151653⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨4848615,5151653⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨4848615,5000134⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨5000134,5151653⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box none = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box none node44Checked
def node45Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨5000134,5151653⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨5000134,5151653⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨4848615,5151653⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node43Box node46Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node46Bound
def node48Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨4848615,5151653⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node42Box node47Box 0
    (by decide +kernel) (by decide +kernel) node42Bound node47Bound
def node49Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨4848615,5151653⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node39Box node48Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node48Bound
def node50Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨2424307,3030384⟩,⟨4848615,5151653⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node30Box node49Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node49Bound
def box : Box 4 := node50Box
theorem bound : ∀ x,box.Mem scale x → Good x := node50Bound
#print axioms bound
end TreeOrderedArms311.Block00346
namespace TreeOrderedArms311.Block00638
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4545578⟩,⟨4242538,4545576⟩,⟨6666846,6818365⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4545578,-4242539⟩,⟨4242538,4545576⟩,⟨6666846,6818365⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4242539⟩,⟨4242538,4545576⟩,⟨6666846,6818365⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4545578⟩,⟨4242538,4545576⟩,⟨6818365,6969884⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4545578,-4242539⟩,⟨4242538,4545576⟩,⟨6818365,6969884⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4242539⟩,⟨4242538,4545576⟩,⟨6818365,6969884⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4242539⟩,⟨4242538,4545576⟩,⟨6666846,6969884⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨4242538,4394057⟩,⟨6666846,6818365⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩,⟨4242538,4394057⟩,⟨6666846,6818365⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨4242538,4394057⟩,⟨6666846,6818365⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨4242538,4394057⟩,⟨6818365,6969884⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,52100)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,52100)) node10Checked
def node11Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩,⟨4242538,4394057⟩,⟨6818365,6969884⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨4242538,4394057⟩,⟨6818365,6969884⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨4242538,4394057⟩,⟨6666846,6969884⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨4394057,4545576⟩,⟨6666846,6818365⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨4394057,4545576⟩,⟨6818365,6969884⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩,⟨4394057,4545576⟩,⟨6818365,6969884⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨4394057,4545576⟩,⟨6818365,6969884⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨4394057,4545576⟩,⟨6666846,6969884⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨4242538,4545576⟩,⟨6666846,6969884⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node13Box node18Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node18Bound
def node20Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨4242538,4545576⟩,⟨6666846,6969884⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node6Box node19Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node19Bound
def node21Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4242539⟩,⟨4545576,4848615⟩,⟨6666846,6818365⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4545578⟩,⟨4545576,4848615⟩,⟨6818365,6969884⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4545578,-4242539⟩,⟨4545576,4848615⟩,⟨6818365,6969884⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4242539⟩,⟨4545576,4848615⟩,⟨6818365,6969884⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4242539⟩,⟨4545576,4848615⟩,⟨6666846,6969884⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨4545576,4697095⟩,⟨6666846,6818365⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨4545576,4697095⟩,⟨6818365,6969884⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,59300)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,59300)) node27Checked
def node28Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨4545576,4697095⟩,⟨6666846,6969884⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨4697095,4848615⟩,⟨6666846,6969884⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨4545576,4848615⟩,⟨6666846,6969884⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨4545576,4848615⟩,⟨6666846,6969884⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node25Box node30Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node30Bound
def node32Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨4242538,4848615⟩,⟨6666846,6969884⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node20Box node31Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node31Bound
def node33Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨4242538,4545576⟩,⟨6666846,6969884⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨4242538,4545576⟩,⟨6666846,6818365⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨4242538,4545576⟩,⟨6818365,6969884⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨4242538,4545576⟩,⟨6666846,6969884⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3939501⟩,⟨4242538,4545576⟩,⟨6666846,6969884⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩,⟨4242538,4545576⟩,⟨6666846,6969884⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨4242538,4545576⟩,⟨6666846,6969884⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3939501,-3636462⟩,⟨4242538,4545576⟩,⟨6666846,6969884⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨4242538,4545576⟩,⟨6666846,6969884⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3636462⟩,⟨4545576,4848615⟩,⟨6666846,6969884⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3636462⟩,⟨4545576,4848615⟩,⟨6666846,6969884⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨4545576,4848615⟩,⟨6666846,6969884⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 0
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨4242538,4848615⟩,⟨6666846,6969884⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node41Box node44Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node44Bound
def node46Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-3636462⟩,⟨4242538,4848615⟩,⟨6666846,6969884⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node32Box node45Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node45Bound
def box : Box 4 := node46Box
theorem bound : ∀ x,box.Mem scale x → Good x := node46Bound
#print axioms bound
end TreeOrderedArms311.Block00638
