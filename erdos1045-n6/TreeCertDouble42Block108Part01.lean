import TreeCertDouble42Block108Part00
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble42.Block108
open FixedPointSound
def node98Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨0,1212153⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩]
theorem node98Checked : leafCheck scale threshold distances node98Box = true := by
  decide +kernel
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  leaf_good node98Box node98Checked
def node99Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨0,1212153⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩]
theorem node99Checked : leafCheck scale threshold distances node99Box = true := by
  decide +kernel
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  leaf_good node99Box node99Checked
def node100Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩]
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  combine_box_bounds node100Box node98Box node99Box i0
    (by decide +kernel) (by decide +kernel) node98Bound node99Bound
def node101Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩]
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  combine_box_bounds node101Box node97Box node100Box i2
    (by decide +kernel) (by decide +kernel) node97Bound node100Bound
def node102Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩]
theorem node102Checked : leafCheck scale threshold distances node102Box = true := by
  decide +kernel
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  leaf_good node102Box node102Checked
def node103Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩]
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  combine_box_bounds node103Box node101Box node102Box i1
    (by decide +kernel) (by decide +kernel) node101Bound node102Bound
def node104Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨0,606076⟩,⟨-9697231,-8485078⟩,⟨3636461,4242538⟩]
theorem node104Checked : leafCheck scale threshold distances node104Box = true := by
  decide +kernel
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  leaf_good node104Box node104Checked
def node105Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨606076,1212153⟩,⟨-9697231,-8485078⟩,⟨3636461,4242538⟩]
theorem node105Checked : leafCheck scale threshold distances node105Box = true := by
  decide +kernel
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  leaf_good node105Box node105Checked
def node106Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨3636461,4242538⟩]
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  combine_box_bounds node106Box node104Box node105Box i1
    (by decide +kernel) (by decide +kernel) node104Bound node105Bound
def node107Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨4242538,4848615⟩]
theorem node107Checked : leafCheck scale threshold distances node107Box = true := by
  decide +kernel
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  leaf_good node107Box node107Checked
def node108Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨3636461,4848615⟩]
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  combine_box_bounds node108Box node106Box node107Box i3
    (by decide +kernel) (by decide +kernel) node106Bound node107Bound
def node109Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨0,606076⟩,⟨-9697231,-8485078⟩,⟨3636461,4242538⟩]
theorem node109Checked : leafCheck scale threshold distances node109Box = true := by
  decide +kernel
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  leaf_good node109Box node109Checked
def node110Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨606076,1212153⟩,⟨-9697231,-8485078⟩,⟨3636461,4242538⟩]
theorem node110Checked : leafCheck scale threshold distances node110Box = true := by
  decide +kernel
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  leaf_good node110Box node110Checked
def node111Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨3636461,4242538⟩]
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  combine_box_bounds node111Box node109Box node110Box i1
    (by decide +kernel) (by decide +kernel) node109Bound node110Bound
def node112Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨0,606076⟩,⟨-9697231,-8485078⟩,⟨4242538,4848615⟩]
theorem node112Checked : leafCheck scale threshold distances node112Box = true := by
  decide +kernel
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  leaf_good node112Box node112Checked
def node113Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨606076,1212153⟩,⟨-9697231,-8485078⟩,⟨4242538,4848615⟩]
theorem node113Checked : leafCheck scale threshold distances node113Box = true := by
  decide +kernel
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  leaf_good node113Box node113Checked
def node114Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨4242538,4848615⟩]
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  combine_box_bounds node114Box node112Box node113Box i1
    (by decide +kernel) (by decide +kernel) node112Bound node113Bound
def node115Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨3636461,4848615⟩]
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  combine_box_bounds node115Box node111Box node114Box i3
    (by decide +kernel) (by decide +kernel) node111Bound node114Bound
def node116Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨3636461,4848615⟩]
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  combine_box_bounds node116Box node108Box node115Box i0
    (by decide +kernel) (by decide +kernel) node108Bound node115Bound
def node117Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨0,1212153⟩,⟨-8485078,-7272924⟩,⟨3636461,4848615⟩]
theorem node117Checked : leafCheck scale threshold distances node117Box = true := by
  decide +kernel
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  leaf_good node117Box node117Checked
def node118Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨0,1212153⟩,⟨-8485078,-7272924⟩,⟨3636461,4848615⟩]
theorem node118Checked : leafCheck scale threshold distances node118Box = true := by
  decide +kernel
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  leaf_good node118Box node118Checked
def node119Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨-8485078,-7272924⟩,⟨3636461,4848615⟩]
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  combine_box_bounds node119Box node117Box node118Box i0
    (by decide +kernel) (by decide +kernel) node117Bound node118Bound
def node120Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨-9697231,-7272924⟩,⟨3636461,4848615⟩]
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  combine_box_bounds node120Box node116Box node119Box i2
    (by decide +kernel) (by decide +kernel) node116Bound node119Bound
def node121Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨-9697231,-7272924⟩,⟨3636461,4848615⟩]
theorem node121Checked : leafCheck scale threshold distances node121Box = true := by
  decide +kernel
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  leaf_good node121Box node121Checked
def node122Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨3636461,4848615⟩]
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  combine_box_bounds node122Box node120Box node121Box i1
    (by decide +kernel) (by decide +kernel) node120Bound node121Bound
def node123Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩]
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  combine_box_bounds node123Box node103Box node122Box i3
    (by decide +kernel) (by decide +kernel) node103Bound node122Bound
def node124Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,606076⟩,⟨-9697231,-8485078⟩,⟨2424307,3030384⟩]
theorem node124Checked : leafCheck scale threshold distances node124Box = true := by
  decide +kernel
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  leaf_good node124Box node124Checked
def node125Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨606076,1212153⟩,⟨-9697231,-8485078⟩,⟨2424307,3030384⟩]
theorem node125Checked : leafCheck scale threshold distances node125Box = true := by
  decide +kernel
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  leaf_good node125Box node125Checked
def node126Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨2424307,3030384⟩]
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  combine_box_bounds node126Box node124Box node125Box i1
    (by decide +kernel) (by decide +kernel) node124Bound node125Bound
def node127Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,606076⟩,⟨-9697231,-8485078⟩,⟨3030384,3636461⟩]
theorem node127Checked : leafCheck scale threshold distances node127Box = true := by
  decide +kernel
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  leaf_good node127Box node127Checked
def node128Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨606076,1212153⟩,⟨-9697231,-8485078⟩,⟨3030384,3636461⟩]
theorem node128Checked : leafCheck scale threshold distances node128Box = true := by
  decide +kernel
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  leaf_good node128Box node128Checked
def node129Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨3030384,3636461⟩]
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  combine_box_bounds node129Box node127Box node128Box i1
    (by decide +kernel) (by decide +kernel) node127Bound node128Bound
def node130Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨2424307,3636461⟩]
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  combine_box_bounds node130Box node126Box node129Box i3
    (by decide +kernel) (by decide +kernel) node126Bound node129Bound
def node131Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,606076⟩,⟨-9697231,-8485078⟩,⟨2424307,3030384⟩]
theorem node131Checked : leafCheck scale threshold distances node131Box = true := by
  decide +kernel
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  leaf_good node131Box node131Checked
def node132Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨606076,1212153⟩,⟨-9697231,-8485078⟩,⟨2424307,3030384⟩]
theorem node132Checked : leafCheck scale threshold distances node132Box = true := by
  decide +kernel
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  leaf_good node132Box node132Checked
def node133Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨2424307,3030384⟩]
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  combine_box_bounds node133Box node131Box node132Box i1
    (by decide +kernel) (by decide +kernel) node131Bound node132Bound
def node134Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,606076⟩,⟨-9697231,-8485078⟩,⟨3030384,3636461⟩]
theorem node134Checked : leafCheck scale threshold distances node134Box = true := by
  decide +kernel
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  leaf_good node134Box node134Checked
def node135Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨606076,1212153⟩,⟨-9697231,-8485078⟩,⟨3030384,3636461⟩]
theorem node135Checked : leafCheck scale threshold distances node135Box = true := by
  decide +kernel
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  leaf_good node135Box node135Checked
def node136Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨3030384,3636461⟩]
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  combine_box_bounds node136Box node134Box node135Box i1
    (by decide +kernel) (by decide +kernel) node134Bound node135Bound
def node137Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨2424307,3636461⟩]
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  combine_box_bounds node137Box node133Box node136Box i3
    (by decide +kernel) (by decide +kernel) node133Bound node136Bound
def node138Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨2424307,3636461⟩]
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  combine_box_bounds node138Box node130Box node137Box i0
    (by decide +kernel) (by decide +kernel) node130Bound node137Bound
def node139Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩]
theorem node139Checked : leafCheck scale threshold distances node139Box = true := by
  decide +kernel
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  leaf_good node139Box node139Checked
def node140Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩]
theorem node140Checked : leafCheck scale threshold distances node140Box = true := by
  decide +kernel
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  leaf_good node140Box node140Checked
def node141Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩]
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  combine_box_bounds node141Box node139Box node140Box i0
    (by decide +kernel) (by decide +kernel) node139Bound node140Bound
def node142Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩]
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  combine_box_bounds node142Box node138Box node141Box i2
    (by decide +kernel) (by decide +kernel) node138Bound node141Bound
def node143Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩]
theorem node143Checked : leafCheck scale threshold distances node143Box = true := by
  decide +kernel
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  leaf_good node143Box node143Checked
def node144Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩]
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  combine_box_bounds node144Box node142Box node143Box i1
    (by decide +kernel) (by decide +kernel) node142Bound node143Bound
def node145Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,606076⟩,⟨-9697231,-8485078⟩,⟨3636461,4242538⟩]
theorem node145Checked : leafCheck scale threshold distances node145Box = true := by
  decide +kernel
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  leaf_good node145Box node145Checked
def node146Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨606076,1212153⟩,⟨-9697231,-8485078⟩,⟨3636461,4242538⟩]
theorem node146Checked : leafCheck scale threshold distances node146Box = true := by
  decide +kernel
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  leaf_good node146Box node146Checked
def node147Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨3636461,4242538⟩]
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  combine_box_bounds node147Box node145Box node146Box i1
    (by decide +kernel) (by decide +kernel) node145Bound node146Bound
def node148Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,606076⟩,⟨-9697231,-8485078⟩,⟨4242538,4848615⟩]
theorem node148Checked : leafCheck scale threshold distances node148Box = true := by
  decide +kernel
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  leaf_good node148Box node148Checked
def node149Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨606076,1212153⟩,⟨-9697231,-8485078⟩,⟨4242538,4848615⟩]
theorem node149Checked : leafCheck scale threshold distances node149Box = true := by
  decide +kernel
theorem node149Bound : ∀ x, node149Box.Mem scale x → Good x :=
  leaf_good node149Box node149Checked
def node150Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨4242538,4848615⟩]
theorem node150Bound : ∀ x, node150Box.Mem scale x → Good x :=
  combine_box_bounds node150Box node148Box node149Box i1
    (by decide +kernel) (by decide +kernel) node148Bound node149Bound
def node151Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨3636461,4848615⟩]
theorem node151Bound : ∀ x, node151Box.Mem scale x → Good x :=
  combine_box_bounds node151Box node147Box node150Box i3
    (by decide +kernel) (by decide +kernel) node147Bound node150Bound
def node152Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,606076⟩,⟨-9697231,-8485078⟩,⟨3636461,4242538⟩]
theorem node152Checked : leafCheck scale threshold distances node152Box = true := by
  decide +kernel
theorem node152Bound : ∀ x, node152Box.Mem scale x → Good x :=
  leaf_good node152Box node152Checked
def node153Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨606076,1212153⟩,⟨-9697231,-8485078⟩,⟨3636461,4242538⟩]
theorem node153Checked : leafCheck scale threshold distances node153Box = true := by
  decide +kernel
theorem node153Bound : ∀ x, node153Box.Mem scale x → Good x :=
  leaf_good node153Box node153Checked
def node154Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨3636461,4242538⟩]
theorem node154Bound : ∀ x, node154Box.Mem scale x → Good x :=
  combine_box_bounds node154Box node152Box node153Box i1
    (by decide +kernel) (by decide +kernel) node152Bound node153Bound
def node155Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,606076⟩,⟨-9697231,-8485078⟩,⟨4242538,4848615⟩]
theorem node155Checked : leafCheck scale threshold distances node155Box = true := by
  decide +kernel
theorem node155Bound : ∀ x, node155Box.Mem scale x → Good x :=
  leaf_good node155Box node155Checked
def node156Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨606076,1212153⟩,⟨-9697231,-8485078⟩,⟨4242538,4848615⟩]
theorem node156Checked : leafCheck scale threshold distances node156Box = true := by
  decide +kernel
theorem node156Bound : ∀ x, node156Box.Mem scale x → Good x :=
  leaf_good node156Box node156Checked
def node157Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨4242538,4848615⟩]
theorem node157Bound : ∀ x, node157Box.Mem scale x → Good x :=
  combine_box_bounds node157Box node155Box node156Box i1
    (by decide +kernel) (by decide +kernel) node155Bound node156Bound
def node158Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨3636461,4848615⟩]
theorem node158Bound : ∀ x, node158Box.Mem scale x → Good x :=
  combine_box_bounds node158Box node154Box node157Box i3
    (by decide +kernel) (by decide +kernel) node154Bound node157Bound
def node159Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨3636461,4848615⟩]
theorem node159Bound : ∀ x, node159Box.Mem scale x → Good x :=
  combine_box_bounds node159Box node151Box node158Box i0
    (by decide +kernel) (by decide +kernel) node151Bound node158Bound
def node160Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨-8485078,-7272924⟩,⟨3636461,4848615⟩]
theorem node160Checked : leafCheck scale threshold distances node160Box = true := by
  decide +kernel
theorem node160Bound : ∀ x, node160Box.Mem scale x → Good x :=
  leaf_good node160Box node160Checked
def node161Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨-8485078,-7879001⟩,⟨3636461,4848615⟩]
theorem node161Checked : leafCheck scale threshold distances node161Box = true := by
  decide +kernel
theorem node161Bound : ∀ x, node161Box.Mem scale x → Good x :=
  leaf_good node161Box node161Checked
def node162Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨-7879001,-7272924⟩,⟨3636461,4848615⟩]
theorem node162Checked : leafCheck scale threshold distances node162Box = true := by
  decide +kernel
theorem node162Bound : ∀ x, node162Box.Mem scale x → Good x :=
  leaf_good node162Box node162Checked
def node163Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨-8485078,-7272924⟩,⟨3636461,4848615⟩]
theorem node163Bound : ∀ x, node163Box.Mem scale x → Good x :=
  combine_box_bounds node163Box node161Box node162Box i2
    (by decide +kernel) (by decide +kernel) node161Bound node162Bound
def node164Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨-8485078,-7272924⟩,⟨3636461,4848615⟩]
theorem node164Bound : ∀ x, node164Box.Mem scale x → Good x :=
  combine_box_bounds node164Box node160Box node163Box i0
    (by decide +kernel) (by decide +kernel) node160Bound node163Bound
def node165Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨-9697231,-7272924⟩,⟨3636461,4848615⟩]
theorem node165Bound : ∀ x, node165Box.Mem scale x → Good x :=
  combine_box_bounds node165Box node159Box node164Box i2
    (by decide +kernel) (by decide +kernel) node159Bound node164Bound
def node166Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨-9697231,-7272924⟩,⟨3636461,4848615⟩]
theorem node166Checked : leafCheck scale threshold distances node166Box = true := by
  decide +kernel
theorem node166Bound : ∀ x, node166Box.Mem scale x → Good x :=
  leaf_good node166Box node166Checked
def node167Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨3636461,4848615⟩]
theorem node167Bound : ∀ x, node167Box.Mem scale x → Good x :=
  combine_box_bounds node167Box node165Box node166Box i1
    (by decide +kernel) (by decide +kernel) node165Bound node166Bound
def node168Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩]
theorem node168Bound : ∀ x, node168Box.Mem scale x → Good x :=
  combine_box_bounds node168Box node144Box node167Box i3
    (by decide +kernel) (by decide +kernel) node144Bound node167Bound
def node169Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩]
theorem node169Bound : ∀ x, node169Box.Mem scale x → Good x :=
  combine_box_bounds node169Box node123Box node168Box i0
    (by decide +kernel) (by decide +kernel) node123Bound node168Bound
def node170Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨0,4848615⟩]
theorem node170Bound : ∀ x, node170Box.Mem scale x → Good x :=
  combine_box_bounds node170Box node82Box node169Box i3
    (by decide +kernel) (by decide +kernel) node82Bound node169Bound

end TreeCertDouble42.Block108
