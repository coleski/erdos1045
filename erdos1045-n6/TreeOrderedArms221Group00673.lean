import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01998
open FixedPointSound
def node0Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9091154,9166913⟩,⟨4242538,4394057⟩,⟨3939499,4091018⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9166913,9242673⟩,⟨4242538,4394057⟩,⟨3939499,4091018⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9091154,9242673⟩,⟨4242538,4394057⟩,⟨3939499,4091018⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9091154,9166913⟩,⟨4394057,4545576⟩,⟨3939499,4091018⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9166913,9242673⟩,⟨4394057,4545576⟩,⟨3939499,4091018⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9091154,9242673⟩,⟨4394057,4545576⟩,⟨3939499,4091018⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9091154,9242673⟩,⟨4242538,4545576⟩,⟨3939499,4091018⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9091154,9166913⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9166913,9242673⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9091154,9242673⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9091154,9166913⟩,⟨4394057,4545576⟩,⟨4091018,4242538⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9166913,9242673⟩,⟨4394057,4545576⟩,⟨4091018,4242538⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9091154,9242673⟩,⟨4394057,4545576⟩,⟨4091018,4242538⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9091154,9242673⟩,⟨4242538,4545576⟩,⟨4091018,4242538⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9091154,9242673⟩,⟨4242538,4545576⟩,⟨3939499,4242538⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9091154,9242673⟩,⟨4242538,4394057⟩,⟨3939499,4091018⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9091154,9166913⟩,⟨4394057,4545576⟩,⟨3939499,4091018⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9166913,9242673⟩,⟨4394057,4545576⟩,⟨3939499,4091018⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9091154,9242673⟩,⟨4394057,4545576⟩,⟨3939499,4091018⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9091154,9242673⟩,⟨4242538,4545576⟩,⟨3939499,4091018⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9091154,9166913⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9166913,9242673⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9091154,9242673⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9091154,9166913⟩,⟨4394057,4545576⟩,⟨4091018,4242538⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9166913,9242673⟩,⟨4394057,4545576⟩,⟨4091018,4242538⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9091154,9242673⟩,⟨4394057,4545576⟩,⟨4091018,4242538⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9091154,9242673⟩,⟨4242538,4545576⟩,⟨4091018,4242538⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9091154,9242673⟩,⟨4242538,4545576⟩,⟨3939499,4242538⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9242673⟩,⟨4242538,4545576⟩,⟨3939499,4242538⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node14Box node27Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node27Bound
def node29Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9242673,9318432⟩,⟨4242538,4394057⟩,⟨3939499,4091018⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9318432,9394192⟩,⟨4242538,4394057⟩,⟨3939499,4015258⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9318432,9394192⟩,⟨4242538,4394057⟩,⟨4015258,4091018⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9318432,9394192⟩,⟨4242538,4394057⟩,⟨3939499,4091018⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9242673,9394192⟩,⟨4242538,4394057⟩,⟨3939499,4091018⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9242673,9318432⟩,⟨4394057,4545576⟩,⟨3939499,4091018⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9318432,9394192⟩,⟨4394057,4545576⟩,⟨3939499,4015258⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9318432,9394192⟩,⟨4394057,4545576⟩,⟨4015258,4091018⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9318432,9394192⟩,⟨4394057,4545576⟩,⟨3939499,4091018⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9242673,9394192⟩,⟨4394057,4545576⟩,⟨3939499,4091018⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9242673,9394192⟩,⟨4242538,4545576⟩,⟨3939499,4091018⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node33Box node38Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node38Bound
def node40Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9242673,9318432⟩,⟨4242538,4394057⟩,⟨3939499,4091018⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9318432,9394192⟩,⟨4242538,4394057⟩,⟨3939499,4091018⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9242673,9394192⟩,⟨4242538,4394057⟩,⟨3939499,4091018⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9242673,9318432⟩,⟨4394057,4545576⟩,⟨3939499,4091018⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9318432,9394192⟩,⟨4394057,4545576⟩,⟨3939499,4091018⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box none = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box none node44Checked
def node45Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9242673,9394192⟩,⟨4394057,4545576⟩,⟨3939499,4091018⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9242673,9394192⟩,⟨4242538,4545576⟩,⟨3939499,4091018⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9242673,9394192⟩,⟨4242538,4545576⟩,⟨3939499,4091018⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node39Box node46Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node46Bound
def node48Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9242673,9318432⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box none = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box none node48Checked
def node49Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9318432,9394192⟩,⟨4242538,4318297⟩,⟨4091018,4242538⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box none = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box none node49Checked
def node50Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9318432,9394192⟩,⟨4318297,4394057⟩,⟨4091018,4242538⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box none = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box none node50Checked
def node51Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9318432,9394192⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 2
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9242673,9394192⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node48Box node51Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node51Bound
def node53Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9242673,9318432⟩,⟨4394057,4545576⟩,⟨4091018,4166778⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box none = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box none node53Checked
def node54Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9242673,9318432⟩,⟨4394057,4545576⟩,⟨4166778,4242538⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box none = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box none node54Checked
def node55Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9242673,9318432⟩,⟨4394057,4545576⟩,⟨4091018,4242538⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 3
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9318432,9394192⟩,⟨4394057,4545576⟩,⟨4091018,4166778⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box none = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box none node56Checked
def node57Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9318432,9394192⟩,⟨4394057,4545576⟩,⟨4166778,4242538⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box none = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box none node57Checked
def node58Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9318432,9394192⟩,⟨4394057,4545576⟩,⟨4091018,4242538⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 3
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9242673,9394192⟩,⟨4394057,4545576⟩,⟨4091018,4242538⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node55Box node58Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node58Bound
def node60Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9242673,9394192⟩,⟨4242538,4545576⟩,⟨4091018,4242538⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node52Box node59Box 2
    (by decide +kernel) (by decide +kernel) node52Bound node59Bound
def node61Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9242673,9318432⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box none = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box none node61Checked
def node62Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9318432,9394192⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box none = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box none node62Checked
def node63Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨9318432,9394192⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box none = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box none node63Checked
def node64Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9318432,9394192⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 0
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9242673,9394192⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node61Box node64Box 1
    (by decide +kernel) (by decide +kernel) node61Bound node64Bound
def node66Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9242673,9318432⟩,⟨4394057,4545576⟩,⟨4091018,4242538⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box none = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box none node66Checked
def node67Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9318432,9394192⟩,⟨4394057,4545576⟩,⟨4091018,4242538⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box none = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box none node67Checked
def node68Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨9318432,9394192⟩,⟨4394057,4545576⟩,⟨4091018,4242538⟩]
theorem node68Checked : arms221OrderedReject node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := ordered_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9318432,9394192⟩,⟨4394057,4545576⟩,⟨4091018,4242538⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 0
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9242673,9394192⟩,⟨4394057,4545576⟩,⟨4091018,4242538⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node66Box node69Box 1
    (by decide +kernel) (by decide +kernel) node66Bound node69Bound
def node71Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9242673,9394192⟩,⟨4242538,4545576⟩,⟨4091018,4242538⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node65Box node70Box 2
    (by decide +kernel) (by decide +kernel) node65Bound node70Bound
def node72Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9242673,9394192⟩,⟨4242538,4545576⟩,⟨4091018,4242538⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node60Box node71Box 0
    (by decide +kernel) (by decide +kernel) node60Bound node71Bound
def node73Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9242673,9394192⟩,⟨4242538,4545576⟩,⟨3939499,4242538⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node47Box node72Box 3
    (by decide +kernel) (by decide +kernel) node47Bound node72Bound
def node74Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨3939499,4242538⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node28Box node73Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node73Bound
def box : Box 4 := node74Box
theorem bound : ∀ x,box.Mem scale x → Good x := node74Bound
#print axioms bound
end TreeOrderedArms221.Block01998
