import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00838
open FixedPointSound
def node0Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4242539,-4091020⟩,⟨3030384,3181903⟩,⟨7272923,7424442⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,96800)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,96800)) node0Checked
def node1Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4242539,-4091020⟩,⟨3181903,3333422⟩,⟨7272923,7424442⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,99500)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,99500)) node1Checked
def node2Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4242539,-4091020⟩,⟨3030384,3333422⟩,⟨7272923,7424442⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4091020,-3939501⟩,⟨3030384,3181903⟩,⟨7272923,7424442⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,85700)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,85700)) node3Checked
def node4Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4091020,-3939501⟩,⟨3181903,3333422⟩,⟨7272923,7424442⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,85800)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,85800)) node4Checked
def node5Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4091020,-3939501⟩,⟨3030384,3333422⟩,⟨7272923,7424442⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨7272923,7424442⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4242539,-4091020⟩,⟨3030384,3333422⟩,⟨7424442,7575961⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,119100)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,119100)) node7Checked
def node8Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4091020,-3939501⟩,⟨3030384,3181903⟩,⟨7424442,7575961⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,99400)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,99400)) node8Checked
def node9Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4091020,-3939501⟩,⟨3181903,3333422⟩,⟨7424442,7575961⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,102500)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,102500)) node9Checked
def node10Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4091020,-3939501⟩,⟨3030384,3333422⟩,⟨7424442,7575961⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨7424442,7575961⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4242539,-4091020⟩,⟨3030384,3181903⟩,⟨7272923,7424442⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,104000)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,104000)) node13Checked
def node14Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4242539,-4091020⟩,⟨3181903,3333422⟩,⟨7272923,7424442⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (8,107200)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (8,107200)) node14Checked
def node15Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4242539,-4091020⟩,⟨3030384,3333422⟩,⟨7272923,7424442⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩,⟨3030384,3181903⟩,⟨7272923,7424442⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,97200)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,97200)) node16Checked
def node17Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩,⟨3181903,3333422⟩,⟨7272923,7424442⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,100300)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,100300)) node17Checked
def node18Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩,⟨3030384,3333422⟩,⟨7272923,7424442⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨7272923,7424442⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4242539,-4091020⟩,⟨3030384,3333422⟩,⟨7424442,7575961⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,128300)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,128300)) node20Checked
def node21Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩,⟨3030384,3333422⟩,⟨7424442,7575961⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,120300)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,120300)) node21Checked
def node22Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨7424442,7575961⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node12Box node23Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node23Bound
def node25Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-3939501,-3787982⟩,⟨3030384,3181903⟩,⟨7272923,7575961⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,53100)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,53100)) node25Checked
def node26Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-3939501,-3787982⟩,⟨3181903,3333422⟩,⟨7272923,7575961⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,56100)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,56100)) node26Checked
def node27Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-3939501,-3787982⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-3939501,-3787982⟩,⟨3030384,3181903⟩,⟨7272923,7575961⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,57800)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,57800)) node28Checked
def node29Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-3939501,-3787982⟩,⟨3181903,3333422⟩,⟨7272923,7575961⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (8,61000)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (8,61000)) node29Checked
def node30Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-3939501,-3787982⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3939501,-3787982⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-3787982,-3636462⟩,⟨3030384,3181903⟩,⟨7272923,7575961⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,48300)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,48300)) node32Checked
def node33Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-3787982,-3636462⟩,⟨3181903,3333422⟩,⟨7272923,7575961⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,51000)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,51000)) node33Checked
def node34Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-3787982,-3636462⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-3787982,-3636462⟩,⟨3030384,3181903⟩,⟨7272923,7575961⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (8,52500)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (8,52500)) node35Checked
def node36Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-3787982,-3636462⟩,⟨3181903,3333422⟩,⟨7272923,7575961⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,55500)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,55500)) node36Checked
def node37Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-3787982,-3636462⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3787982,-3636462⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node31Box node38Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node38Bound
def node40Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩,⟨3030384,3181903⟩,⟨7272923,7424442⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,90600)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,90600)) node40Checked
def node41Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩,⟨3181903,3333422⟩,⟨7272923,7424442⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,91400)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,91400)) node41Checked
def node42Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩,⟨3030384,3333422⟩,⟨7272923,7424442⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩,⟨3030384,3181903⟩,⟨7272923,7424442⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,54900)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,54900)) node43Checked
def node44Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩,⟨3181903,3333422⟩,⟨7272923,7424442⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,57900)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,57900)) node44Checked
def node45Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩,⟨3030384,3333422⟩,⟨7272923,7424442⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨3030384,3333422⟩,⟨7272923,7424442⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩,⟨3030384,3181903⟩,⟨7424442,7575961⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (8,99500)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (8,99500)) node47Checked
def node48Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩,⟨3181903,3333422⟩,⟨7424442,7575961⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (8,103000)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (8,103000)) node48Checked
def node49Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩,⟨3030384,3333422⟩,⟨7424442,7575961⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 2
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩,⟨3030384,3181903⟩,⟨7424442,7575961⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (8,92600)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (8,92600)) node50Checked
def node51Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩,⟨3181903,3333422⟩,⟨7424442,7575961⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (8,96000)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (8,96000)) node51Checked
def node52Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩,⟨3030384,3333422⟩,⟨7424442,7575961⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 2
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨3030384,3333422⟩,⟨7424442,7575961⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node49Box node52Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node52Bound
def node54Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node46Box node53Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node53Bound
def node55Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node39Box node54Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node54Bound
def node56Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node24Box node55Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node55Bound
def box : Box 4 := node56Box
theorem bound : ∀ x,box.Mem scale x → Good x := node56Bound
#print axioms bound
end TreeOrderedArms311.Block00838
namespace TreeOrderedArms311.Block01270
open FixedPointSound
def node0Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4848616,-4242539⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩,⟨2424307,2727345⟩,⟨6060769,6666846⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,106400)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,106400)) node1Checked
def node2Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨6060769,6666846⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-3939501,-3636462⟩,⟨2727345,3030384⟩,⟨6060769,6666846⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,95800)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,95800)) node3Checked
def node4Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩,⟨2727345,3030384⟩,⟨6060769,6666846⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩,⟨2424307,3030384⟩,⟨6060769,6666846⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩,⟨2424307,2727345⟩,⟨6060769,6666846⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,92600)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,92600)) node6Checked
def node7Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩,⟨2727345,3030384⟩,⟨6060769,6666846⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,111500)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,111500)) node7Checked
def node8Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩,⟨2424307,3030384⟩,⟨6060769,6666846⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4242539,-3636462⟩,⟨2424307,3030384⟩,⟨6060769,6666846⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4242539,-3939501⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-3939501,-3636462⟩,⟨3030384,3636461⟩,⟨6060769,6363807⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,111800)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,111800)) node11Checked
def node12Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-3939501,-3636462⟩,⟨3030384,3636461⟩,⟨6363807,6666846⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-3939501,-3636462⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-4242539,-3939501⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-3939501,-3636462⟩,⟨3030384,3636461⟩,⟨6060769,6363807⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-3939501,-3636462⟩,⟨3030384,3636461⟩,⟨6363807,6666846⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-3939501,-3636462⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4242539,-3636462⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node14Box node19Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node19Bound
def node21Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4242539,-3636462⟩,⟨2424307,3636461⟩,⟨6060769,6666846⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node9Box node20Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node20Bound
def node22Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4242539,-3636462⟩,⟨2424307,3636461⟩,⟨6666846,7272923⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4242539,-3636462⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node0Box node23Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node23Bound
def node25Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-4848616,-4242539⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-4242539,-3636462⟩,⟨2424307,2727345⟩,⟨6060769,6666846⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,76900)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,76900)) node26Checked
def node27Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-4242539,-3636462⟩,⟨2727345,3030384⟩,⟨6060769,6666846⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,92900)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,92900)) node27Checked
def node28Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-4242539,-3636462⟩,⟨2424307,3030384⟩,⟨6060769,6666846⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-1515193,-1212154⟩,⟨-4242539,-3636462⟩,⟨2424307,3030384⟩,⟨6060769,6666846⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-4242539,-3636462⟩,⟨2424307,3030384⟩,⟨6060769,6666846⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-4242539,-3939501⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-3939501,-3636462⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-4242539,-3636462⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-1515193,-1212154⟩,⟨-4242539,-3636462⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-4242539,-3636462⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-4242539,-3636462⟩,⟨2424307,3636461⟩,⟨6060769,6666846⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node30Box node35Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node35Bound
def node37Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-4242539,-3636462⟩,⟨2424307,3636461⟩,⟨6666846,7272923⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-4242539,-3636462⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node25Box node38Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node38Bound
def node40Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node24Box node39Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node39Bound
def box : Box 4 := node40Box
theorem bound : ∀ x,box.Mem scale x → Good x := node40Bound
#print axioms bound
end TreeOrderedArms311.Block01270
