import TreeCertDouble42Block138Part00
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble42.Block138
open FixedPointSound
def node97Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨0,2424307⟩]
theorem node97Checked : leafCheck scale threshold distances node97Box = true := by
  decide +kernel
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  leaf_good node97Box node97Checked
def node98Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨0,2424307⟩]
theorem node98Checked : leafCheck scale threshold distances node98Box = true := by
  decide +kernel
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  leaf_good node98Box node98Checked
def node99Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  combine_box_bounds node99Box node97Box node98Box i2
    (by decide +kernel) (by decide +kernel) node97Bound node98Bound
def node100Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node100Checked : leafCheck scale threshold distances node100Box = true := by
  decide +kernel
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  leaf_good node100Box node100Checked
def node101Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  combine_box_bounds node101Box node99Box node100Box i1
    (by decide +kernel) (by decide +kernel) node99Bound node100Bound
def node102Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨0,2424307⟩]
theorem node102Checked : leafCheck scale threshold distances node102Box = true := by
  decide +kernel
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  leaf_good node102Box node102Checked
def node103Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨0,1212153⟩]
theorem node103Checked : leafCheck scale threshold distances node103Box = true := by
  decide +kernel
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  leaf_good node103Box node103Checked
def node104Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩]
theorem node104Checked : leafCheck scale threshold distances node104Box = true := by
  decide +kernel
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  leaf_good node104Box node104Checked
def node105Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨0,2424307⟩]
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  combine_box_bounds node105Box node103Box node104Box i3
    (by decide +kernel) (by decide +kernel) node103Bound node104Bound
def node106Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  combine_box_bounds node106Box node102Box node105Box i2
    (by decide +kernel) (by decide +kernel) node102Bound node105Bound
def node107Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨0,1212153⟩]
theorem node107Checked : leafCheck scale threshold distances node107Box = true := by
  decide +kernel
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  leaf_good node107Box node107Checked
def node108Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨1212153,2424307⟩]
theorem node108Checked : leafCheck scale threshold distances node108Box = true := by
  decide +kernel
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  leaf_good node108Box node108Checked
def node109Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨0,2424307⟩]
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  combine_box_bounds node109Box node107Box node108Box i3
    (by decide +kernel) (by decide +kernel) node107Bound node108Bound
def node110Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨0,1212153⟩]
theorem node110Checked : leafCheck scale threshold distances node110Box = true := by
  decide +kernel
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  leaf_good node110Box node110Checked
def node111Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩]
theorem node111Checked : leafCheck scale threshold distances node111Box = true := by
  decide +kernel
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  leaf_good node111Box node111Checked
def node112Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨0,2424307⟩]
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  combine_box_bounds node112Box node110Box node111Box i3
    (by decide +kernel) (by decide +kernel) node110Bound node111Bound
def node113Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  combine_box_bounds node113Box node109Box node112Box i2
    (by decide +kernel) (by decide +kernel) node109Bound node112Bound
def node114Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  combine_box_bounds node114Box node106Box node113Box i1
    (by decide +kernel) (by decide +kernel) node106Bound node113Bound
def node115Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  combine_box_bounds node115Box node101Box node114Box i0
    (by decide +kernel) (by decide +kernel) node101Bound node114Bound
def node116Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem node116Checked : leafCheck scale threshold distances node116Box = true := by
  decide +kernel
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  leaf_good node116Box node116Checked
def node117Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨0,4848615⟩]
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  combine_box_bounds node117Box node115Box node116Box i3
    (by decide +kernel) (by decide +kernel) node115Bound node116Bound
def node118Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  combine_box_bounds node118Box node96Box node117Box i2
    (by decide +kernel) (by decide +kernel) node96Bound node117Bound
def node119Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  combine_box_bounds node119Box node75Box node118Box i1
    (by decide +kernel) (by decide +kernel) node75Bound node118Bound
def node120Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  combine_box_bounds node120Box node42Box node119Box i0
    (by decide +kernel) (by decide +kernel) node42Bound node119Bound
def node121Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem node121Checked : leafCheck scale threshold distances node121Box = true := by
  decide +kernel
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  leaf_good node121Box node121Checked
def node122Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨1212153,2424307⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem node122Checked : leafCheck scale threshold distances node122Box = true := by
  decide +kernel
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  leaf_good node122Box node122Checked
def node123Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  combine_box_bounds node123Box node121Box node122Box i1
    (by decide +kernel) (by decide +kernel) node121Bound node122Bound
def node124Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,1212153⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem node124Checked : leafCheck scale threshold distances node124Box = true := by
  decide +kernel
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  leaf_good node124Box node124Checked
def node125Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨1212153,2424307⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem node125Checked : leafCheck scale threshold distances node125Box = true := by
  decide +kernel
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  leaf_good node125Box node125Checked
def node126Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  combine_box_bounds node126Box node124Box node125Box i1
    (by decide +kernel) (by decide +kernel) node124Bound node125Bound
def node127Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  combine_box_bounds node127Box node123Box node126Box i0
    (by decide +kernel) (by decide +kernel) node123Bound node126Bound
def node128Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem node128Checked : leafCheck scale threshold distances node128Box = true := by
  decide +kernel
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  leaf_good node128Box node128Checked
def node129Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨1212153,2424307⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem node129Checked : leafCheck scale threshold distances node129Box = true := by
  decide +kernel
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  leaf_good node129Box node129Checked
def node130Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  combine_box_bounds node130Box node128Box node129Box i1
    (by decide +kernel) (by decide +kernel) node128Bound node129Bound
def node131Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,1212153⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem node131Checked : leafCheck scale threshold distances node131Box = true := by
  decide +kernel
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  leaf_good node131Box node131Checked
def node132Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨1212153,2424307⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem node132Checked : leafCheck scale threshold distances node132Box = true := by
  decide +kernel
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  leaf_good node132Box node132Checked
def node133Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  combine_box_bounds node133Box node131Box node132Box i1
    (by decide +kernel) (by decide +kernel) node131Bound node132Bound
def node134Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  combine_box_bounds node134Box node130Box node133Box i0
    (by decide +kernel) (by decide +kernel) node130Bound node133Bound
def node135Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  combine_box_bounds node135Box node127Box node134Box i3
    (by decide +kernel) (by decide +kernel) node127Bound node134Bound
def node136Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node136Checked : leafCheck scale threshold distances node136Box = true := by
  decide +kernel
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  leaf_good node136Box node136Checked
def node137Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  combine_box_bounds node137Box node135Box node136Box i2
    (by decide +kernel) (by decide +kernel) node135Bound node136Bound
def node138Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem node138Checked : leafCheck scale threshold distances node138Box = true := by
  decide +kernel
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  leaf_good node138Box node138Checked
def node139Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  combine_box_bounds node139Box node137Box node138Box i1
    (by decide +kernel) (by decide +kernel) node137Bound node138Bound
def node140Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem node140Checked : leafCheck scale threshold distances node140Box = true := by
  decide +kernel
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  leaf_good node140Box node140Checked
def node141Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem node141Checked : leafCheck scale threshold distances node141Box = true := by
  decide +kernel
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  leaf_good node141Box node141Checked
def node142Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  combine_box_bounds node142Box node140Box node141Box i1
    (by decide +kernel) (by decide +kernel) node140Bound node141Bound
def node143Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem node143Checked : leafCheck scale threshold distances node143Box = true := by
  decide +kernel
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  leaf_good node143Box node143Checked
def node144Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem node144Checked : leafCheck scale threshold distances node144Box = true := by
  decide +kernel
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  leaf_good node144Box node144Checked
def node145Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  combine_box_bounds node145Box node143Box node144Box i1
    (by decide +kernel) (by decide +kernel) node143Bound node144Bound
def node146Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  combine_box_bounds node146Box node142Box node145Box i3
    (by decide +kernel) (by decide +kernel) node142Bound node145Bound
def node147Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem node147Checked : leafCheck scale threshold distances node147Box = true := by
  decide +kernel
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  leaf_good node147Box node147Checked
def node148Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem node148Checked : leafCheck scale threshold distances node148Box = true := by
  decide +kernel
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  leaf_good node148Box node148Checked
def node149Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem node149Bound : ∀ x, node149Box.Mem scale x → Good x :=
  combine_box_bounds node149Box node147Box node148Box i1
    (by decide +kernel) (by decide +kernel) node147Bound node148Bound
def node150Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem node150Checked : leafCheck scale threshold distances node150Box = true := by
  decide +kernel
theorem node150Bound : ∀ x, node150Box.Mem scale x → Good x :=
  leaf_good node150Box node150Checked
def node151Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem node151Checked : leafCheck scale threshold distances node151Box = true := by
  decide +kernel
theorem node151Bound : ∀ x, node151Box.Mem scale x → Good x :=
  leaf_good node151Box node151Checked
def node152Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem node152Bound : ∀ x, node152Box.Mem scale x → Good x :=
  combine_box_bounds node152Box node150Box node151Box i1
    (by decide +kernel) (by decide +kernel) node150Bound node151Bound
def node153Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node153Bound : ∀ x, node153Box.Mem scale x → Good x :=
  combine_box_bounds node153Box node149Box node152Box i3
    (by decide +kernel) (by decide +kernel) node149Bound node152Bound
def node154Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node154Bound : ∀ x, node154Box.Mem scale x → Good x :=
  combine_box_bounds node154Box node146Box node153Box i0
    (by decide +kernel) (by decide +kernel) node146Bound node153Bound
def node155Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node155Checked : leafCheck scale threshold distances node155Box = true := by
  decide +kernel
theorem node155Bound : ∀ x, node155Box.Mem scale x → Good x :=
  leaf_good node155Box node155Checked
def node156Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem node156Bound : ∀ x, node156Box.Mem scale x → Good x :=
  combine_box_bounds node156Box node154Box node155Box i2
    (by decide +kernel) (by decide +kernel) node154Bound node155Bound
def node157Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem node157Checked : leafCheck scale threshold distances node157Box = true := by
  decide +kernel
theorem node157Bound : ∀ x, node157Box.Mem scale x → Good x :=
  leaf_good node157Box node157Checked
def node158Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem node158Bound : ∀ x, node158Box.Mem scale x → Good x :=
  combine_box_bounds node158Box node156Box node157Box i1
    (by decide +kernel) (by decide +kernel) node156Bound node157Bound
def node159Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem node159Bound : ∀ x, node159Box.Mem scale x → Good x :=
  combine_box_bounds node159Box node139Box node158Box i0
    (by decide +kernel) (by decide +kernel) node139Bound node158Bound
def node160Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem node160Checked : leafCheck scale threshold distances node160Box = true := by
  decide +kernel
theorem node160Bound : ∀ x, node160Box.Mem scale x → Good x :=
  leaf_good node160Box node160Checked
def node161Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,1212153⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem node161Checked : leafCheck scale threshold distances node161Box = true := by
  decide +kernel
theorem node161Bound : ∀ x, node161Box.Mem scale x → Good x :=
  leaf_good node161Box node161Checked
def node162Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨1212153,2424307⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem node162Checked : leafCheck scale threshold distances node162Box = true := by
  decide +kernel
theorem node162Bound : ∀ x, node162Box.Mem scale x → Good x :=
  leaf_good node162Box node162Checked
def node163Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem node163Bound : ∀ x, node163Box.Mem scale x → Good x :=
  combine_box_bounds node163Box node161Box node162Box i1
    (by decide +kernel) (by decide +kernel) node161Bound node162Bound
def node164Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem node164Bound : ∀ x, node164Box.Mem scale x → Good x :=
  combine_box_bounds node164Box node160Box node163Box i0
    (by decide +kernel) (by decide +kernel) node160Bound node163Bound
def node165Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨8485077,9697231⟩]
theorem node165Checked : leafCheck scale threshold distances node165Box = true := by
  decide +kernel
theorem node165Bound : ∀ x, node165Box.Mem scale x → Good x :=
  leaf_good node165Box node165Checked
def node166Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨8485077,9697231⟩]
theorem node166Checked : leafCheck scale threshold distances node166Box = true := by
  decide +kernel
theorem node166Bound : ∀ x, node166Box.Mem scale x → Good x :=
  leaf_good node166Box node166Checked
def node167Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨8485077,9697231⟩]
theorem node167Bound : ∀ x, node167Box.Mem scale x → Good x :=
  combine_box_bounds node167Box node165Box node166Box i0
    (by decide +kernel) (by decide +kernel) node165Bound node166Bound
def node168Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node168Bound : ∀ x, node168Box.Mem scale x → Good x :=
  combine_box_bounds node168Box node164Box node167Box i3
    (by decide +kernel) (by decide +kernel) node164Bound node167Bound
def node169Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node169Checked : leafCheck scale threshold distances node169Box = true := by
  decide +kernel
theorem node169Bound : ∀ x, node169Box.Mem scale x → Good x :=
  leaf_good node169Box node169Checked
def node170Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem node170Bound : ∀ x, node170Box.Mem scale x → Good x :=
  combine_box_bounds node170Box node168Box node169Box i2
    (by decide +kernel) (by decide +kernel) node168Bound node169Bound
def node171Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem node171Checked : leafCheck scale threshold distances node171Box = true := by
  decide +kernel
theorem node171Bound : ∀ x, node171Box.Mem scale x → Good x :=
  leaf_good node171Box node171Checked
def node172Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem node172Bound : ∀ x, node172Box.Mem scale x → Good x :=
  combine_box_bounds node172Box node170Box node171Box i1
    (by decide +kernel) (by decide +kernel) node170Bound node171Bound
def node173Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem node173Checked : leafCheck scale threshold distances node173Box = true := by
  decide +kernel
theorem node173Bound : ∀ x, node173Box.Mem scale x → Good x :=
  leaf_good node173Box node173Checked
def node174Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem node174Checked : leafCheck scale threshold distances node174Box = true := by
  decide +kernel
theorem node174Bound : ∀ x, node174Box.Mem scale x → Good x :=
  leaf_good node174Box node174Checked
def node175Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem node175Bound : ∀ x, node175Box.Mem scale x → Good x :=
  combine_box_bounds node175Box node173Box node174Box i1
    (by decide +kernel) (by decide +kernel) node173Bound node174Bound
def node176Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨0,2424307⟩,⟨8485077,9697231⟩]
theorem node176Checked : leafCheck scale threshold distances node176Box = true := by
  decide +kernel
theorem node176Bound : ∀ x, node176Box.Mem scale x → Good x :=
  leaf_good node176Box node176Checked
def node177Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨0,2424307⟩,⟨8485077,9697231⟩]
theorem node177Checked : leafCheck scale threshold distances node177Box = true := by
  decide +kernel
theorem node177Bound : ∀ x, node177Box.Mem scale x → Good x :=
  leaf_good node177Box node177Checked
def node178Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨8485077,9697231⟩]
theorem node178Bound : ∀ x, node178Box.Mem scale x → Good x :=
  combine_box_bounds node178Box node176Box node177Box i1
    (by decide +kernel) (by decide +kernel) node176Bound node177Bound
def node179Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node179Bound : ∀ x, node179Box.Mem scale x → Good x :=
  combine_box_bounds node179Box node175Box node178Box i3
    (by decide +kernel) (by decide +kernel) node175Bound node178Bound
def node180Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem node180Checked : leafCheck scale threshold distances node180Box = true := by
  decide +kernel
theorem node180Bound : ∀ x, node180Box.Mem scale x → Good x :=
  leaf_good node180Box node180Checked
def node181Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem node181Checked : leafCheck scale threshold distances node181Box = true := by
  decide +kernel
theorem node181Bound : ∀ x, node181Box.Mem scale x → Good x :=
  leaf_good node181Box node181Checked
def node182Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem node182Bound : ∀ x, node182Box.Mem scale x → Good x :=
  combine_box_bounds node182Box node180Box node181Box i1
    (by decide +kernel) (by decide +kernel) node180Bound node181Bound
def node183Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨0,2424307⟩,⟨8485077,9697231⟩]
theorem node183Checked : leafCheck scale threshold distances node183Box = true := by
  decide +kernel
theorem node183Bound : ∀ x, node183Box.Mem scale x → Good x :=
  leaf_good node183Box node183Checked
def node184Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨0,2424307⟩,⟨8485077,9697231⟩]
theorem node184Checked : leafCheck scale threshold distances node184Box = true := by
  decide +kernel
theorem node184Bound : ∀ x, node184Box.Mem scale x → Good x :=
  leaf_good node184Box node184Checked
def node185Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨8485077,9697231⟩]
theorem node185Bound : ∀ x, node185Box.Mem scale x → Good x :=
  combine_box_bounds node185Box node183Box node184Box i1
    (by decide +kernel) (by decide +kernel) node183Bound node184Bound
def node186Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node186Bound : ∀ x, node186Box.Mem scale x → Good x :=
  combine_box_bounds node186Box node182Box node185Box i3
    (by decide +kernel) (by decide +kernel) node182Bound node185Bound
def node187Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node187Bound : ∀ x, node187Box.Mem scale x → Good x :=
  combine_box_bounds node187Box node179Box node186Box i0
    (by decide +kernel) (by decide +kernel) node179Bound node186Bound
def node188Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node188Checked : leafCheck scale threshold distances node188Box = true := by
  decide +kernel
theorem node188Bound : ∀ x, node188Box.Mem scale x → Good x :=
  leaf_good node188Box node188Checked
def node189Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem node189Bound : ∀ x, node189Box.Mem scale x → Good x :=
  combine_box_bounds node189Box node187Box node188Box i2
    (by decide +kernel) (by decide +kernel) node187Bound node188Bound
def node190Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem node190Checked : leafCheck scale threshold distances node190Box = true := by
  decide +kernel
theorem node190Bound : ∀ x, node190Box.Mem scale x → Good x :=
  leaf_good node190Box node190Checked
def node191Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem node191Bound : ∀ x, node191Box.Mem scale x → Good x :=
  combine_box_bounds node191Box node189Box node190Box i1
    (by decide +kernel) (by decide +kernel) node189Bound node190Bound
def node192Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem node192Bound : ∀ x, node192Box.Mem scale x → Good x :=
  combine_box_bounds node192Box node172Box node191Box i0
    (by decide +kernel) (by decide +kernel) node172Bound node191Bound
def node193Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨4848615,9697231⟩]
theorem node193Bound : ∀ x, node193Box.Mem scale x → Good x :=
  combine_box_bounds node193Box node159Box node192Box i3
    (by decide +kernel) (by decide +kernel) node159Bound node192Bound
def node194Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨0,9697231⟩]
theorem node194Bound : ∀ x, node194Box.Mem scale x → Good x :=
  combine_box_bounds node194Box node120Box node193Box i3
    (by decide +kernel) (by decide +kernel) node120Bound node193Bound

end TreeCertDouble42.Block138
