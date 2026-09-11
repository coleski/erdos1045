import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block01141
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-4091020⟩,⟨3030384,3333422⟩,⟨6363807,6515326⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,102400)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,102400)) node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4091020,-3939501⟩,⟨3030384,3181903⟩,⟨6363807,6515326⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,72100)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,72100)) node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4091020,-3939501⟩,⟨3181903,3333422⟩,⟨6363807,6515326⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (8,71900)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (8,71900)) node2Checked
def node3Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4091020,-3939501⟩,⟨3030384,3333422⟩,⟨6363807,6515326⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨6363807,6515326⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-4091020⟩,⟨3030384,3333422⟩,⟨6515326,6666846⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (8,109800)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (8,109800)) node5Checked
def node6Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4091020,-3939501⟩,⟨3030384,3181903⟩,⟨6515326,6666846⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,86200)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,86200)) node6Checked
def node7Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4091020,-3939501⟩,⟨3181903,3333422⟩,⟨6515326,6666846⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,90400)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,90400)) node7Checked
def node8Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4091020,-3939501⟩,⟨3030384,3333422⟩,⟨6515326,6666846⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨6515326,6666846⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-4091020⟩,⟨3030384,3333422⟩,⟨6363807,6515326⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,107800)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,107800)) node11Checked
def node12Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4091020,-3939501⟩,⟨3030384,3333422⟩,⟨6363807,6515326⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,97300)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,97300)) node12Checked
def node13Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨6363807,6515326⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨6515326,6666846⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (8,118500)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (8,118500)) node14Checked
def node15Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node10Box node15Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node15Bound
def node17Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3939501,-3787982⟩,⟨3030384,3181903⟩,⟨6363807,6515326⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,46100)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,46100)) node17Checked
def node18Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3939501,-3787982⟩,⟨3181903,3333422⟩,⟨6363807,6515326⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,47800)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,47800)) node18Checked
def node19Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3939501,-3787982⟩,⟨3030384,3333422⟩,⟨6363807,6515326⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3939501,-3787982⟩,⟨3030384,3333422⟩,⟨6363807,6515326⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,76700)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,76700)) node20Checked
def node21Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3787982⟩,⟨3030384,3333422⟩,⟨6363807,6515326⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3787982,-3636462⟩,⟨3030384,3333422⟩,⟨6363807,6515326⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3787982,-3636462⟩,⟨3030384,3333422⟩,⟨6363807,6515326⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,43900)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,43900)) node23Checked
def node24Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩,⟨3030384,3333422⟩,⟨6363807,6515326⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨3030384,3333422⟩,⟨6363807,6515326⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3939501,-3787982⟩,⟨3030384,3181903⟩,⟨6515326,6666846⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,76400)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,76400)) node26Checked
def node27Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3939501,-3787982⟩,⟨3181903,3333422⟩,⟨6515326,6666846⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,76600)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,76600)) node27Checked
def node28Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3939501,-3787982⟩,⟨3030384,3333422⟩,⟨6515326,6666846⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3787982,-3636462⟩,⟨3030384,3181903⟩,⟨6515326,6666846⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (8,47700)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (8,47700)) node29Checked
def node30Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3787982,-3636462⟩,⟨3181903,3333422⟩,⟨6515326,6666846⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,49700)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,49700)) node30Checked
def node31Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3787982,-3636462⟩,⟨3030384,3333422⟩,⟨6515326,6666846⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3939501,-3636462⟩,⟨3030384,3333422⟩,⟨6515326,6666846⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3939501,-3787982⟩,⟨3030384,3333422⟩,⟨6515326,6666846⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,94100)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,94100)) node33Checked
def node34Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3787982,-3636462⟩,⟨3030384,3333422⟩,⟨6515326,6666846⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,80900)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,80900)) node34Checked
def node35Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩,⟨3030384,3333422⟩,⟨6515326,6666846⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨3030384,3333422⟩,⟨6515326,6666846⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node25Box node36Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node36Bound
def node38Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node16Box node37Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node37Bound
def node39Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-4091020⟩,⟨3333422,3484941⟩,⟨6363807,6515326⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,96400)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,96400)) node39Checked
def node40Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4091020,-3939501⟩,⟨3333422,3484941⟩,⟨6363807,6515326⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,71100)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,71100)) node40Checked
def node41Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨3333422,3484941⟩,⟨6363807,6515326⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-4091020⟩,⟨3484941,3636461⟩,⟨6363807,6515326⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (8,99300)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (8,99300)) node42Checked
def node43Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4091020,-3939501⟩,⟨3484941,3636461⟩,⟨6363807,6515326⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,69600)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,69600)) node43Checked
def node44Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨3484941,3636461⟩,⟨6363807,6515326⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨6363807,6515326⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node41Box node44Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node44Bound
def node46Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-4091020⟩,⟨3333422,3636461⟩,⟨6515326,6666846⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,119500)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,119500)) node46Checked
def node47Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4091020,-3939501⟩,⟨3333422,3484941⟩,⟨6515326,6666846⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (8,94100)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (8,94100)) node47Checked
def node48Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4091020,-3939501⟩,⟨3484941,3636461⟩,⟨6515326,6666846⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (8,97300)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (8,97300)) node48Checked
def node49Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4091020,-3939501⟩,⟨3333422,3636461⟩,⟨6515326,6666846⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 2
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨6515326,6666846⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box 1
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node45Box node50Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node50Bound
def node52Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-4091020⟩,⟨3333422,3636461⟩,⟨6363807,6515326⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (8,117200)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (8,117200)) node52Checked
def node53Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4091020,-3939501⟩,⟨3333422,3636461⟩,⟨6363807,6515326⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (8,106000)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (8,106000)) node53Checked
def node54Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨6363807,6515326⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 1
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨6515326,6666846⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (8,129400)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (8,129400)) node55Checked
def node56Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 3
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node51Box node56Box 0
    (by decide +kernel) (by decide +kernel) node51Bound node56Bound
def node58Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3939501,-3787982⟩,⟨3333422,3484941⟩,⟨6363807,6515326⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (8,49100)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (8,49100)) node58Checked
def node59Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3939501,-3787982⟩,⟨3484941,3636461⟩,⟨6363807,6515326⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (8,50000)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (8,50000)) node59Checked
def node60Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3939501,-3787982⟩,⟨3333422,3636461⟩,⟨6363807,6515326⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 2
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3939501,-3787982⟩,⟨3333422,3484941⟩,⟨6363807,6515326⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (8,69500)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (8,69500)) node61Checked
def node62Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3939501,-3787982⟩,⟨3484941,3636461⟩,⟨6363807,6515326⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (8,68300)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (8,68300)) node62Checked
def node63Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3939501,-3787982⟩,⟨3333422,3636461⟩,⟨6363807,6515326⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 2
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3787982⟩,⟨3333422,3636461⟩,⟨6363807,6515326⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node60Box node63Box 0
    (by decide +kernel) (by decide +kernel) node60Bound node63Bound
def node65Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3787982,-3636462⟩,⟨3333422,3636461⟩,⟨6363807,6515326⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box none = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box none node65Checked
def node66Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3787982,-3636462⟩,⟨3333422,3636461⟩,⟨6363807,6515326⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (8,46900)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (8,46900)) node66Checked
def node67Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩,⟨3333422,3636461⟩,⟨6363807,6515326⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 0
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨6363807,6515326⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node64Box node67Box 1
    (by decide +kernel) (by decide +kernel) node64Bound node67Bound
def node69Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3939501,-3787982⟩,⟨3333422,3484941⟩,⟨6515326,6666846⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (8,76100)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (8,76100)) node69Checked
def node70Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3939501,-3787982⟩,⟨3484941,3636461⟩,⟨6515326,6666846⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (8,74900)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (8,74900)) node70Checked
def node71Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3939501,-3787982⟩,⟨3333422,3636461⟩,⟨6515326,6666846⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 2
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3787982,-3636462⟩,⟨3333422,3484941⟩,⟨6515326,6666846⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box (some (8,51300)) = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box (some (8,51300)) node72Checked
def node73Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3787982,-3636462⟩,⟨3484941,3636461⟩,⟨6515326,6666846⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (8,52400)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (8,52400)) node73Checked
def node74Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3787982,-3636462⟩,⟨3333422,3636461⟩,⟨6515326,6666846⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 2
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨6515326,6666846⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node71Box node74Box 1
    (by decide +kernel) (by decide +kernel) node71Bound node74Bound
def node76Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3939501,-3787982⟩,⟨3333422,3636461⟩,⟨6515326,6666846⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box (some (8,103100)) = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box (some (8,103100)) node76Checked
def node77Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3787982,-3636462⟩,⟨3333422,3636461⟩,⟨6515326,6666846⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box (some (8,80400)) = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box (some (8,80400)) node77Checked
def node78Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨6515326,6666846⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box 1
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨6515326,6666846⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node75Box node78Box 0
    (by decide +kernel) (by decide +kernel) node75Bound node78Bound
def node80Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node68Box node79Box 3
    (by decide +kernel) (by decide +kernel) node68Bound node79Bound
def node81Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node57Box node80Box 1
    (by decide +kernel) (by decide +kernel) node57Bound node80Bound
def node82Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨3030384,3636461⟩,⟨6363807,6666846⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node38Box node81Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node81Bound
def box : Box 4 := node82Box
theorem bound : ∀ x,box.Mem scale x → Good x := node82Bound
#print axioms bound
end TreeOrderedArms311.Block01141
