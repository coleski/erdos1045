import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block02354
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,8636596⟩,⟨4848615,5454692⟩,⟨6666846,6818365⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8636596,8788115⟩,⟨4848615,5454692⟩,⟨6666846,6818365⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,8788115⟩,⟨4848615,5454692⟩,⟨6666846,6818365⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,8788115⟩,⟨4848615,5454692⟩,⟨6818365,6969884⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,8788115⟩,⟨4848615,5454692⟩,⟨6666846,6969884⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,8788115⟩,⟨5454692,6060769⟩,⟨6666846,6969884⟩]
theorem node5Checked : arms221OrderedReject node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := ordered_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,8788115⟩,⟨4848615,6060769⟩,⟨6666846,6969884⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨8485077,8788115⟩,⟨4848615,6060769⟩,⟨6666846,6969884⟩]
theorem node7Checked : arms221OrderedReject node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := ordered_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,8788115⟩,⟨4848615,6060769⟩,⟨6666846,6969884⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8788115,8939634⟩,⟨4848615,5454692⟩,⟨6666846,6818365⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8939634,9091154⟩,⟨4848615,5454692⟩,⟨6666846,6818365⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8788115,9091154⟩,⟨4848615,5454692⟩,⟨6666846,6818365⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8788115,8939634⟩,⟨4848615,5454692⟩,⟨6818365,6969884⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8939634,9091154⟩,⟨4848615,5454692⟩,⟨6818365,6969884⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8788115,9091154⟩,⟨4848615,5454692⟩,⟨6818365,6969884⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8788115,9091154⟩,⟨4848615,5454692⟩,⟨6666846,6969884⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8788115,9091154⟩,⟨5454692,6060769⟩,⟨6666846,6969884⟩]
theorem node16Checked : arms221OrderedReject node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := ordered_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8788115,9091154⟩,⟨4848615,6060769⟩,⟨6666846,6969884⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨8788115,9091154⟩,⟨4848615,6060769⟩,⟨6666846,6969884⟩]
theorem node18Checked : arms221OrderedReject node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := ordered_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8788115,9091154⟩,⟨4848615,6060769⟩,⟨6666846,6969884⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9091154⟩,⟨4848615,6060769⟩,⟨6666846,6969884⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node8Box node19Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node19Bound
def node21Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,8788115⟩,⟨4848615,5454692⟩,⟨6969884,7121403⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,8788115⟩,⟨5454692,6060769⟩,⟨6969884,7121403⟩]
theorem node22Checked : arms221OrderedReject node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := ordered_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,8788115⟩,⟨4848615,6060769⟩,⟨6969884,7121403⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,8636596⟩,⟨4848615,6060769⟩,⟨7121403,7272923⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8636596,8788115⟩,⟨4848615,5454692⟩,⟨7121403,7272923⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8636596,8788115⟩,⟨5454692,6060769⟩,⟨7121403,7272923⟩]
theorem node26Checked : arms221OrderedReject node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := ordered_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8636596,8788115⟩,⟨4848615,6060769⟩,⟨7121403,7272923⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,8788115⟩,⟨4848615,6060769⟩,⟨7121403,7272923⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,8788115⟩,⟨4848615,6060769⟩,⟨6969884,7272923⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node23Box node28Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node28Bound
def node30Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨8485077,8788115⟩,⟨4848615,6060769⟩,⟨6969884,7272923⟩]
theorem node30Checked : arms221OrderedReject node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := ordered_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,8788115⟩,⟨4848615,6060769⟩,⟨6969884,7272923⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8788115,8939634⟩,⟨4848615,5454692⟩,⟨6969884,7121403⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8939634,9091154⟩,⟨4848615,5454692⟩,⟨6969884,7121403⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8788115,9091154⟩,⟨4848615,5454692⟩,⟨6969884,7121403⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8788115,9091154⟩,⟨4848615,5454692⟩,⟨7121403,7272923⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8788115,9091154⟩,⟨4848615,5454692⟩,⟨6969884,7272923⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8788115,9091154⟩,⟨5454692,6060769⟩,⟨6969884,7272923⟩]
theorem node37Checked : arms221OrderedReject node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := ordered_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8788115,9091154⟩,⟨4848615,6060769⟩,⟨6969884,7272923⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨8788115,9091154⟩,⟨4848615,6060769⟩,⟨6969884,7272923⟩]
theorem node39Checked : arms221OrderedReject node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := ordered_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8788115,9091154⟩,⟨4848615,6060769⟩,⟨6969884,7272923⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9091154⟩,⟨4848615,6060769⟩,⟨6969884,7272923⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node31Box node40Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node40Bound
def node42Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9091154⟩,⟨4848615,6060769⟩,⟨6666846,7272923⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node20Box node41Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node41Bound
def node43Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9242673⟩,⟨4848615,5454692⟩,⟨6666846,6818365⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9242673⟩,⟨4848615,5454692⟩,⟨6666846,6818365⟩]
theorem node44Checked : arms221OrderedReject node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := ordered_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9242673⟩,⟨4848615,5454692⟩,⟨6666846,6818365⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9242673,9394192⟩,⟨4848615,5454692⟩,⟨6666846,6818365⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9242673,9394192⟩,⟨4848615,5454692⟩,⟨6666846,6818365⟩]
theorem node47Checked : arms221OrderedReject node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := ordered_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9242673,9394192⟩,⟨4848615,5454692⟩,⟨6666846,6818365⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 0
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨4848615,5454692⟩,⟨6666846,6818365⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9242673⟩,⟨4848615,5454692⟩,⟨6818365,6969884⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box none = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box none node50Checked
def node51Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9242673,9394192⟩,⟨4848615,5454692⟩,⟨6818365,6969884⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box none = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box none node51Checked
def node52Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9242673,9394192⟩,⟨4848615,5454692⟩,⟨6818365,6969884⟩]
theorem node52Checked : arms221OrderedReject node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := ordered_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9242673,9394192⟩,⟨4848615,5454692⟩,⟨6818365,6969884⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 0
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨4848615,5454692⟩,⟨6818365,6969884⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node50Box node53Box 1
    (by decide +kernel) (by decide +kernel) node50Bound node53Bound
def node55Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨4848615,5454692⟩,⟨6666846,6969884⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node49Box node54Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node54Bound
def node56Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨4848615,5151653⟩,⟨6666846,6818365⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (2,47600)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (2,47600)) node56Checked
def node57Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨5151653,5454692⟩,⟨6666846,6818365⟩]
theorem node57Checked : arms221OrderedReject node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := ordered_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨4848615,5454692⟩,⟨6666846,6818365⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 2
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨4848615,5454692⟩,⟨6666846,6818365⟩]
theorem node59Checked : arms221OrderedReject node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := ordered_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9394192,9697231⟩,⟨4848615,5454692⟩,⟨6666846,6818365⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 0
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨4848615,5151653⟩,⟨6818365,6969884⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (2,48600)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (2,48600)) node61Checked
def node62Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨5151653,5454692⟩,⟨6818365,6969884⟩]
theorem node62Checked : arms221OrderedReject node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := ordered_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨4848615,5454692⟩,⟨6818365,6969884⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 2
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨4848615,5454692⟩,⟨6818365,6969884⟩]
theorem node64Checked : arms221OrderedReject node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := ordered_good node64Box node64Checked
def node65Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9394192,9697231⟩,⟨4848615,5454692⟩,⟨6818365,6969884⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 0
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9394192,9697231⟩,⟨4848615,5454692⟩,⟨6666846,6969884⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node60Box node65Box 3
    (by decide +kernel) (by decide +kernel) node60Bound node65Bound
def node67Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨4848615,5454692⟩,⟨6666846,6969884⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node55Box node66Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node66Bound
def node68Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9091154,9697231⟩,⟨4848615,5454692⟩,⟨6666846,6969884⟩]
theorem node68Checked : arms221OrderedReject node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := ordered_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨9091154,9697231⟩,⟨4848615,5454692⟩,⟨6666846,6969884⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 0
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨9091154,9697231⟩,⟨5454692,6060769⟩,⟨6666846,6969884⟩]
theorem node70Checked : arms221OrderedReject node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := ordered_good node70Box node70Checked
def node71Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨9091154,9697231⟩,⟨4848615,6060769⟩,⟨6666846,6969884⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 2
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9242673⟩,⟨4848615,5454692⟩,⟨6969884,7121403⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box none = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box none node72Checked
def node73Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9242673,9394192⟩,⟨4848615,5454692⟩,⟨6969884,7121403⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box none = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box none node73Checked
def node74Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨4848615,5454692⟩,⟨6969884,7121403⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 1
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9242673⟩,⟨4848615,5454692⟩,⟨7121403,7272923⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box none = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box none node75Checked
def node76Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9242673,9394192⟩,⟨4848615,5454692⟩,⟨7121403,7272923⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box none = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box none node76Checked
def node77Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨4848615,5454692⟩,⟨7121403,7272923⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box 1
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨4848615,5454692⟩,⟨6969884,7272923⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node74Box node77Box 3
    (by decide +kernel) (by decide +kernel) node74Bound node77Bound
def node79Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨5454692,6060769⟩,⟨6969884,7272923⟩]
theorem node79Checked : arms221OrderedReject node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := ordered_good node79Box node79Checked
def node80Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨4848615,6060769⟩,⟨6969884,7272923⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node78Box node79Box 2
    (by decide +kernel) (by decide +kernel) node78Bound node79Bound
def node81Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9091154,9394192⟩,⟨4848615,6060769⟩,⟨6969884,7272923⟩]
theorem node81Checked : arms221OrderedReject node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := ordered_good node81Box node81Checked
def node82Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨9091154,9394192⟩,⟨4848615,6060769⟩,⟨6969884,7272923⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box 0
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨4848615,5151653⟩,⟨6969884,7121403⟩]
theorem node83Checked : fastTaylorCheck scale threshold expressions node83Box (some (2,49400)) = true := by
  decide +kernel
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x := taylor_good node83Box (some (2,49400)) node83Checked
def node84Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨5151653,5454692⟩,⟨6969884,7121403⟩]
theorem node84Checked : arms221OrderedReject node84Box = true := by
  decide +kernel
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x := ordered_good node84Box node84Checked
def node85Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨4848615,5454692⟩,⟨6969884,7121403⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node83Box node84Box 2
    (by decide +kernel) (by decide +kernel) node83Bound node84Bound
def node86Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨4848615,5454692⟩,⟨6969884,7121403⟩]
theorem node86Checked : arms221OrderedReject node86Box = true := by
  decide +kernel
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x := ordered_good node86Box node86Checked
def node87Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9394192,9697231⟩,⟨4848615,5454692⟩,⟨6969884,7121403⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node85Box node86Box 0
    (by decide +kernel) (by decide +kernel) node85Bound node86Bound
def node88Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨4848615,5454692⟩,⟨7121403,7272923⟩]
theorem node88Checked : fastTaylorCheck scale threshold expressions node88Box (some (2,64100)) = true := by
  decide +kernel
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x := taylor_good node88Box (some (2,64100)) node88Checked
def node89Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨4848615,5454692⟩,⟨7121403,7272923⟩]
theorem node89Checked : arms221OrderedReject node89Box = true := by
  decide +kernel
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x := ordered_good node89Box node89Checked
def node90Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9394192,9697231⟩,⟨4848615,5454692⟩,⟨7121403,7272923⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node88Box node89Box 0
    (by decide +kernel) (by decide +kernel) node88Bound node89Bound
def node91Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9394192,9697231⟩,⟨4848615,5454692⟩,⟨6969884,7272923⟩]
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node87Box node90Box 3
    (by decide +kernel) (by decide +kernel) node87Bound node90Bound
def node92Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9394192,9697231⟩,⟨4848615,5454692⟩,⟨6969884,7272923⟩]
theorem node92Checked : arms221OrderedReject node92Box = true := by
  decide +kernel
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x := ordered_good node92Box node92Checked
def node93Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨9394192,9697231⟩,⟨4848615,5454692⟩,⟨6969884,7272923⟩]
theorem node93Bound : ∀ x,node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node91Box node92Box 0
    (by decide +kernel) (by decide +kernel) node91Bound node92Bound
def node94Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨9394192,9697231⟩,⟨5454692,6060769⟩,⟨6969884,7272923⟩]
theorem node94Checked : arms221OrderedReject node94Box = true := by
  decide +kernel
theorem node94Bound : ∀ x,node94Box.Mem scale x → Good x := ordered_good node94Box node94Checked
def node95Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨9394192,9697231⟩,⟨4848615,6060769⟩,⟨6969884,7272923⟩]
theorem node95Bound : ∀ x,node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node93Box node94Box 2
    (by decide +kernel) (by decide +kernel) node93Bound node94Bound
def node96Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨9091154,9697231⟩,⟨4848615,6060769⟩,⟨6969884,7272923⟩]
theorem node96Bound : ∀ x,node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node82Box node95Box 1
    (by decide +kernel) (by decide +kernel) node82Bound node95Bound
def node97Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨9091154,9697231⟩,⟨4848615,6060769⟩,⟨6666846,7272923⟩]
theorem node97Bound : ∀ x,node97Box.Mem scale x → Good x :=
  combine_box_bounds node97Box node71Box node96Box 3
    (by decide +kernel) (by decide +kernel) node71Bound node96Bound
def node98Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨6666846,7272923⟩]
theorem node98Bound : ∀ x,node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node42Box node97Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node97Bound
def box : Box 4 := node98Box
theorem bound : ∀ x,box.Mem scale x → Good x := node98Bound
#print axioms bound
end TreeOrderedArms221.Block02354
