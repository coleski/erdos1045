import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00533
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8485077,8788115⟩,⟨1818230,1969749⟩,⟨3030384,3636461⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8788115,9091154⟩,⟨1818230,1969749⟩,⟨3030384,3636461⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8485077,9091154⟩,⟨1818230,1969749⟩,⟨3030384,3636461⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8485077,8788115⟩,⟨1969749,2121268⟩,⟨3030384,3636461⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8788115,9091154⟩,⟨1969749,2121268⟩,⟨3030384,3636461⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8485077,9091154⟩,⟨1969749,2121268⟩,⟨3030384,3636461⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8485077,9091154⟩,⟨1818230,2121268⟩,⟨3030384,3636461⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8485077,8788115⟩,⟨2121268,2272787⟩,⟨3030384,3636461⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8485077,8788115⟩,⟨2272787,2424307⟩,⟨3030384,3333422⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8485077,8788115⟩,⟨2272787,2424307⟩,⟨3333422,3636461⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8485077,8788115⟩,⟨2272787,2424307⟩,⟨3030384,3636461⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8485077,8788115⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8788115,9091154⟩,⟨2121268,2272787⟩,⟨3030384,3333422⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8788115,9091154⟩,⟨2121268,2272787⟩,⟨3333422,3636461⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8788115,9091154⟩,⟨2121268,2272787⟩,⟨3030384,3636461⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8788115,9091154⟩,⟨2272787,2424307⟩,⟨3030384,3333422⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8788115,9091154⟩,⟨2272787,2424307⟩,⟨3333422,3636461⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8788115,9091154⟩,⟨2272787,2424307⟩,⟨3030384,3636461⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8788115,9091154⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8485077,9091154⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node11Box node18Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node18Bound
def node20Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8485077,9091154⟩,⟨1818230,2424307⟩,⟨3030384,3636461⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node6Box node19Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node19Bound
def node21Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9697231⟩,⟨1818230,1969749⟩,⟨3030384,3636461⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9697231⟩,⟨1969749,2121268⟩,⟨3030384,3333422⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9697231⟩,⟨1969749,2121268⟩,⟨3333422,3636461⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9697231⟩,⟨1969749,2121268⟩,⟨3030384,3636461⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9697231⟩,⟨1818230,2121268⟩,⟨3030384,3636461⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9697231⟩,⟨1818230,1969749⟩,⟨3030384,3636461⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9697231⟩,⟨1969749,2121268⟩,⟨3030384,3333422⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9697231⟩,⟨1969749,2121268⟩,⟨3333422,3636461⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9697231⟩,⟨1969749,2121268⟩,⟨3030384,3636461⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9697231⟩,⟨1818230,2121268⟩,⟨3030384,3636461⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨9091154,9697231⟩,⟨1818230,2121268⟩,⟨3030384,3636461⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node25Box node30Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node30Bound
def node32Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9697231⟩,⟨2121268,2272787⟩,⟨3030384,3333422⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9697231⟩,⟨2272787,2424307⟩,⟨3030384,3333422⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9697231⟩,⟨2121268,2424307⟩,⟨3030384,3333422⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9697231⟩,⟨2121268,2272787⟩,⟨3333422,3636461⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9697231⟩,⟨2272787,2424307⟩,⟨3333422,3636461⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9697231⟩,⟨2121268,2424307⟩,⟨3333422,3636461⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9697231⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9697231⟩,⟨2121268,2272787⟩,⟨3030384,3333422⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9697231⟩,⟨2272787,2424307⟩,⟨3030384,3333422⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9697231⟩,⟨2121268,2424307⟩,⟨3030384,3333422⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9697231⟩,⟨2121268,2272787⟩,⟨3333422,3636461⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9697231⟩,⟨2272787,2424307⟩,⟨3333422,3636461⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9697231⟩,⟨2121268,2424307⟩,⟨3333422,3636461⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9697231⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node41Box node44Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node44Bound
def node46Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨9091154,9697231⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node38Box node45Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node45Bound
def node47Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨9091154,9697231⟩,⟨1818230,2424307⟩,⟨3030384,3636461⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node31Box node46Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node46Bound
def node48Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8485077,9697231⟩,⟨1818230,2424307⟩,⟨3030384,3636461⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node20Box node47Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node47Bound
def node49Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8485077,8788115⟩,⟨1818230,1969749⟩,⟨3030384,3636461⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box none = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box none node49Checked
def node50Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8788115,9091154⟩,⟨1818230,1969749⟩,⟨3030384,3636461⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box none = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box none node50Checked
def node51Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8485077,9091154⟩,⟨1818230,1969749⟩,⟨3030384,3636461⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8485077,8788115⟩,⟨1969749,2121268⟩,⟨3030384,3636461⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box none = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box none node52Checked
def node53Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8788115,9091154⟩,⟨1969749,2121268⟩,⟨3030384,3636461⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box none = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box none node53Checked
def node54Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8485077,9091154⟩,⟨1969749,2121268⟩,⟨3030384,3636461⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 1
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8485077,9091154⟩,⟨1818230,2121268⟩,⟨3030384,3636461⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node51Box node54Box 2
    (by decide +kernel) (by decide +kernel) node51Bound node54Bound
def node56Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9394192⟩,⟨1818230,1969749⟩,⟨3030384,3636461⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box none = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box none node56Checked
def node57Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9394192,9697231⟩,⟨1818230,1969749⟩,⟨3030384,3636461⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (2,24100)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (2,24100)) node57Checked
def node58Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9697231⟩,⟨1818230,1969749⟩,⟨3030384,3636461⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 1
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9394192⟩,⟨1969749,2121268⟩,⟨3030384,3333422⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box none = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box none node59Checked
def node60Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9394192,9697231⟩,⟨1969749,2121268⟩,⟨3030384,3333422⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (2,18800)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (2,18800)) node60Checked
def node61Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9697231⟩,⟨1969749,2121268⟩,⟨3030384,3333422⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 1
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9394192⟩,⟨1969749,2121268⟩,⟨3333422,3636461⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box none = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box none node62Checked
def node63Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9394192,9697231⟩,⟨1969749,2121268⟩,⟨3333422,3636461⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (2,21500)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (2,21500)) node63Checked
def node64Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9697231⟩,⟨1969749,2121268⟩,⟨3333422,3636461⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 1
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9697231⟩,⟨1969749,2121268⟩,⟨3030384,3636461⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node61Box node64Box 3
    (by decide +kernel) (by decide +kernel) node61Bound node64Bound
def node66Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9697231⟩,⟨1818230,2121268⟩,⟨3030384,3636461⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node58Box node65Box 2
    (by decide +kernel) (by decide +kernel) node58Bound node65Bound
def node67Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8485077,9697231⟩,⟨1818230,2121268⟩,⟨3030384,3636461⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node55Box node66Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node66Bound
def node68Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8485077,8788115⟩,⟨2121268,2272787⟩,⟨3030384,3636461⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box none = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box none node68Checked
def node69Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8485077,8788115⟩,⟨2272787,2424307⟩,⟨3030384,3333422⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box none = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box none node69Checked
def node70Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8485077,8788115⟩,⟨2272787,2424307⟩,⟨3333422,3636461⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box none = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box none node70Checked
def node71Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8485077,8788115⟩,⟨2272787,2424307⟩,⟨3030384,3636461⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 3
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8485077,8788115⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node68Box node71Box 2
    (by decide +kernel) (by decide +kernel) node68Bound node71Bound
def node73Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8788115,9091154⟩,⟨2121268,2272787⟩,⟨3030384,3333422⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box none = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box none node73Checked
def node74Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8788115,9091154⟩,⟨2121268,2272787⟩,⟨3333422,3636461⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box none = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box none node74Checked
def node75Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8788115,9091154⟩,⟨2121268,2272787⟩,⟨3030384,3636461⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 3
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8788115,9091154⟩,⟨2272787,2424307⟩,⟨3030384,3333422⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box none = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box none node76Checked
def node77Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8788115,9091154⟩,⟨2272787,2424307⟩,⟨3333422,3636461⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box none = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box none node77Checked
def node78Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8788115,9091154⟩,⟨2272787,2424307⟩,⟨3030384,3636461⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box 3
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8788115,9091154⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node75Box node78Box 2
    (by decide +kernel) (by decide +kernel) node75Bound node78Bound
def node80Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8485077,9091154⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node72Box node79Box 1
    (by decide +kernel) (by decide +kernel) node72Bound node79Bound
def node81Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9394192⟩,⟨2121268,2272787⟩,⟨3030384,3333422⟩]
theorem node81Checked : fastTaylorCheck scale threshold expressions node81Box none = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := taylor_good node81Box none node81Checked
def node82Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9394192,9697231⟩,⟨2121268,2272787⟩,⟨3030384,3333422⟩]
theorem node82Checked : fastTaylorCheck scale threshold expressions node82Box (some (2,19200)) = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := taylor_good node82Box (some (2,19200)) node82Checked
def node83Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9697231⟩,⟨2121268,2272787⟩,⟨3030384,3333422⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node81Box node82Box 1
    (by decide +kernel) (by decide +kernel) node81Bound node82Bound
def node84Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9394192⟩,⟨2272787,2424307⟩,⟨3030384,3333422⟩]
theorem node84Checked : fastTaylorCheck scale threshold expressions node84Box none = true := by
  decide +kernel
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x := taylor_good node84Box none node84Checked
def node85Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9394192,9697231⟩,⟨2272787,2424307⟩,⟨3030384,3333422⟩]
theorem node85Checked : fastTaylorCheck scale threshold expressions node85Box (some (2,19300)) = true := by
  decide +kernel
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x := taylor_good node85Box (some (2,19300)) node85Checked
def node86Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9697231⟩,⟨2272787,2424307⟩,⟨3030384,3333422⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node84Box node85Box 1
    (by decide +kernel) (by decide +kernel) node84Bound node85Bound
def node87Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9697231⟩,⟨2121268,2424307⟩,⟨3030384,3333422⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node83Box node86Box 2
    (by decide +kernel) (by decide +kernel) node83Bound node86Bound
def node88Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9394192⟩,⟨2121268,2272787⟩,⟨3333422,3636461⟩]
theorem node88Checked : fastTaylorCheck scale threshold expressions node88Box none = true := by
  decide +kernel
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x := taylor_good node88Box none node88Checked
def node89Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9394192,9697231⟩,⟨2121268,2272787⟩,⟨3333422,3636461⟩]
theorem node89Checked : fastTaylorCheck scale threshold expressions node89Box (some (2,22100)) = true := by
  decide +kernel
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x := taylor_good node89Box (some (2,22100)) node89Checked
def node90Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9697231⟩,⟨2121268,2272787⟩,⟨3333422,3636461⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node88Box node89Box 1
    (by decide +kernel) (by decide +kernel) node88Bound node89Bound
def node91Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9394192⟩,⟨2272787,2424307⟩,⟨3333422,3636461⟩]
theorem node91Checked : fastTaylorCheck scale threshold expressions node91Box none = true := by
  decide +kernel
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x := taylor_good node91Box none node91Checked
def node92Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9394192,9697231⟩,⟨2272787,2424307⟩,⟨3333422,3636461⟩]
theorem node92Checked : fastTaylorCheck scale threshold expressions node92Box (some (2,22400)) = true := by
  decide +kernel
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x := taylor_good node92Box (some (2,22400)) node92Checked
def node93Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9697231⟩,⟨2272787,2424307⟩,⟨3333422,3636461⟩]
theorem node93Bound : ∀ x,node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node91Box node92Box 1
    (by decide +kernel) (by decide +kernel) node91Bound node92Bound
def node94Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9697231⟩,⟨2121268,2424307⟩,⟨3333422,3636461⟩]
theorem node94Bound : ∀ x,node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node90Box node93Box 2
    (by decide +kernel) (by decide +kernel) node90Bound node93Bound
def node95Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9697231⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node95Bound : ∀ x,node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node87Box node94Box 3
    (by decide +kernel) (by decide +kernel) node87Bound node94Bound
def node96Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8485077,9697231⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node96Bound : ∀ x,node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node80Box node95Box 1
    (by decide +kernel) (by decide +kernel) node80Bound node95Bound
def node97Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8485077,9697231⟩,⟨1818230,2424307⟩,⟨3030384,3636461⟩]
theorem node97Bound : ∀ x,node97Box.Mem scale x → Good x :=
  combine_box_bounds node97Box node67Box node96Box 2
    (by decide +kernel) (by decide +kernel) node67Bound node96Bound
def node98Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨8485077,9697231⟩,⟨1818230,2424307⟩,⟨3030384,3636461⟩]
theorem node98Bound : ∀ x,node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node48Box node97Box 0
    (by decide +kernel) (by decide +kernel) node48Bound node97Bound
def box : Box 4 := node98Box
theorem bound : ∀ x,box.Mem scale x → Good x := node98Bound
#print axioms bound
end TreeOrderedArms221.Block00533
