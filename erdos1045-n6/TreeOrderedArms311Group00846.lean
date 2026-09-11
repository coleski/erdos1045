import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00837
open FixedPointSound
def node0Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨7272923,7424442⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,146600)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,146600)) node0Checked
def node1Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨7424442,7575961⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,159500)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,159500)) node1Checked
def node2Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,187000)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,187000)) node3Checked
def node4Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (8,150900)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (8,150900)) node5Checked
def node6Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,164900)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,164900)) node6Checked
def node7Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,194100)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,194100)) node8Checked
def node9Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4545578⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4394059⟩,⟨3030384,3333422⟩,⟨7272923,7424442⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,122500)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,122500)) node11Checked
def node12Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4394059,-4242539⟩,⟨3030384,3181903⟩,⟨7272923,7424442⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,102900)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,102900)) node12Checked
def node13Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4394059,-4242539⟩,⟨3181903,3333422⟩,⟨7272923,7424442⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,105700)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,105700)) node13Checked
def node14Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4394059,-4242539⟩,⟨3030384,3333422⟩,⟨7272923,7424442⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨7272923,7424442⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4394059⟩,⟨3030384,3333422⟩,⟨7424442,7575961⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,133700)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,133700)) node16Checked
def node17Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4394059,-4242539⟩,⟨3030384,3333422⟩,⟨7424442,7575961⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,126300)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,126300)) node17Checked
def node18Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨7424442,7575961⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4394059⟩,⟨3030384,3333422⟩,⟨7272923,7424442⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩,⟨3030384,3333422⟩,⟨7272923,7424442⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,124800)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,124800)) node21Checked
def node22Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨7272923,7424442⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨7424442,7575961⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,155100)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,155100)) node23Checked
def node24Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node19Box node24Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node24Bound
def node26Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4394059⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,126700)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,126700)) node26Checked
def node27Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-4394059,-4242539⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,104600)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,104600)) node27Checked
def node28Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-4394059,-4242539⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,109300)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,109300)) node28Checked
def node29Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4394059,-4242539⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,148900)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,148900)) node31Checked
def node32Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4394059⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,130100)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,130100)) node34Checked
def node35Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,161900)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,161900)) node36Checked
def node37Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node32Box node37Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node37Bound
def node39Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4545578,-4242539⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node25Box node38Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node38Bound
def node40Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node10Box node39Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node39Bound
def node41Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨7575961,7879000⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,281900)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,281900)) node41Checked
def node42Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (8,294000)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (8,294000)) node42Checked
def node43Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4545578⟩,⟨3030384,3636461⟩,⟨7575961,7879000⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨7575961,7879000⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,183500)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,183500)) node44Checked
def node45Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨7575961,7879000⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (8,198300)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (8,198300)) node45Checked
def node46Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨7575961,7879000⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (8,191700)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (8,191700)) node47Checked
def node48Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (8,208300)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (8,208300)) node48Checked
def node49Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 0
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4545578,-4242539⟩,⟨3030384,3636461⟩,⟨7575961,7879000⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨3030384,3636461⟩,⟨7575961,7879000⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node43Box node50Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node50Bound
def node52Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node40Box node51Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node51Bound
def box : Box 4 := node52Box
theorem bound : ∀ x,box.Mem scale x → Good x := node52Bound
#print axioms bound
end TreeOrderedArms311.Block00837
namespace TreeOrderedArms311.Block00902
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3333424,-3181905⟩,⟨3636461,3939499⟩,⟨7272923,7424442⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-3333424,-3181905⟩,⟨3636461,3939499⟩,⟨7424442,7575961⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,59300)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,59300)) node1Checked
def node2Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-3333424,-3181905⟩,⟨3636461,3939499⟩,⟨7424442,7575961⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (8,63500)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (8,63500)) node2Checked
def node3Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3333424,-3181905⟩,⟨3636461,3939499⟩,⟨7424442,7575961⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3333424,-3181905⟩,⟨3636461,3939499⟩,⟨7272923,7575961⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3181905,-3030385⟩,⟨3636461,3939499⟩,⟨7272923,7424442⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3181905,-3030385⟩,⟨3636461,3939499⟩,⟨7424442,7575961⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3181905,-3030385⟩,⟨3636461,3939499⟩,⟨7272923,7575961⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3333424,-3030385⟩,⟨3636461,3939499⟩,⟨7272923,7575961⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3333424,-3181905⟩,⟨3636461,3787980⟩,⟨7272923,7424442⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,62300)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,62300)) node9Checked
def node10Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3333424,-3181905⟩,⟨3787980,3939499⟩,⟨7272923,7424442⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,64300)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,64300)) node10Checked
def node11Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3333424,-3181905⟩,⟨3636461,3939499⟩,⟨7272923,7424442⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3333424,-3181905⟩,⟨3636461,3939499⟩,⟨7424442,7500201⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,92200)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,92200)) node12Checked
def node13Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3333424,-3181905⟩,⟨3636461,3939499⟩,⟨7500201,7575961⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,103100)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,103100)) node13Checked
def node14Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3333424,-3181905⟩,⟨3636461,3939499⟩,⟨7424442,7575961⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3333424,-3181905⟩,⟨3636461,3939499⟩,⟨7272923,7575961⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3181905,-3030385⟩,⟨3636461,3939499⟩,⟨7272923,7424442⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3181905,-3030385⟩,⟨3636461,3939499⟩,⟨7424442,7575961⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,66900)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,66900)) node17Checked
def node18Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3181905,-3030385⟩,⟨3636461,3939499⟩,⟨7272923,7575961⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩,⟨3636461,3939499⟩,⟨7272923,7575961⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩,⟨3636461,3939499⟩,⟨7272923,7575961⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node8Box node19Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node19Bound
def node21Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3333424,-3181905⟩,⟨3939499,4242538⟩,⟨7272923,7424442⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3333424,-3181905⟩,⟨3939499,4091018⟩,⟨7424442,7575961⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,61200)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,61200)) node22Checked
def node23Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3333424,-3181905⟩,⟨4091018,4242538⟩,⟨7424442,7575961⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,62500)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,62500)) node23Checked
def node24Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3333424,-3181905⟩,⟨3939499,4242538⟩,⟨7424442,7575961⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3333424,-3181905⟩,⟨3939499,4242538⟩,⟨7272923,7575961⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3181905,-3030385⟩,⟨3939499,4242538⟩,⟨7272923,7424442⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3181905,-3030385⟩,⟨3939499,4242538⟩,⟨7424442,7575961⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3181905,-3030385⟩,⟨3939499,4242538⟩,⟨7272923,7575961⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3333424,-3030385⟩,⟨3939499,4242538⟩,⟨7272923,7575961⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3333424,-3181905⟩,⟨3939499,4091018⟩,⟨7272923,7424442⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,66000)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,66000)) node30Checked
def node31Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3333424,-3181905⟩,⟨4091018,4242538⟩,⟨7272923,7424442⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,67400)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,67400)) node31Checked
def node32Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3333424,-3181905⟩,⟨3939499,4242538⟩,⟨7272923,7424442⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3333424,-3181905⟩,⟨3939499,4091018⟩,⟨7424442,7575961⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,91400)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,91400)) node33Checked
def node34Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3333424,-3181905⟩,⟨4091018,4242538⟩,⟨7424442,7575961⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,90700)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,90700)) node34Checked
def node35Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3333424,-3181905⟩,⟨3939499,4242538⟩,⟨7424442,7575961⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3333424,-3181905⟩,⟨3939499,4242538⟩,⟨7272923,7575961⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3181905,-3030385⟩,⟨3939499,4242538⟩,⟨7272923,7424442⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3181905,-3030385⟩,⟨3939499,4091018⟩,⟨7424442,7575961⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,62200)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,62200)) node38Checked
def node39Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3181905,-3030385⟩,⟨4091018,4242538⟩,⟨7424442,7575961⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,63700)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,63700)) node39Checked
def node40Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3181905,-3030385⟩,⟨3939499,4242538⟩,⟨7424442,7575961⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3181905,-3030385⟩,⟨3939499,4242538⟩,⟨7272923,7575961⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩,⟨3939499,4242538⟩,⟨7272923,7575961⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node36Box node41Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node41Bound
def node43Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩,⟨3939499,4242538⟩,⟨7272923,7575961⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node29Box node42Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node42Bound
def node44Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩,⟨3636461,4242538⟩,⟨7272923,7575961⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node20Box node43Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node43Bound
def box : Box 4 := node44Box
theorem bound : ∀ x,box.Mem scale x → Good x := node44Bound
#print axioms bound
end TreeOrderedArms311.Block00902
