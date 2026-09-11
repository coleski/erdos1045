import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01755
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨1818230,1969749⟩,⟨3636461,4242538⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9394192,9697231⟩,⟨1818230,1969749⟩,⟨3636461,4242538⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,30300)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,30300)) node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨1818230,1969749⟩,⟨3636461,4242538⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨1969749,2121268⟩,⟨3636461,4242538⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨1969749,2121268⟩,⟨3636461,4242538⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,26500)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,26500)) node4Checked
def node5Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨1969749,2121268⟩,⟨3636461,4242538⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,25700)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,25700)) node5Checked
def node6Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9394192,9697231⟩,⟨1969749,2121268⟩,⟨3636461,4242538⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨1969749,2121268⟩,⟨3636461,4242538⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨1818230,2121268⟩,⟨3636461,4242538⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨1818230,1969749⟩,⟨4242538,4848615⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨1969749,2121268⟩,⟨4242538,4545576⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨1969749,2121268⟩,⟨4545576,4848615⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨1969749,2121268⟩,⟨4242538,4848615⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨1818230,2121268⟩,⟨4242538,4848615⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9394192,9697231⟩,⟨1818230,1969749⟩,⟨4242538,4848615⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,34000)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,34000)) node14Checked
def node15Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨1969749,2121268⟩,⟨4242538,4848615⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,30000)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,30000)) node15Checked
def node16Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨1969749,2121268⟩,⟨4242538,4848615⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,29300)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,29300)) node16Checked
def node17Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9394192,9697231⟩,⟨1969749,2121268⟩,⟨4242538,4848615⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9394192,9697231⟩,⟨1818230,2121268⟩,⟨4242538,4848615⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨1818230,2121268⟩,⟨4242538,4848615⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node13Box node18Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node18Bound
def node20Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨1818230,2121268⟩,⟨3636461,4848615⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node8Box node19Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node19Bound
def node21Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨2121268,2272787⟩,⟨3636461,4242538⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨2272787,2424307⟩,⟨3636461,4242538⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨2121268,2424307⟩,⟨3636461,4242538⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9394192⟩,⟨2121268,2272787⟩,⟨3636461,4242538⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9394192⟩,⟨2272787,2424307⟩,⟨3636461,4242538⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9394192⟩,⟨2121268,2424307⟩,⟨3636461,4242538⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨2121268,2424307⟩,⟨3636461,4242538⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨2121268,2272787⟩,⟨3636461,4242538⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,28500)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,28500)) node28Checked
def node29Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨2272787,2424307⟩,⟨3636461,4242538⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,30200)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,30200)) node29Checked
def node30Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨2121268,2424307⟩,⟨3636461,4242538⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨2121268,2272787⟩,⟨3636461,4242538⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,27700)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,27700)) node31Checked
def node32Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨2272787,2424307⟩,⟨3636461,4242538⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (2,29500)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (2,29500)) node32Checked
def node33Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨2121268,2424307⟩,⟨3636461,4242538⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9394192,9697231⟩,⟨2121268,2424307⟩,⟨3636461,4242538⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨2121268,2424307⟩,⟨3636461,4242538⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node27Box node34Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node34Bound
def node36Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨2121268,2272787⟩,⟨4242538,4545576⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨2121268,2272787⟩,⟨4545576,4848615⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨2121268,2272787⟩,⟨4242538,4848615⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨2272787,2424307⟩,⟨4242538,4545576⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨2272787,2424307⟩,⟨4545576,4848615⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨2272787,2424307⟩,⟨4242538,4848615⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨2121268,2424307⟩,⟨4242538,4848615⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨2121268,2272787⟩,⟨4242538,4848615⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (2,32400)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (2,32400)) node43Checked
def node44Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨2121268,2272787⟩,⟨4242538,4848615⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (2,31700)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (2,31700)) node44Checked
def node45Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9394192,9697231⟩,⟨2121268,2272787⟩,⟨4242538,4848615⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨2272787,2424307⟩,⟨4242538,4545576⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (2,25600)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (2,25600)) node46Checked
def node47Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨2272787,2424307⟩,⟨4545576,4848615⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (2,27000)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (2,27000)) node47Checked
def node48Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨2272787,2424307⟩,⟨4242538,4848615⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨2272787,2424307⟩,⟨4242538,4848615⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (2,34100)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (2,34100)) node49Checked
def node50Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9394192,9697231⟩,⟨2272787,2424307⟩,⟨4242538,4848615⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 0
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9394192,9697231⟩,⟨2121268,2424307⟩,⟨4242538,4848615⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node45Box node50Box 2
    (by decide +kernel) (by decide +kernel) node45Bound node50Bound
def node52Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨2121268,2424307⟩,⟨4242538,4848615⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node42Box node51Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node51Bound
def node53Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨2121268,2424307⟩,⟨3636461,4848615⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node35Box node52Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node52Bound
def node54Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨1818230,2424307⟩,⟨3636461,4848615⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node20Box node53Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node53Bound
def node55Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9697231⟩,⟨1818230,1969749⟩,⟨3636461,4242538⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box none = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box none node55Checked
def node56Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9697231⟩,⟨1969749,2121268⟩,⟨3636461,4242538⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box none = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box none node56Checked
def node57Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9697231⟩,⟨1818230,2121268⟩,⟨3636461,4242538⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 2
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9091154,9697231⟩,⟨1818230,1969749⟩,⟨3636461,4242538⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := natural_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9091154,9697231⟩,⟨1969749,2121268⟩,⟨3636461,4242538⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box none = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box none node59Checked
def node60Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9091154,9697231⟩,⟨1818230,2121268⟩,⟨3636461,4242538⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 2
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9091154,9697231⟩,⟨1818230,2121268⟩,⟨3636461,4242538⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node57Box node60Box 0
    (by decide +kernel) (by decide +kernel) node57Bound node60Bound
def node62Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9394192⟩,⟨1818230,2121268⟩,⟨4242538,4848615⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box none = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box none node62Checked
def node63Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨1818230,2121268⟩,⟨4242538,4848615⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (2,31400)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (2,31400)) node63Checked
def node64Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9697231⟩,⟨1818230,2121268⟩,⟨4242538,4848615⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 1
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9091154,9394192⟩,⟨1818230,2121268⟩,⟨4242538,4848615⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := natural_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨1818230,2121268⟩,⟨4242538,4848615⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (2,29300)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (2,29300)) node66Checked
def node67Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9091154,9697231⟩,⟨1818230,2121268⟩,⟨4242538,4848615⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 1
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9091154,9697231⟩,⟨1818230,2121268⟩,⟨4242538,4848615⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node64Box node67Box 0
    (by decide +kernel) (by decide +kernel) node64Bound node67Bound
def node69Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9091154,9697231⟩,⟨1818230,2121268⟩,⟨3636461,4848615⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node61Box node68Box 3
    (by decide +kernel) (by decide +kernel) node61Bound node68Bound
def node70Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9394192⟩,⟨2121268,2272787⟩,⟨3636461,4242538⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box none = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box none node70Checked
def node71Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9394192⟩,⟨2272787,2424307⟩,⟨3636461,4242538⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box none = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box none node71Checked
def node72Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9394192⟩,⟨2121268,2424307⟩,⟨3636461,4242538⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 2
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨2121268,2272787⟩,⟨3636461,4242538⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (2,26400)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (2,26400)) node73Checked
def node74Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨2272787,2424307⟩,⟨3636461,4242538⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (2,28200)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (2,28200)) node74Checked
def node75Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨2121268,2424307⟩,⟨3636461,4242538⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 2
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9697231⟩,⟨2121268,2424307⟩,⟨3636461,4242538⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node72Box node75Box 1
    (by decide +kernel) (by decide +kernel) node72Bound node75Bound
def node77Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9091154,9394192⟩,⟨2121268,2424307⟩,⟨3636461,4242538⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box none = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box none node77Checked
def node78Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨2121268,2272787⟩,⟨3636461,4242538⟩]
theorem node78Checked : fastTaylorCheck scale threshold expressions node78Box (some (2,24500)) = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := taylor_good node78Box (some (2,24500)) node78Checked
def node79Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨2272787,2424307⟩,⟨3636461,4242538⟩]
theorem node79Checked : fastTaylorCheck scale threshold expressions node79Box (some (2,26400)) = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := taylor_good node79Box (some (2,26400)) node79Checked
def node80Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨2121268,2424307⟩,⟨3636461,4242538⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node78Box node79Box 2
    (by decide +kernel) (by decide +kernel) node78Bound node79Bound
def node81Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9091154,9697231⟩,⟨2121268,2424307⟩,⟨3636461,4242538⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node77Box node80Box 1
    (by decide +kernel) (by decide +kernel) node77Bound node80Bound
def node82Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9091154,9697231⟩,⟨2121268,2424307⟩,⟨3636461,4242538⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node76Box node81Box 0
    (by decide +kernel) (by decide +kernel) node76Bound node81Bound
def node83Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9394192⟩,⟨2121268,2272787⟩,⟨4242538,4848615⟩]
theorem node83Checked : fastTaylorCheck scale threshold expressions node83Box none = true := by
  decide +kernel
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x := taylor_good node83Box none node83Checked
def node84Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9394192⟩,⟨2272787,2424307⟩,⟨4242538,4848615⟩]
theorem node84Checked : fastTaylorCheck scale threshold expressions node84Box none = true := by
  decide +kernel
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x := taylor_good node84Box none node84Checked
def node85Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9394192⟩,⟨2121268,2424307⟩,⟨4242538,4848615⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node83Box node84Box 2
    (by decide +kernel) (by decide +kernel) node83Bound node84Bound
def node86Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨2121268,2272787⟩,⟨4242538,4848615⟩]
theorem node86Checked : fastTaylorCheck scale threshold expressions node86Box (some (2,30400)) = true := by
  decide +kernel
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x := taylor_good node86Box (some (2,30400)) node86Checked
def node87Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨2272787,2424307⟩,⟨4242538,4848615⟩]
theorem node87Checked : fastTaylorCheck scale threshold expressions node87Box (some (2,32800)) = true := by
  decide +kernel
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x := taylor_good node87Box (some (2,32800)) node87Checked
def node88Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨2121268,2424307⟩,⟨4242538,4848615⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node86Box node87Box 2
    (by decide +kernel) (by decide +kernel) node86Bound node87Bound
def node89Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9697231⟩,⟨2121268,2424307⟩,⟨4242538,4848615⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node85Box node88Box 1
    (by decide +kernel) (by decide +kernel) node85Bound node88Bound
def node90Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9091154,9394192⟩,⟨2121268,2424307⟩,⟨4242538,4848615⟩]
theorem node90Checked : fastTaylorCheck scale threshold expressions node90Box none = true := by
  decide +kernel
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x := taylor_good node90Box none node90Checked
def node91Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨2121268,2272787⟩,⟨4242538,4848615⟩]
theorem node91Checked : fastTaylorCheck scale threshold expressions node91Box (some (2,28500)) = true := by
  decide +kernel
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x := taylor_good node91Box (some (2,28500)) node91Checked
def node92Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨2272787,2424307⟩,⟨4242538,4848615⟩]
theorem node92Checked : fastTaylorCheck scale threshold expressions node92Box (some (2,30800)) = true := by
  decide +kernel
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x := taylor_good node92Box (some (2,30800)) node92Checked
def node93Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨2121268,2424307⟩,⟨4242538,4848615⟩]
theorem node93Bound : ∀ x,node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node91Box node92Box 2
    (by decide +kernel) (by decide +kernel) node91Bound node92Bound
def node94Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9091154,9697231⟩,⟨2121268,2424307⟩,⟨4242538,4848615⟩]
theorem node94Bound : ∀ x,node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node90Box node93Box 1
    (by decide +kernel) (by decide +kernel) node90Bound node93Bound
def node95Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9091154,9697231⟩,⟨2121268,2424307⟩,⟨4242538,4848615⟩]
theorem node95Bound : ∀ x,node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node89Box node94Box 0
    (by decide +kernel) (by decide +kernel) node89Bound node94Bound
def node96Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9091154,9697231⟩,⟨2121268,2424307⟩,⟨3636461,4848615⟩]
theorem node96Bound : ∀ x,node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node82Box node95Box 3
    (by decide +kernel) (by decide +kernel) node82Bound node95Bound
def node97Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9091154,9697231⟩,⟨1818230,2424307⟩,⟨3636461,4848615⟩]
theorem node97Bound : ∀ x,node97Box.Mem scale x → Good x :=
  combine_box_bounds node97Box node69Box node96Box 2
    (by decide +kernel) (by decide +kernel) node69Bound node96Bound
def node98Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨9091154,9697231⟩,⟨1818230,2424307⟩,⟨3636461,4848615⟩]
theorem node98Bound : ∀ x,node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node54Box node97Box 0
    (by decide +kernel) (by decide +kernel) node54Bound node97Bound
def box : Box 4 := node98Box
theorem bound : ∀ x,box.Mem scale x → Good x := node98Bound
#print axioms bound
end TreeOrderedArms221.Block01755
