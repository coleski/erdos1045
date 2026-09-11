import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01158
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6060769,6212288⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,36100)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,36100)) node0Checked
def node1Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6060769,6212288⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,36400)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,36400)) node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6212288⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6212288,6363807⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,33700)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,33700)) node3Checked
def node4Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6212288,6363807⟩,⟨4848615,5454692⟩,⟨3333422,3484941⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,30200)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,30200)) node4Checked
def node5Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6212288,6363807⟩,⟨4848615,5454692⟩,⟨3484941,3636461⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (6,30400)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (6,30400)) node5Checked
def node6Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6212288,6363807⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6212288,6363807⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6212288⟩,⟨4848615,5151653⟩,⟨3333422,3484941⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (6,7500)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (6,7500)) node9Checked
def node10Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6212288⟩,⟨5151653,5454692⟩,⟨3333422,3484941⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,26500)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,26500)) node10Checked
def node11Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6212288⟩,⟨4848615,5454692⟩,⟨3333422,3484941⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6212288⟩,⟨4848615,5151653⟩,⟨3484941,3636461⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,6100)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,6100)) node12Checked
def node13Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6212288⟩,⟨5151653,5454692⟩,⟨3484941,3636461⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (6,26100)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (6,26100)) node13Checked
def node14Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6212288⟩,⟨4848615,5454692⟩,⟨3484941,3636461⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6212288⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6212288,6363807⟩,⟨4848615,5151653⟩,⟨3333422,3484941⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,5300)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,5300)) node16Checked
def node17Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6212288,6363807⟩,⟨4848615,5151653⟩,⟨3484941,3636461⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (6,4000)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (6,4000)) node17Checked
def node18Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6212288,6363807⟩,⟨4848615,5151653⟩,⟨3333422,3636461⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6212288,6363807⟩,⟨5151653,5454692⟩,⟨3333422,3484941⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,4200)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,4200)) node19Checked
def node20Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6212288,6363807⟩,⟨5151653,5454692⟩,⟨3484941,3636461⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (6,2800)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (6,2800)) node20Checked
def node21Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6212288,6363807⟩,⟨5151653,5454692⟩,⟨3333422,3636461⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6212288,6363807⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node15Box node22Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node22Bound
def node24Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node8Box node23Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node23Bound
def node25Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6212288⟩,⟨5454692,6060769⟩,⟨3333422,3484941⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (6,23300)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (6,23300)) node25Checked
def node26Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6212288⟩,⟨5454692,6060769⟩,⟨3484941,3636461⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (6,23800)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (6,23800)) node26Checked
def node27Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6212288⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6212288,6363807⟩,⟨5454692,6060769⟩,⟨3333422,3484941⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6212288,6363807⟩,⟨5454692,6060769⟩,⟨3333422,3484941⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (6,16600)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (6,16600)) node29Checked
def node30Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6212288,6363807⟩,⟨5454692,6060769⟩,⟨3333422,3484941⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6212288,6363807⟩,⟨5454692,6060769⟩,⟨3484941,3636461⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6212288,6363807⟩,⟨5454692,6060769⟩,⟨3484941,3636461⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (6,17400)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (6,17400)) node32Checked
def node33Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6212288,6363807⟩,⟨5454692,6060769⟩,⟨3484941,3636461⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6212288,6363807⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node27Box node34Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node34Bound
def node36Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6060769,6212288⟩,⟨5454692,6060769⟩,⟨3333422,3484941⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (6,20800)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (6,20800)) node36Checked
def node37Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6060769,6212288⟩,⟨5454692,6060769⟩,⟨3333422,3484941⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (6,21400)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (6,21400)) node37Checked
def node38Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6212288⟩,⟨5454692,6060769⟩,⟨3333422,3484941⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6060769,6212288⟩,⟨5454692,6060769⟩,⟨3484941,3636461⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (6,21200)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (6,21200)) node39Checked
def node40Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6060769,6212288⟩,⟨5454692,6060769⟩,⟨3484941,3636461⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (6,21700)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (6,21700)) node40Checked
def node41Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6212288⟩,⟨5454692,6060769⟩,⟨3484941,3636461⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6212288⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6212288,6363807⟩,⟨5454692,6060769⟩,⟨3333422,3484941⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (6,17500)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (6,17500)) node43Checked
def node44Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6212288,6363807⟩,⟨5454692,6060769⟩,⟨3333422,3484941⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (6,18400)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (6,18400)) node44Checked
def node45Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6212288,6363807⟩,⟨5454692,6060769⟩,⟨3333422,3484941⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6212288,6363807⟩,⟨5454692,6060769⟩,⟨3484941,3636461⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (6,18300)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (6,18300)) node46Checked
def node47Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6212288,6363807⟩,⟨5454692,6060769⟩,⟨3484941,3636461⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (6,19100)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (6,19100)) node47Checked
def node48Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6212288,6363807⟩,⟨5454692,6060769⟩,⟨3484941,3636461⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 0
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6212288,6363807⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node42Box node49Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node49Bound
def node51Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node35Box node50Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node50Bound
def node52Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6363807⟩,⟨4848615,6060769⟩,⟨3333422,3636461⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node24Box node51Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node51Bound
def box : Box 4 := node52Box
theorem bound : ∀ x,box.Mem scale x → Good x := node52Bound
#print axioms bound
end TreeOrderedArms221.Block01158
namespace TreeOrderedArms221.Block02230
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9242673⟩,⟨4242538,4545576⟩,⟨5454692,5606211⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9242673,9394192⟩,⟨4242538,4394057⟩,⟨5454692,5606211⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9242673,9394192⟩,⟨4394057,4545576⟩,⟨5454692,5606211⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box none = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box none node2Checked
def node3Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9242673,9394192⟩,⟨4242538,4545576⟩,⟨5454692,5606211⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨5454692,5606211⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9242673⟩,⟨4242538,4545576⟩,⟨5606211,5757730⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9242673,9394192⟩,⟨4242538,4545576⟩,⟨5606211,5757730⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨5606211,5757730⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨5454692,5757730⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9242673⟩,⟨4242538,4545576⟩,⟨5454692,5606211⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9242673⟩,⟨4242538,4545576⟩,⟨5606211,5757730⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9242673⟩,⟨4242538,4545576⟩,⟨5454692,5757730⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9242673,9394192⟩,⟨4242538,4394057⟩,⟨5454692,5606211⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9242673,9394192⟩,⟨4394057,4545576⟩,⟨5454692,5606211⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9242673,9394192⟩,⟨4242538,4545576⟩,⟨5454692,5606211⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9242673,9394192⟩,⟨4242538,4545576⟩,⟨5606211,5757730⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9242673,9394192⟩,⟨4242538,4545576⟩,⟨5454692,5757730⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨5454692,5757730⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node11Box node16Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node16Bound
def node18Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨5454692,5757730⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node8Box node17Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node17Bound
def node19Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9091154,9242673⟩,⟨4545576,4848615⟩,⟨5454692,5606211⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9091154,9242673⟩,⟨4545576,4848615⟩,⟨5454692,5606211⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9242673⟩,⟨4545576,4848615⟩,⟨5454692,5606211⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9242673,9394192⟩,⟨4545576,4848615⟩,⟨5454692,5606211⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9242673,9394192⟩,⟨4545576,4848615⟩,⟨5454692,5606211⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9242673,9394192⟩,⟨4545576,4848615⟩,⟨5454692,5606211⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨5454692,5606211⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9242673⟩,⟨4545576,4848615⟩,⟨5606211,5757730⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9242673,9394192⟩,⟨4545576,4848615⟩,⟨5606211,5757730⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨5606211,5757730⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨5454692,5757730⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9166913⟩,⟨4545576,4848615⟩,⟨5454692,5606211⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9166913,9242673⟩,⟨4545576,4848615⟩,⟨5454692,5606211⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9242673⟩,⟨4545576,4848615⟩,⟨5454692,5606211⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9242673,9394192⟩,⟨4545576,4697095⟩,⟨5454692,5606211⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9242673,9394192⟩,⟨4697095,4848615⟩,⟨5454692,5606211⟩]
theorem node34Checked : arms221OrderedReject node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := ordered_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9242673,9394192⟩,⟨4545576,4848615⟩,⟨5454692,5606211⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨5454692,5606211⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9242673⟩,⟨4545576,4848615⟩,⟨5606211,5757730⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9242673,9318432⟩,⟨4545576,4848615⟩,⟨5606211,5757730⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9318432,9394192⟩,⟨4545576,4848615⟩,⟨5606211,5757730⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9242673,9394192⟩,⟨4545576,4848615⟩,⟨5606211,5757730⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 1
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨5606211,5757730⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨5454692,5757730⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node36Box node41Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node41Bound
def node43Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨5454692,5757730⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node29Box node42Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node42Bound
def node44Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨4242538,4848615⟩,⟨5454692,5757730⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node18Box node43Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node43Bound
def box : Box 4 := node44Box
theorem bound : ∀ x,box.Mem scale x → Good x := node44Bound
#print axioms bound
end TreeOrderedArms221.Block02230
