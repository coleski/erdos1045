import TreeCertDouble33Block035Part02
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble33.Block035
open FixedPointSound
def node145Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨0,1212153⟩]
theorem node145Checked : leafCheck scale threshold distances node145Box = true := by
  decide +kernel
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  leaf_good node145Box node145Checked
def node146Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-5454693⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩]
theorem node146Checked : leafCheck scale threshold distances node146Box = true := by
  decide +kernel
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  leaf_good node146Box node146Checked
def node147Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩]
theorem node147Checked : leafCheck scale threshold distances node147Box = true := by
  decide +kernel
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  leaf_good node147Box node147Checked
def node148Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩]
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  combine_box_bounds node148Box node146Box node147Box i1
    (by decide +kernel) (by decide +kernel) node146Bound node147Bound
def node149Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨0,2424307⟩]
theorem node149Bound : ∀ x, node149Box.Mem scale x → Good x :=
  combine_box_bounds node149Box node145Box node148Box i3
    (by decide +kernel) (by decide +kernel) node145Bound node148Bound
def node150Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨0,2424307⟩]
theorem node150Bound : ∀ x, node150Box.Mem scale x → Good x :=
  combine_box_bounds node150Box node144Box node149Box i0
    (by decide +kernel) (by decide +kernel) node144Bound node149Bound
def node151Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node151Bound : ∀ x, node151Box.Mem scale x → Good x :=
  combine_box_bounds node151Box node133Box node150Box i2
    (by decide +kernel) (by decide +kernel) node133Bound node150Bound
def node152Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node152Bound : ∀ x, node152Box.Mem scale x → Good x :=
  combine_box_bounds node152Box node126Box node151Box i1
    (by decide +kernel) (by decide +kernel) node126Bound node151Bound
def node153Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩]
theorem node153Checked : leafCheck scale threshold distances node153Box = true := by
  decide +kernel
theorem node153Bound : ∀ x, node153Box.Mem scale x → Good x :=
  leaf_good node153Box node153Checked
def node154Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node154Checked : leafCheck scale threshold distances node154Box = true := by
  decide +kernel
theorem node154Bound : ∀ x, node154Box.Mem scale x → Good x :=
  leaf_good node154Box node154Checked
def node155Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node155Checked : leafCheck scale threshold distances node155Box = true := by
  decide +kernel
theorem node155Bound : ∀ x, node155Box.Mem scale x → Good x :=
  leaf_good node155Box node155Checked
def node156Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node156Bound : ∀ x, node156Box.Mem scale x → Good x :=
  combine_box_bounds node156Box node154Box node155Box i0
    (by decide +kernel) (by decide +kernel) node154Bound node155Bound
def node157Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨2424307,4848615⟩]
theorem node157Bound : ∀ x, node157Box.Mem scale x → Good x :=
  combine_box_bounds node157Box node153Box node156Box i3
    (by decide +kernel) (by decide +kernel) node153Bound node156Bound
def node158Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node158Checked : leafCheck scale threshold distances node158Box = true := by
  decide +kernel
theorem node158Bound : ∀ x, node158Box.Mem scale x → Good x :=
  leaf_good node158Box node158Checked
def node159Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node159Checked : leafCheck scale threshold distances node159Box = true := by
  decide +kernel
theorem node159Bound : ∀ x, node159Box.Mem scale x → Good x :=
  leaf_good node159Box node159Checked
def node160Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node160Bound : ∀ x, node160Box.Mem scale x → Good x :=
  combine_box_bounds node160Box node158Box node159Box i0
    (by decide +kernel) (by decide +kernel) node158Bound node159Bound
def node161Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩]
theorem node161Checked : leafCheck scale threshold distances node161Box = true := by
  decide +kernel
theorem node161Bound : ∀ x, node161Box.Mem scale x → Good x :=
  leaf_good node161Box node161Checked
def node162Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨2424307,4848615⟩]
theorem node162Bound : ∀ x, node162Box.Mem scale x → Good x :=
  combine_box_bounds node162Box node160Box node161Box i3
    (by decide +kernel) (by decide +kernel) node160Bound node161Bound
def node163Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem node163Bound : ∀ x, node163Box.Mem scale x → Good x :=
  combine_box_bounds node163Box node157Box node162Box i2
    (by decide +kernel) (by decide +kernel) node157Bound node162Bound
def node164Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩]
theorem node164Checked : leafCheck scale threshold distances node164Box = true := by
  decide +kernel
theorem node164Bound : ∀ x, node164Box.Mem scale x → Good x :=
  leaf_good node164Box node164Checked
def node165Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node165Checked : leafCheck scale threshold distances node165Box = true := by
  decide +kernel
theorem node165Bound : ∀ x, node165Box.Mem scale x → Good x :=
  leaf_good node165Box node165Checked
def node166Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node166Checked : leafCheck scale threshold distances node166Box = true := by
  decide +kernel
theorem node166Bound : ∀ x, node166Box.Mem scale x → Good x :=
  leaf_good node166Box node166Checked
def node167Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node167Bound : ∀ x, node167Box.Mem scale x → Good x :=
  combine_box_bounds node167Box node165Box node166Box i1
    (by decide +kernel) (by decide +kernel) node165Bound node166Bound
def node168Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node168Checked : leafCheck scale threshold distances node168Box = true := by
  decide +kernel
theorem node168Bound : ∀ x, node168Box.Mem scale x → Good x :=
  leaf_good node168Box node168Checked
def node169Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node169Bound : ∀ x, node169Box.Mem scale x → Good x :=
  combine_box_bounds node169Box node167Box node168Box i0
    (by decide +kernel) (by decide +kernel) node167Bound node168Bound
def node170Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨2424307,4848615⟩]
theorem node170Bound : ∀ x, node170Box.Mem scale x → Good x :=
  combine_box_bounds node170Box node164Box node169Box i3
    (by decide +kernel) (by decide +kernel) node164Bound node169Bound
def node171Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node171Checked : leafCheck scale threshold distances node171Box = true := by
  decide +kernel
theorem node171Bound : ∀ x, node171Box.Mem scale x → Good x :=
  leaf_good node171Box node171Checked
def node172Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node172Checked : leafCheck scale threshold distances node172Box = true := by
  decide +kernel
theorem node172Bound : ∀ x, node172Box.Mem scale x → Good x :=
  leaf_good node172Box node172Checked
def node173Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node173Bound : ∀ x, node173Box.Mem scale x → Good x :=
  combine_box_bounds node173Box node171Box node172Box i1
    (by decide +kernel) (by decide +kernel) node171Bound node172Bound
def node174Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node174Checked : leafCheck scale threshold distances node174Box = true := by
  decide +kernel
theorem node174Bound : ∀ x, node174Box.Mem scale x → Good x :=
  leaf_good node174Box node174Checked
def node175Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node175Bound : ∀ x, node175Box.Mem scale x → Good x :=
  combine_box_bounds node175Box node173Box node174Box i0
    (by decide +kernel) (by decide +kernel) node173Bound node174Bound
def node176Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩]
theorem node176Checked : leafCheck scale threshold distances node176Box = true := by
  decide +kernel
theorem node176Bound : ∀ x, node176Box.Mem scale x → Good x :=
  leaf_good node176Box node176Checked
def node177Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨2424307,4848615⟩]
theorem node177Bound : ∀ x, node177Box.Mem scale x → Good x :=
  combine_box_bounds node177Box node175Box node176Box i3
    (by decide +kernel) (by decide +kernel) node175Bound node176Bound
def node178Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem node178Bound : ∀ x, node178Box.Mem scale x → Good x :=
  combine_box_bounds node178Box node170Box node177Box i2
    (by decide +kernel) (by decide +kernel) node170Bound node177Bound
def node179Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem node179Bound : ∀ x, node179Box.Mem scale x → Good x :=
  combine_box_bounds node179Box node163Box node178Box i1
    (by decide +kernel) (by decide +kernel) node163Bound node178Bound
def node180Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨0,4848615⟩]
theorem node180Bound : ∀ x, node180Box.Mem scale x → Good x :=
  combine_box_bounds node180Box node152Box node179Box i3
    (by decide +kernel) (by decide +kernel) node152Bound node179Bound
def node181Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem node181Bound : ∀ x, node181Box.Mem scale x → Good x :=
  combine_box_bounds node181Box node109Box node180Box i2
    (by decide +kernel) (by decide +kernel) node109Bound node180Bound
def node182Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem node182Bound : ∀ x, node182Box.Mem scale x → Good x :=
  combine_box_bounds node182Box node56Box node181Box i1
    (by decide +kernel) (by decide +kernel) node56Bound node181Bound

end TreeCertDouble33.Block035
