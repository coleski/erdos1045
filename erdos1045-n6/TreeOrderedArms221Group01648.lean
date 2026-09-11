import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01859
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9394192⟩,⟨2424307,2727345⟩,⟨4242538,4545576⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9394192⟩,⟨2424307,2727345⟩,⟨4545576,4848615⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9394192⟩,⟨2424307,2727345⟩,⟨4242538,4848615⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨2424307,2575826⟩,⟨4242538,4545576⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,25800)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,25800)) node3Checked
def node4Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨2424307,2575826⟩,⟨4545576,4848615⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,27600)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,27600)) node4Checked
def node5Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨2424307,2575826⟩,⟨4242538,4848615⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨2575826,2727345⟩,⟨4242538,4545576⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,27100)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,27100)) node6Checked
def node7Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨2575826,2727345⟩,⟨4545576,4848615⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,29100)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,29100)) node7Checked
def node8Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨2575826,2727345⟩,⟨4242538,4848615⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨2424307,2727345⟩,⟨4242538,4848615⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9697231⟩,⟨2424307,2727345⟩,⟨4242538,4848615⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9091154,9394192⟩,⟨2424307,2575826⟩,⟨4242538,4848615⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9091154,9394192⟩,⟨2575826,2727345⟩,⟨4242538,4848615⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9091154,9394192⟩,⟨2424307,2727345⟩,⟨4242538,4848615⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨2424307,2575826⟩,⟨4242538,4848615⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,33000)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,33000)) node14Checked
def node15Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨2575826,2727345⟩,⟨4242538,4545576⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,25800)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,25800)) node15Checked
def node16Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨2575826,2727345⟩,⟨4545576,4848615⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,27700)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,27700)) node16Checked
def node17Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨2575826,2727345⟩,⟨4242538,4848615⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨2424307,2727345⟩,⟨4242538,4848615⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9091154,9697231⟩,⟨2424307,2727345⟩,⟨4242538,4848615⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node13Box node18Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node18Bound
def node20Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9091154,9697231⟩,⟨2424307,2727345⟩,⟨4242538,4848615⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node10Box node19Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node19Bound
def node21Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9394192⟩,⟨2727345,2878864⟩,⟨4242538,4545576⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9394192⟩,⟨2878864,3030384⟩,⟨4242538,4545576⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨4242538,4545576⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9394192⟩,⟨2727345,2878864⟩,⟨4545576,4848615⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9394192⟩,⟨2878864,3030384⟩,⟨4545576,4848615⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨4545576,4848615⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨4242538,4848615⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9091154,9394192⟩,⟨2727345,2878864⟩,⟨4242538,4545576⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9091154,9394192⟩,⟨2878864,3030384⟩,⟨4242538,4545576⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨4242538,4545576⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9091154,9394192⟩,⟨2727345,2878864⟩,⟨4545576,4848615⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9091154,9394192⟩,⟨2878864,3030384⟩,⟨4545576,4848615⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨4545576,4848615⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨4242538,4848615⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨4242538,4848615⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node27Box node34Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node34Bound
def node36Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨2727345,2878864⟩,⟨4242538,4545576⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (2,28300)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (2,28300)) node36Checked
def node37Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨2878864,3030384⟩,⟨4242538,4545576⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (2,29200)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (2,29200)) node37Checked
def node38Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨4242538,4545576⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨2727345,2878864⟩,⟨4545576,4848615⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (2,30400)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (2,30400)) node39Checked
def node40Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨2878864,3030384⟩,⟨4545576,4848615⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (2,31600)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (2,31600)) node40Checked
def node41Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨4545576,4848615⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨4242538,4848615⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨2727345,2878864⟩,⟨4242538,4545576⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (2,27000)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (2,27000)) node43Checked
def node44Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨2878864,3030384⟩,⟨4242538,4545576⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (2,28000)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (2,28000)) node44Checked
def node45Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨4242538,4545576⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨2727345,2878864⟩,⟨4545576,4848615⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (2,29100)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (2,29100)) node46Checked
def node47Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨2878864,3030384⟩,⟨4545576,4848615⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (2,30300)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (2,30300)) node47Checked
def node48Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨4545576,4848615⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨4242538,4848615⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨4242538,4848615⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node42Box node49Box 0
    (by decide +kernel) (by decide +kernel) node42Bound node49Bound
def node51Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9091154,9697231⟩,⟨2727345,3030384⟩,⟨4242538,4848615⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node35Box node50Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node50Bound
def node52Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9091154,9697231⟩,⟨2424307,3030384⟩,⟨4242538,4848615⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node20Box node51Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node51Bound
def box : Box 4 := node52Box
theorem bound : ∀ x,box.Mem scale x → Good x := node52Bound
#print axioms bound
end TreeOrderedArms221.Block01859
