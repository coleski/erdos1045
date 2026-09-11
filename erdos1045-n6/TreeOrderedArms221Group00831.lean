import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00437
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨3636461,4242538⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,230100)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,230100)) node0Checked
def node1Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨7272923,7879000⟩,⟨4242538,4848615⟩,⟨3636461,4242538⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨3636461,4242538⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7272923,7575961⟩,⟨3636461,4242538⟩,⟨3636461,4242538⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,107600)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,107600)) node3Checked
def node4Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7575961,7879000⟩,⟨3636461,4242538⟩,⟨3636461,4242538⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,147000)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,147000)) node4Checked
def node5Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨3636461,4242538⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7272923,7879000⟩,⟨4242538,4848615⟩,⟨3636461,4242538⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,206000)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,206000)) node6Checked
def node7Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨3636461,4242538⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨3636461,4242538⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨4242538,4848615⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (6,136700)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (6,136700)) node9Checked
def node10Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨7272923,7879000⟩,⟨4242538,4848615⟩,⟨4242538,4848615⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨4242538,4848615⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨4242538,4545576⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,118600)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,118600)) node12Checked
def node13Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨4545576,4848615⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨4242538,4848615⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7272923,7879000⟩,⟨4242538,4848615⟩,⟨4242538,4545576⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,125200)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,125200)) node15Checked
def node16Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7272923,7879000⟩,⟨4242538,4848615⟩,⟨4545576,4848615⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7272923,7879000⟩,⟨4242538,4848615⟩,⟨4242538,4848615⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨4242538,4848615⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨4242538,4848615⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node11Box node18Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node18Bound
def node20Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node8Box node19Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node19Bound
def node21Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7575961⟩,⟨3636461,4242538⟩,⟨3636461,4242538⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,89600)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,89600)) node21Checked
def node22Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7575961,7879000⟩,⟨3636461,4242538⟩,⟨3636461,4242538⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,127900)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,127900)) node22Checked
def node23Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨3636461,4242538⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7575961⟩,⟨4242538,4848615⟩,⟨3636461,4242538⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (6,100900)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (6,100900)) node24Checked
def node25Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7575961,7879000⟩,⟨4242538,4848615⟩,⟨3636461,4242538⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (6,133500)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (6,133500)) node25Checked
def node26Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7879000⟩,⟨4242538,4848615⟩,⟨3636461,4242538⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨3636461,4242538⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7575961⟩,⟨3636461,4242538⟩,⟨3636461,3939499⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (6,72200)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (6,72200)) node28Checked
def node29Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7575961,7879000⟩,⟨3636461,4242538⟩,⟨3636461,3939499⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (6,99300)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (6,99300)) node29Checked
def node30Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨3636461,3939499⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7575961⟩,⟨3636461,4242538⟩,⟨3939499,4242538⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (6,57800)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (6,57800)) node31Checked
def node32Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7575961,7879000⟩,⟨3636461,4242538⟩,⟨3939499,4242538⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (6,81000)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (6,81000)) node32Checked
def node33Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨3939499,4242538⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨3636461,4242538⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7575961⟩,⟨4242538,4848615⟩,⟨3636461,3939499⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (6,82500)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (6,82500)) node35Checked
def node36Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7575961⟩,⟨4242538,4848615⟩,⟨3939499,4242538⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (6,62700)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (6,62700)) node36Checked
def node37Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7575961⟩,⟨4242538,4848615⟩,⟨3636461,4242538⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7575961,7879000⟩,⟨4242538,4848615⟩,⟨3636461,3939499⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (6,105200)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (6,105200)) node38Checked
def node39Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7575961,7879000⟩,⟨4242538,4848615⟩,⟨3939499,4242538⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (6,87800)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (6,87800)) node39Checked
def node40Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7575961,7879000⟩,⟨4242538,4848615⟩,⟨3636461,4242538⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7879000⟩,⟨4242538,4848615⟩,⟨3636461,4242538⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨3636461,4242538⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node34Box node41Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node41Bound
def node43Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨3636461,4242538⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node27Box node42Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node42Bound
def node44Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨4242538,4545576⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (6,94000)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (6,94000)) node44Checked
def node45Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7879000⟩,⟨4242538,4848615⟩,⟨4242538,4545576⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (6,103500)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (6,103500)) node45Checked
def node46Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨4242538,4545576⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨4545576,4848615⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (6,61300)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (6,61300)) node47Checked
def node48Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7879000⟩,⟨4242538,4848615⟩,⟨4545576,4848615⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (6,70200)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (6,70200)) node48Checked
def node49Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨4545576,4848615⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 2
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨4242538,4848615⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7575961⟩,⟨3636461,4242538⟩,⟨4242538,4545576⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := natural_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7575961,7879000⟩,⟨3636461,4242538⟩,⟨4242538,4545576⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨4242538,4545576⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7575961⟩,⟨4242538,4848615⟩,⟨4242538,4545576⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (6,41500)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (6,41500)) node54Checked
def node55Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7575961,7879000⟩,⟨4242538,4848615⟩,⟨4242538,4545576⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := natural_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7879000⟩,⟨4242538,4848615⟩,⟨4242538,4545576⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 1
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨4242538,4545576⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node53Box node56Box 2
    (by decide +kernel) (by decide +kernel) node53Bound node56Bound
def node58Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7575961⟩,⟨3636461,4242538⟩,⟨4545576,4848615⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := natural_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7575961,7879000⟩,⟨3636461,4242538⟩,⟨4545576,4848615⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := natural_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨4545576,4848615⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 1
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7575961⟩,⟨4242538,4848615⟩,⟨4545576,4848615⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := natural_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7575961,7879000⟩,⟨4242538,4848615⟩,⟨4545576,4848615⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := natural_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7879000⟩,⟨4242538,4848615⟩,⟨4545576,4848615⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 1
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨4545576,4848615⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node60Box node63Box 2
    (by decide +kernel) (by decide +kernel) node60Bound node63Bound
def node65Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨4242538,4848615⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node57Box node64Box 3
    (by decide +kernel) (by decide +kernel) node57Bound node64Bound
def node66Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨4242538,4848615⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node50Box node65Box 0
    (by decide +kernel) (by decide +kernel) node50Bound node65Bound
def node67Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node43Box node66Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node66Bound
def node68Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node20Box node67Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node67Bound
def box : Box 4 := node68Box
theorem bound : ∀ x,box.Mem scale x → Good x := node68Bound
#print axioms bound
end TreeOrderedArms221.Block00437
namespace TreeOrderedArms221.Block00413
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨0,606076⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨606076,1212153⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨0,1212153⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨0,606076⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨606076,1212153⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨0,1212153⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7272923,7879000⟩,⟨2424307,3636461⟩,⟨0,1212153⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7879000,8485077⟩,⟨2424307,3030384⟩,⟨0,1212153⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7879000,8485077⟩,⟨3030384,3636461⟩,⟨0,606076⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7879000,8485077⟩,⟨3030384,3636461⟩,⟨606076,1212153⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7879000,8485077⟩,⟨3030384,3636461⟩,⟨0,1212153⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩,⟨0,1212153⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨0,1212153⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨0,606076⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨606076,1212153⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨0,1212153⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨0,606076⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨606076,1212153⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨0,1212153⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7879000⟩,⟨2424307,3636461⟩,⟨0,1212153⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨2424307,3030384⟩,⟨0,606076⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨2424307,3030384⟩,⟨606076,1212153⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨2424307,3030384⟩,⟨0,1212153⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨3030384,3636461⟩,⟨0,606076⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨3030384,3636461⟩,⟨606076,1212153⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨3030384,3636461⟩,⟨0,1212153⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩,⟨0,1212153⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨0,1212153⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨0,1212153⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node12Box node27Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node27Bound
def box : Box 4 := node28Box
theorem bound : ∀ x,box.Mem scale x → Good x := node28Bound
#print axioms bound
end TreeOrderedArms221.Block00413
