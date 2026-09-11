import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00832
open FixedPointSound
def node0Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4242539,-4091020⟩,⟨3030384,3181903⟩,⟨7272923,7575961⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,52700)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,52700)) node0Checked
def node1Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4242539,-4091020⟩,⟨3181903,3333422⟩,⟨7272923,7575961⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,55500)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,55500)) node1Checked
def node2Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4242539,-4091020⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4091020,-3939501⟩,⟨3030384,3181903⟩,⟨7272923,7575961⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,48400)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,48400)) node3Checked
def node4Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4091020,-3939501⟩,⟨3181903,3333422⟩,⟨7272923,7575961⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,51100)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,51100)) node4Checked
def node5Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4091020,-3939501⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4242539,-4091020⟩,⟨3030384,3181903⟩,⟨7272923,7575961⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,58000)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,58000)) node7Checked
def node8Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4242539,-4091020⟩,⟨3181903,3333422⟩,⟨7272923,7575961⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,61100)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,61100)) node8Checked
def node9Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4242539,-4091020⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4091020,-3939501⟩,⟨3030384,3181903⟩,⟨7272923,7575961⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,53200)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,53200)) node10Checked
def node11Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4091020,-3939501⟩,⟨3181903,3333422⟩,⟨7272923,7575961⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,56100)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,56100)) node11Checked
def node12Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4091020,-3939501⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-4091020⟩,⟨3030384,3333422⟩,⟨7575961,7727480⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,118700)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,118700)) node15Checked
def node16Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4091020,-3939501⟩,⟨3030384,3333422⟩,⟨7575961,7727480⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,112100)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,112100)) node16Checked
def node17Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨7575961,7727480⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨7727480,7879000⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,138400)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,138400)) node18Checked
def node19Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨7575961,7879000⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨7272923,7879000⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node14Box node19Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node19Bound
def node21Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4242539,-4091020⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,57700)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,57700)) node21Checked
def node22Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4242539,-4091020⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,83500)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,83500)) node22Checked
def node23Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4242539,-4091020⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4091020,-3939501⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4091020,-3939501⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,53600)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,53600)) node25Checked
def node26Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4091020,-3939501⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4242539,-4091020⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,63400)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,63400)) node28Checked
def node29Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4242539,-4091020⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (8,88800)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (8,88800)) node29Checked
def node30Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4242539,-4091020⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4091020,-3939501⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4091020,-3939501⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,59200)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,59200)) node32Checked
def node33Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4091020,-3939501⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node27Box node34Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node34Bound
def node36Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-4091020⟩,⟨3333422,3636461⟩,⟨7575961,7727480⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,123600)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,123600)) node36Checked
def node37Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4091020,-3939501⟩,⟨3333422,3636461⟩,⟨7575961,7727480⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (8,117000)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (8,117000)) node37Checked
def node38Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨7575961,7727480⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨7727480,7879000⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,144600)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,144600)) node39Checked
def node40Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨7272923,7879000⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node35Box node40Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node40Bound
def node42Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node20Box node41Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node41Bound
def node43Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-3939501,-3787982⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-3939501,-3787982⟩,⟨3030384,3181903⟩,⟨7272923,7575961⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,48600)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,48600)) node44Checked
def node45Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-3939501,-3787982⟩,⟨3181903,3333422⟩,⟨7272923,7575961⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (8,51300)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (8,51300)) node45Checked
def node46Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-3939501,-3787982⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3787982⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node43Box node46Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node46Bound
def node48Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3787982,-3636462⟩,⟨3030384,3333422⟩,⟨7272923,7424442⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box none = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box none node48Checked
def node49Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3787982,-3636462⟩,⟨3030384,3333422⟩,⟨7424442,7575961⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box none = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box none node49Checked
def node50Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3787982,-3636462⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 3
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node47Box node50Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node50Bound
def node52Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3787982⟩,⟨3030384,3333422⟩,⟨7575961,7727480⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (8,97000)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (8,97000)) node52Checked
def node53Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3787982⟩,⟨3030384,3333422⟩,⟨7727480,7879000⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (8,114700)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (8,114700)) node53Checked
def node54Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3787982⟩,⟨3030384,3333422⟩,⟨7575961,7879000⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 3
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-3787982,-3636462⟩,⟨3030384,3333422⟩,⟨7575961,7879000⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (8,48500)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (8,48500)) node55Checked
def node56Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-3787982,-3636462⟩,⟨3030384,3333422⟩,⟨7575961,7879000⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (8,53600)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (8,53600)) node56Checked
def node57Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3787982,-3636462⟩,⟨3030384,3333422⟩,⟨7575961,7879000⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 0
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨3030384,3333422⟩,⟨7575961,7879000⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box 1
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨3030384,3333422⟩,⟨7272923,7879000⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node51Box node58Box 3
    (by decide +kernel) (by decide +kernel) node51Bound node58Bound
def node60Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3787982⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box none = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box none node60Checked
def node61Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3787982,-3636462⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box none = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box none node61Checked
def node62Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 1
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-3939501,-3787982⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box none = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box none node63Checked
def node64Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-3939501,-3787982⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (8,54300)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (8,54300)) node64Checked
def node65Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3787982⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 0
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3787982,-3636462⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box none = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box none node66Checked
def node67Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 1
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node62Box node67Box 3
    (by decide +kernel) (by decide +kernel) node62Bound node67Bound
def node69Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-3939501,-3787982⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (8,58900)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (8,58900)) node69Checked
def node70Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-3787982,-3636462⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (8,53900)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (8,53900)) node70Checked
def node71Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 1
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-3939501,-3787982⟩,⟨3333422,3636461⟩,⟨7575961,7727480⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box (some (8,91600)) = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box (some (8,91600)) node72Checked
def node73Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-3787982,-3636462⟩,⟨3333422,3636461⟩,⟨7575961,7727480⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (8,50200)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (8,50200)) node73Checked
def node74Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨7575961,7727480⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 1
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨7727480,7879000⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box (some (8,112000)) = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box (some (8,112000)) node75Checked
def node76Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 3
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node71Box node76Box 0
    (by decide +kernel) (by decide +kernel) node71Bound node76Bound
def node78Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨7272923,7879000⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node68Box node77Box 3
    (by decide +kernel) (by decide +kernel) node68Bound node77Bound
def node79Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node59Box node78Box 2
    (by decide +kernel) (by decide +kernel) node59Bound node78Bound
def node80Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3636462⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node42Box node79Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node79Bound
def box : Box 4 := node80Box
theorem bound : ∀ x,box.Mem scale x → Good x := node80Bound
#print axioms bound
end TreeOrderedArms311.Block00832
