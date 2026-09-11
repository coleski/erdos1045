import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00313
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5757732⟩,⟨2424307,2575826⟩,⟨6666846,6969884⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,112600)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,112600)) node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5757732⟩,⟨2575826,2727345⟩,⟨6666846,6969884⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,117000)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,117000)) node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5757732⟩,⟨2424307,2727345⟩,⟨6666846,6969884⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5757732⟩,⟨2424307,2727345⟩,⟨6666846,6969884⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,143900)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,143900)) node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5757732⟩,⟨2424307,2727345⟩,⟨6666846,6969884⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5454693⟩,⟨2424307,2575826⟩,⟨6666846,6818365⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (8,89200)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (8,89200)) node5Checked
def node6Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5454693⟩,⟨2424307,2575826⟩,⟨6818365,6969884⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,96200)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,96200)) node6Checked
def node7Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5454693⟩,⟨2424307,2575826⟩,⟨6666846,6969884⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5454693⟩,⟨2575826,2727345⟩,⟨6666846,6818365⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,92700)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,92700)) node8Checked
def node9Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5454693⟩,⟨2575826,2727345⟩,⟨6818365,6969884⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,100200)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,100200)) node9Checked
def node10Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5454693⟩,⟨2575826,2727345⟩,⟨6666846,6969884⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5454693⟩,⟨2424307,2727345⟩,⟨6666846,6969884⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5757732,-5454693⟩,⟨2424307,2575826⟩,⟨6666846,6969884⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,114300)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,114300)) node12Checked
def node13Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5757732,-5454693⟩,⟨2575826,2727345⟩,⟨6666846,6969884⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,119300)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,119300)) node13Checked
def node14Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5757732,-5454693⟩,⟨2424307,2727345⟩,⟨6666846,6969884⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5757732,-5454693⟩,⟨2424307,2727345⟩,⟨6666846,6969884⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨2424307,2727345⟩,⟨6666846,6969884⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node4Box node15Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node15Bound
def node17Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5757732⟩,⟨2424307,2727345⟩,⟨6969884,7272923⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,149400)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,149400)) node17Checked
def node18Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5454693⟩,⟨2424307,2575826⟩,⟨6969884,7272923⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,120000)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,120000)) node18Checked
def node19Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5454693⟩,⟨2575826,2727345⟩,⟨6969884,7272923⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,125400)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,125400)) node19Checked
def node20Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5454693⟩,⟨2424307,2727345⟩,⟨6969884,7272923⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5454693⟩,⟨2424307,2727345⟩,⟨6969884,7272923⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5757732⟩,⟨2424307,2727345⟩,⟨6969884,7272923⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5757732,-5454693⟩,⟨2424307,2727345⟩,⟨6969884,7272923⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,154300)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,154300)) node23Checked
def node24Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5454693⟩,⟨2424307,2727345⟩,⟨6969884,7272923⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨2424307,2727345⟩,⟨6969884,7272923⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨2424307,2727345⟩,⟨6666846,7272923⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node16Box node25Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node25Bound
def node27Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5757732⟩,⟨2727345,3030384⟩,⟨6666846,6818365⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,117000)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,117000)) node27Checked
def node28Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5757732⟩,⟨2727345,3030384⟩,⟨6818365,6969884⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,126400)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,126400)) node28Checked
def node29Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5757732⟩,⟨2727345,3030384⟩,⟨6666846,6969884⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5757732⟩,⟨2727345,3030384⟩,⟨6666846,6969884⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,152800)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,152800)) node30Checked
def node31Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5757732⟩,⟨2727345,3030384⟩,⟨6666846,6969884⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5606213⟩,⟨2727345,3030384⟩,⟨6666846,6818365⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,99700)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,99700)) node32Checked
def node33Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5606213,-5454693⟩,⟨2727345,3030384⟩,⟨6666846,6818365⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,95700)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,95700)) node33Checked
def node34Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5454693⟩,⟨2727345,3030384⟩,⟨6666846,6818365⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5606213⟩,⟨2727345,3030384⟩,⟨6818365,6969884⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (8,108000)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (8,108000)) node35Checked
def node36Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5606213,-5454693⟩,⟨2727345,3030384⟩,⟨6818365,6969884⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,103800)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,103800)) node36Checked
def node37Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5454693⟩,⟨2727345,3030384⟩,⟨6818365,6969884⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5454693⟩,⟨2727345,3030384⟩,⟨6666846,6969884⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5757732,-5454693⟩,⟨2727345,3030384⟩,⟨6666846,6818365⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,120100)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,120100)) node39Checked
def node40Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5757732,-5454693⟩,⟨2727345,3030384⟩,⟨6818365,6969884⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,130600)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,130600)) node40Checked
def node41Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5757732,-5454693⟩,⟨2727345,3030384⟩,⟨6666846,6969884⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5757732,-5454693⟩,⟨2727345,3030384⟩,⟨6666846,6969884⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨2727345,3030384⟩,⟨6666846,6969884⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node31Box node42Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node42Bound
def node44Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5757732⟩,⟨2727345,3030384⟩,⟨6969884,7272923⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,159000)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,159000)) node44Checked
def node45Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5454693⟩,⟨2727345,3030384⟩,⟨6969884,7121403⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (8,126500)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (8,126500)) node45Checked
def node46Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5454693⟩,⟨2727345,3030384⟩,⟨7121403,7272923⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,136200)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,136200)) node46Checked
def node47Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5454693⟩,⟨2727345,3030384⟩,⟨6969884,7272923⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5454693⟩,⟨2727345,3030384⟩,⟨6969884,7272923⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5454693⟩,⟨2727345,3030384⟩,⟨6969884,7272923⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,214700)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,214700)) node49Checked
def node50Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨2727345,3030384⟩,⟨6969884,7272923⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 0
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨2727345,3030384⟩,⟨6666846,7272923⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node43Box node50Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node50Bound
def node52Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨2424307,3030384⟩,⟨6666846,7272923⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node26Box node51Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node51Bound
def box : Box 4 := node52Box
theorem bound : ∀ x,box.Mem scale x → Good x := node52Bound
#print axioms bound
end TreeOrderedArms311.Block00313
namespace TreeOrderedArms311.Block00222
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨0,606076⟩,⟨4848615,5454692⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨606076,909114⟩,⟨4848615,5454692⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨909114,1212153⟩,⟨4848615,5454692⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (8,142700)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (8,142700)) node2Checked
def node3Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨606076,1212153⟩,⟨4848615,5454692⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨0,1212153⟩,⟨4848615,5454692⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨0,606076⟩,⟨5454692,6060769⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨606076,909114⟩,⟨5454692,6060769⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨909114,1212153⟩,⟨5454692,6060769⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,157700)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,157700)) node7Checked
def node8Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨606076,1212153⟩,⟨5454692,6060769⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨0,1212153⟩,⟨5454692,6060769⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨0,1212153⟩,⟨4848615,6060769⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨0,606076⟩,⟨4848615,5454692⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨606076,909114⟩,⟨4848615,5454692⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨909114,1212153⟩,⟨4848615,5454692⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨606076,1212153⟩,⟨4848615,5454692⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨0,1212153⟩,⟨4848615,5454692⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨0,606076⟩,⟨5454692,6060769⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨606076,909114⟩,⟨5454692,6060769⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨909114,1060633⟩,⟨5454692,6060769⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨1060633,1212153⟩,⟨5454692,6060769⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,114500)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,114500)) node19Checked
def node20Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨909114,1212153⟩,⟨5454692,6060769⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨606076,1212153⟩,⟨5454692,6060769⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨0,1212153⟩,⟨5454692,6060769⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node16Box node21Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node21Bound
def node23Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨0,1212153⟩,⟨4848615,6060769⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node15Box node22Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node22Bound
def node24Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-7272924⟩,⟨0,1212153⟩,⟨4848615,6060769⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node10Box node23Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node23Bound
def node25Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8485078,-7879001⟩,⟨0,606076⟩,⟨4848615,5454692⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8485078,-7879001⟩,⟨606076,909114⟩,⟨4848615,5454692⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8485078,-7879001⟩,⟨909114,1212153⟩,⟨4848615,5454692⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,168400)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,168400)) node27Checked
def node28Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8485078,-7879001⟩,⟨606076,1212153⟩,⟨4848615,5454692⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8485078,-7879001⟩,⟨0,1212153⟩,⟨4848615,5454692⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8485078,-7879001⟩,⟨0,1212153⟩,⟨5454692,6060769⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8485078,-7879001⟩,⟨0,1212153⟩,⟨4848615,6060769⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨0,606076⟩,⟨4848615,5454692⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨606076,909114⟩,⟨4848615,5454692⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨909114,1212153⟩,⟨4848615,5454692⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,135800)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,135800)) node34Checked
def node35Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨606076,1212153⟩,⟨4848615,5454692⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨0,1212153⟩,⟨4848615,5454692⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨0,606076⟩,⟨5454692,6060769⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨606076,909114⟩,⟨5454692,6060769⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨909114,1212153⟩,⟨5454692,6060769⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,156100)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,156100)) node39Checked
def node40Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨606076,1212153⟩,⟨5454692,6060769⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨0,1212153⟩,⟨5454692,6060769⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨0,1212153⟩,⟨4848615,6060769⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node36Box node41Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node41Bound
def node43Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8485078,-7272924⟩,⟨0,1212153⟩,⟨4848615,6060769⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node31Box node42Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node42Bound
def node44Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨0,1212153⟩,⟨4848615,6060769⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node24Box node43Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node43Bound
def box : Box 4 := node44Box
theorem bound : ∀ x,box.Mem scale x → Good x := node44Bound
#print axioms bound
end TreeOrderedArms311.Block00222
