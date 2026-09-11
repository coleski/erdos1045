import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00295
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-6060770,-5757732⟩,⟨2424307,2727345⟩,⟨6060769,6212288⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,41600)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,41600)) node0Checked
def node1Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-6060770,-5757732⟩,⟨2424307,2727345⟩,⟨6060769,6212288⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,45000)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,45000)) node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5757732⟩,⟨2424307,2727345⟩,⟨6060769,6212288⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5757732⟩,⟨2424307,2575826⟩,⟨6212288,6363807⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,75800)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,75800)) node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5757732⟩,⟨2575826,2727345⟩,⟨6212288,6363807⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,78500)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,78500)) node4Checked
def node5Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5757732⟩,⟨2424307,2727345⟩,⟨6212288,6363807⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5757732⟩,⟨2424307,2727345⟩,⟨6060769,6363807⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5454693⟩,⟨2424307,2727345⟩,⟨6060769,6212288⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5454693⟩,⟨2424307,2575826⟩,⟨6212288,6363807⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,47100)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,47100)) node8Checked
def node9Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5454693⟩,⟨2575826,2727345⟩,⟨6212288,6363807⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,47200)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,47200)) node9Checked
def node10Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5454693⟩,⟨2424307,2727345⟩,⟨6212288,6363807⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5454693⟩,⟨2424307,2727345⟩,⟨6060769,6363807⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5454693⟩,⟨2424307,2727345⟩,⟨6060769,6363807⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5909251⟩,⟨2424307,2727345⟩,⟨6060769,6363807⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,115600)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,115600)) node13Checked
def node14Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5909251,-5757732⟩,⟨2424307,2575826⟩,⟨6060769,6363807⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (8,90300)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (8,90300)) node14Checked
def node15Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5909251,-5757732⟩,⟨2575826,2727345⟩,⟨6060769,6363807⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,96000)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,96000)) node15Checked
def node16Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5909251,-5757732⟩,⟨2424307,2727345⟩,⟨6060769,6363807⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5757732⟩,⟨2424307,2727345⟩,⟨6060769,6363807⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5757732,-5454693⟩,⟨2424307,2575826⟩,⟨6060769,6212288⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,49000)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,49000)) node18Checked
def node19Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5757732,-5454693⟩,⟨2575826,2727345⟩,⟨6060769,6212288⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,49100)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,49100)) node19Checked
def node20Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5757732,-5454693⟩,⟨2424307,2727345⟩,⟨6060769,6212288⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5757732,-5454693⟩,⟨2424307,2575826⟩,⟨6212288,6363807⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,76100)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,76100)) node21Checked
def node22Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5757732,-5454693⟩,⟨2575826,2727345⟩,⟨6212288,6363807⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,78800)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,78800)) node22Checked
def node23Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5757732,-5454693⟩,⟨2424307,2727345⟩,⟨6212288,6363807⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5757732,-5454693⟩,⟨2424307,2727345⟩,⟨6060769,6363807⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5454693⟩,⟨2424307,2727345⟩,⟨6060769,6363807⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node17Box node24Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node24Bound
def node26Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨2424307,2727345⟩,⟨6060769,6363807⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node12Box node25Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node25Bound
def node27Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-6060770,-5757732⟩,⟨2727345,3030384⟩,⟨6060769,6212288⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,40200)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,40200)) node27Checked
def node28Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-6060770,-5757732⟩,⟨2727345,3030384⟩,⟨6060769,6212288⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,43600)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,43600)) node28Checked
def node29Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5757732⟩,⟨2727345,3030384⟩,⟨6060769,6212288⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5454693⟩,⟨2727345,3030384⟩,⟨6060769,6212288⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5454693⟩,⟨2727345,3030384⟩,⟨6060769,6212288⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5909251⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,83200)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,83200)) node32Checked
def node33Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5909251,-5757732⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,79900)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,79900)) node33Checked
def node34Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5757732⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-5757732,-5454693⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-5757732,-5454693⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,49700)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,49700)) node36Checked
def node37Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5454693⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5454693⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5454693⟩,⟨2727345,3030384⟩,⟨6060769,6363807⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node31Box node38Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node38Bound
def node40Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5909251⟩,⟨2727345,3030384⟩,⟨6060769,6212288⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,106600)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,106600)) node40Checked
def node41Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5909251,-5757732⟩,⟨2727345,3030384⟩,⟨6060769,6212288⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,80200)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,80200)) node41Checked
def node42Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5757732⟩,⟨2727345,3030384⟩,⟨6060769,6212288⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-5757732,-5454693⟩,⟨2727345,3030384⟩,⟨6060769,6212288⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,48400)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,48400)) node43Checked
def node44Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-5757732,-5454693⟩,⟨2727345,3030384⟩,⟨6060769,6212288⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,51800)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,51800)) node44Checked
def node45Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5757732,-5454693⟩,⟨2727345,3030384⟩,⟨6060769,6212288⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5454693⟩,⟨2727345,3030384⟩,⟨6060769,6212288⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5757732⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (8,115600)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (8,115600)) node47Checked
def node48Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5757732,-5606213⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (8,84600)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (8,84600)) node48Checked
def node49Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5606213,-5454693⟩,⟨2727345,2878864⟩,⟨6212288,6363807⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,71600)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,71600)) node49Checked
def node50Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5606213,-5454693⟩,⟨2878864,3030384⟩,⟨6212288,6363807⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (8,72600)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (8,72600)) node50Checked
def node51Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5606213,-5454693⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 2
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5757732,-5454693⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node48Box node51Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node51Bound
def node53Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5454693⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node47Box node52Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node52Bound
def node54Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5454693⟩,⟨2727345,3030384⟩,⟨6060769,6363807⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node46Box node53Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node53Bound
def node55Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨2727345,3030384⟩,⟨6060769,6363807⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node39Box node54Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node54Bound
def node56Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨2424307,3030384⟩,⟨6060769,6363807⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node26Box node55Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node55Bound
def box : Box 4 := node56Box
theorem bound : ∀ x,box.Mem scale x → Good x := node56Bound
#print axioms bound
end TreeOrderedArms311.Block00295
namespace TreeOrderedArms311.Block00282
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7272924,-6969886⟩,⟨2424307,3030384⟩,⟨6666846,7272923⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6969886,-6666847⟩,⟨2424307,3030384⟩,⟨6666846,7272923⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,429400)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,429400)) node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7272924,-6666847⟩,⟨2424307,3030384⟩,⟨6666846,7272923⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6666847⟩,⟨2424307,3030384⟩,⟨6666846,7272923⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6666847⟩,⟨2424307,3030384⟩,⟨6666846,7272923⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7272924,-6969886⟩,⟨3030384,3636461⟩,⟨6666846,7272923⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6969886,-6666847⟩,⟨3030384,3636461⟩,⟨6666846,7272923⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,543300)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,543300)) node6Checked
def node7Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7272924,-6666847⟩,⟨3030384,3636461⟩,⟨6666846,7272923⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6666847⟩,⟨3030384,3636461⟩,⟨6666846,7272923⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6666847⟩,⟨3030384,3636461⟩,⟨6666846,7272923⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6666847⟩,⟨2424307,3636461⟩,⟨6666846,7272923⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6363809⟩,⟨2424307,2727345⟩,⟨6666846,7272923⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,289800)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,289800)) node11Checked
def node12Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6363809,-6060770⟩,⟨2424307,2727345⟩,⟨6666846,6969884⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,194800)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,194800)) node12Checked
def node13Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6363809,-6060770⟩,⟨2424307,2727345⟩,⟨6969884,7272923⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,225100)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,225100)) node13Checked
def node14Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6363809,-6060770⟩,⟨2424307,2727345⟩,⟨6666846,7272923⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨2424307,2727345⟩,⟨6666846,7272923⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6363809⟩,⟨2727345,3030384⟩,⟨6666846,7272923⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,307200)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,307200)) node16Checked
def node17Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6363809,-6060770⟩,⟨2727345,3030384⟩,⟨6666846,7272923⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,206600)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,206600)) node17Checked
def node18Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6363809,-6060770⟩,⟨2727345,3030384⟩,⟨6666846,7272923⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,241400)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,241400)) node18Checked
def node19Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6363809,-6060770⟩,⟨2727345,3030384⟩,⟨6666846,7272923⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨2727345,3030384⟩,⟨6666846,7272923⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨6666846,7272923⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node15Box node20Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node20Bound
def node22Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨2424307,2727345⟩,⟨6666846,7272923⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,427200)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,427200)) node22Checked
def node23Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨2727345,3030384⟩,⟨6666846,7272923⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,471100)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,471100)) node23Checked
def node24Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨6666846,7272923⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨6666846,7272923⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6363809⟩,⟨3030384,3333422⟩,⟨6666846,7272923⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,337900)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,337900)) node26Checked
def node27Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6363809⟩,⟨3333422,3636461⟩,⟨6666846,7272923⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,364300)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,364300)) node27Checked
def node28Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6363809⟩,⟨3030384,3636461⟩,⟨6666846,7272923⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6363809,-6060770⟩,⟨3030384,3333422⟩,⟨6666846,7272923⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (8,228000)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (8,228000)) node29Checked
def node30Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6363809,-6060770⟩,⟨3030384,3333422⟩,⟨6666846,7272923⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,266700)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,266700)) node30Checked
def node31Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6363809,-6060770⟩,⟨3030384,3333422⟩,⟨6666846,7272923⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6363809,-6060770⟩,⟨3333422,3636461⟩,⟨6666846,7272923⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,246500)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,246500)) node32Checked
def node33Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6363809,-6060770⟩,⟨3333422,3636461⟩,⟨6666846,7272923⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,288700)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,288700)) node33Checked
def node34Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6363809,-6060770⟩,⟨3333422,3636461⟩,⟨6666846,7272923⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6363809,-6060770⟩,⟨3030384,3636461⟩,⟨6666846,7272923⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩,⟨6666846,7272923⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node28Box node35Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node35Bound
def node37Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩,⟨6666846,7272923⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (8,768900)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (8,768900)) node37Checked
def node38Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩,⟨6666846,7272923⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6666847,-6060770⟩,⟨2424307,3636461⟩,⟨6666846,7272923⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node25Box node38Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node38Bound
def node40Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨6666846,7272923⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node10Box node39Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node39Bound
def box : Box 4 := node40Box
theorem bound : ∀ x,box.Mem scale x → Good x := node40Bound
#print axioms bound
end TreeOrderedArms311.Block00282
