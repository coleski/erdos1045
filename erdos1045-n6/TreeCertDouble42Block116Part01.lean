import TreeCertDouble42Block116Part00
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble42.Block116
open FixedPointSound
def node99Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-4848616,-3636462⟩,⟨7272923,8485077⟩]
theorem node99Checked : leafCheck scale threshold distances node99Box = true := by
  decide +kernel
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  leaf_good node99Box node99Checked
def node100Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨7272923,8485077⟩]
theorem node100Checked : leafCheck scale threshold distances node100Box = true := by
  decide +kernel
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  leaf_good node100Box node100Checked
def node101Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨7272923,8485077⟩]
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  combine_box_bounds node101Box node99Box node100Box i1
    (by decide +kernel) (by decide +kernel) node99Bound node100Bound
def node102Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,1212153⟩,⟨-4848616,-3636462⟩,⟨7272923,8485077⟩]
theorem node102Checked : leafCheck scale threshold distances node102Box = true := by
  decide +kernel
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  leaf_good node102Box node102Checked
def node103Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨7272923,8485077⟩]
theorem node103Checked : leafCheck scale threshold distances node103Box = true := by
  decide +kernel
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  leaf_good node103Box node103Checked
def node104Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨7272923,8485077⟩]
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  combine_box_bounds node104Box node102Box node103Box i1
    (by decide +kernel) (by decide +kernel) node102Bound node103Bound
def node105Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨7272923,8485077⟩]
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  combine_box_bounds node105Box node101Box node104Box i0
    (by decide +kernel) (by decide +kernel) node101Bound node104Bound
def node106Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-4848616,-3636462⟩,⟨8485077,9697231⟩]
theorem node106Checked : leafCheck scale threshold distances node106Box = true := by
  decide +kernel
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  leaf_good node106Box node106Checked
def node107Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨8485077,9697231⟩]
theorem node107Checked : leafCheck scale threshold distances node107Box = true := by
  decide +kernel
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  leaf_good node107Box node107Checked
def node108Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨8485077,9697231⟩]
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  combine_box_bounds node108Box node106Box node107Box i1
    (by decide +kernel) (by decide +kernel) node106Bound node107Bound
def node109Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,1212153⟩,⟨-4848616,-3636462⟩,⟨8485077,9697231⟩]
theorem node109Checked : leafCheck scale threshold distances node109Box = true := by
  decide +kernel
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  leaf_good node109Box node109Checked
def node110Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨8485077,9697231⟩]
theorem node110Checked : leafCheck scale threshold distances node110Box = true := by
  decide +kernel
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  leaf_good node110Box node110Checked
def node111Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨8485077,9697231⟩]
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  combine_box_bounds node111Box node109Box node110Box i1
    (by decide +kernel) (by decide +kernel) node109Bound node110Bound
def node112Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨8485077,9697231⟩]
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  combine_box_bounds node112Box node108Box node111Box i0
    (by decide +kernel) (by decide +kernel) node108Bound node111Bound
def node113Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨7272923,9697231⟩]
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  combine_box_bounds node113Box node105Box node112Box i3
    (by decide +kernel) (by decide +kernel) node105Bound node112Bound
def node114Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩]
theorem node114Checked : leafCheck scale threshold distances node114Box = true := by
  decide +kernel
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  leaf_good node114Box node114Checked
def node115Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩]
theorem node115Checked : leafCheck scale threshold distances node115Box = true := by
  decide +kernel
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  leaf_good node115Box node115Checked
def node116Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩]
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  combine_box_bounds node116Box node114Box node115Box i1
    (by decide +kernel) (by decide +kernel) node114Bound node115Bound
def node117Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,1212153⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩]
theorem node117Checked : leafCheck scale threshold distances node117Box = true := by
  decide +kernel
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  leaf_good node117Box node117Checked
def node118Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩]
theorem node118Checked : leafCheck scale threshold distances node118Box = true := by
  decide +kernel
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  leaf_good node118Box node118Checked
def node119Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩]
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  combine_box_bounds node119Box node117Box node118Box i1
    (by decide +kernel) (by decide +kernel) node117Bound node118Bound
def node120Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩]
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  combine_box_bounds node120Box node116Box node119Box i0
    (by decide +kernel) (by decide +kernel) node116Bound node119Bound
def node121Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩]
theorem node121Checked : leafCheck scale threshold distances node121Box = true := by
  decide +kernel
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  leaf_good node121Box node121Checked
def node122Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩]
theorem node122Checked : leafCheck scale threshold distances node122Box = true := by
  decide +kernel
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  leaf_good node122Box node122Checked
def node123Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩]
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  combine_box_bounds node123Box node121Box node122Box i1
    (by decide +kernel) (by decide +kernel) node121Bound node122Bound
def node124Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,1212153⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩]
theorem node124Checked : leafCheck scale threshold distances node124Box = true := by
  decide +kernel
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  leaf_good node124Box node124Checked
def node125Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩]
theorem node125Checked : leafCheck scale threshold distances node125Box = true := by
  decide +kernel
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  leaf_good node125Box node125Checked
def node126Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩]
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  combine_box_bounds node126Box node124Box node125Box i1
    (by decide +kernel) (by decide +kernel) node124Bound node125Bound
def node127Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩]
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  combine_box_bounds node127Box node123Box node126Box i0
    (by decide +kernel) (by decide +kernel) node123Bound node126Bound
def node128Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨7272923,9697231⟩]
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  combine_box_bounds node128Box node120Box node127Box i3
    (by decide +kernel) (by decide +kernel) node120Bound node127Bound
def node129Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  combine_box_bounds node129Box node113Box node128Box i2
    (by decide +kernel) (by decide +kernel) node113Bound node128Bound
def node130Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node130Checked : leafCheck scale threshold distances node130Box = true := by
  decide +kernel
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  leaf_good node130Box node130Checked
def node131Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  combine_box_bounds node131Box node129Box node130Box i1
    (by decide +kernel) (by decide +kernel) node129Bound node130Bound
def node132Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨-4848616,-3636462⟩,⟨7272923,8485077⟩]
theorem node132Checked : leafCheck scale threshold distances node132Box = true := by
  decide +kernel
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  leaf_good node132Box node132Checked
def node133Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨7272923,8485077⟩]
theorem node133Checked : leafCheck scale threshold distances node133Box = true := by
  decide +kernel
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  leaf_good node133Box node133Checked
def node134Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨7272923,8485077⟩]
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  combine_box_bounds node134Box node132Box node133Box i1
    (by decide +kernel) (by decide +kernel) node132Bound node133Bound
def node135Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨-4848616,-3636462⟩,⟨8485077,9697231⟩]
theorem node135Checked : leafCheck scale threshold distances node135Box = true := by
  decide +kernel
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  leaf_good node135Box node135Checked
def node136Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨8485077,9697231⟩]
theorem node136Checked : leafCheck scale threshold distances node136Box = true := by
  decide +kernel
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  leaf_good node136Box node136Checked
def node137Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨8485077,9697231⟩]
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  combine_box_bounds node137Box node135Box node136Box i1
    (by decide +kernel) (by decide +kernel) node135Bound node136Bound
def node138Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨7272923,9697231⟩]
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  combine_box_bounds node138Box node134Box node137Box i3
    (by decide +kernel) (by decide +kernel) node134Bound node137Bound
def node139Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩]
theorem node139Checked : leafCheck scale threshold distances node139Box = true := by
  decide +kernel
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  leaf_good node139Box node139Checked
def node140Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩]
theorem node140Checked : leafCheck scale threshold distances node140Box = true := by
  decide +kernel
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  leaf_good node140Box node140Checked
def node141Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩]
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  combine_box_bounds node141Box node139Box node140Box i1
    (by decide +kernel) (by decide +kernel) node139Bound node140Bound
def node142Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩]
theorem node142Checked : leafCheck scale threshold distances node142Box = true := by
  decide +kernel
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  leaf_good node142Box node142Checked
def node143Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩]
theorem node143Checked : leafCheck scale threshold distances node143Box = true := by
  decide +kernel
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  leaf_good node143Box node143Checked
def node144Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩]
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  combine_box_bounds node144Box node142Box node143Box i1
    (by decide +kernel) (by decide +kernel) node142Bound node143Bound
def node145Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨7272923,9697231⟩]
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  combine_box_bounds node145Box node141Box node144Box i3
    (by decide +kernel) (by decide +kernel) node141Bound node144Bound
def node146Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  combine_box_bounds node146Box node138Box node145Box i2
    (by decide +kernel) (by decide +kernel) node138Bound node145Bound
def node147Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨-4848616,-3636462⟩,⟨7272923,8485077⟩]
theorem node147Checked : leafCheck scale threshold distances node147Box = true := by
  decide +kernel
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  leaf_good node147Box node147Checked
def node148Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨7272923,8485077⟩]
theorem node148Checked : leafCheck scale threshold distances node148Box = true := by
  decide +kernel
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  leaf_good node148Box node148Checked
def node149Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨7272923,8485077⟩]
theorem node149Bound : ∀ x, node149Box.Mem scale x → Good x :=
  combine_box_bounds node149Box node147Box node148Box i1
    (by decide +kernel) (by decide +kernel) node147Bound node148Bound
def node150Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨-4848616,-3636462⟩,⟨8485077,9697231⟩]
theorem node150Checked : leafCheck scale threshold distances node150Box = true := by
  decide +kernel
theorem node150Bound : ∀ x, node150Box.Mem scale x → Good x :=
  leaf_good node150Box node150Checked
def node151Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨8485077,9697231⟩]
theorem node151Checked : leafCheck scale threshold distances node151Box = true := by
  decide +kernel
theorem node151Bound : ∀ x, node151Box.Mem scale x → Good x :=
  leaf_good node151Box node151Checked
def node152Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨8485077,9697231⟩]
theorem node152Bound : ∀ x, node152Box.Mem scale x → Good x :=
  combine_box_bounds node152Box node150Box node151Box i1
    (by decide +kernel) (by decide +kernel) node150Bound node151Bound
def node153Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨7272923,9697231⟩]
theorem node153Bound : ∀ x, node153Box.Mem scale x → Good x :=
  combine_box_bounds node153Box node149Box node152Box i3
    (by decide +kernel) (by decide +kernel) node149Bound node152Bound
def node154Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩]
theorem node154Checked : leafCheck scale threshold distances node154Box = true := by
  decide +kernel
theorem node154Bound : ∀ x, node154Box.Mem scale x → Good x :=
  leaf_good node154Box node154Checked
def node155Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩]
theorem node155Checked : leafCheck scale threshold distances node155Box = true := by
  decide +kernel
theorem node155Bound : ∀ x, node155Box.Mem scale x → Good x :=
  leaf_good node155Box node155Checked
def node156Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩]
theorem node156Bound : ∀ x, node156Box.Mem scale x → Good x :=
  combine_box_bounds node156Box node154Box node155Box i1
    (by decide +kernel) (by decide +kernel) node154Bound node155Bound
def node157Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩]
theorem node157Checked : leafCheck scale threshold distances node157Box = true := by
  decide +kernel
theorem node157Bound : ∀ x, node157Box.Mem scale x → Good x :=
  leaf_good node157Box node157Checked
def node158Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩]
theorem node158Checked : leafCheck scale threshold distances node158Box = true := by
  decide +kernel
theorem node158Bound : ∀ x, node158Box.Mem scale x → Good x :=
  leaf_good node158Box node158Checked
def node159Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩]
theorem node159Bound : ∀ x, node159Box.Mem scale x → Good x :=
  combine_box_bounds node159Box node157Box node158Box i1
    (by decide +kernel) (by decide +kernel) node157Bound node158Bound
def node160Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨7272923,9697231⟩]
theorem node160Bound : ∀ x, node160Box.Mem scale x → Good x :=
  combine_box_bounds node160Box node156Box node159Box i3
    (by decide +kernel) (by decide +kernel) node156Bound node159Bound
def node161Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node161Bound : ∀ x, node161Box.Mem scale x → Good x :=
  combine_box_bounds node161Box node153Box node160Box i2
    (by decide +kernel) (by decide +kernel) node153Bound node160Bound
def node162Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node162Bound : ∀ x, node162Box.Mem scale x → Good x :=
  combine_box_bounds node162Box node146Box node161Box i0
    (by decide +kernel) (by decide +kernel) node146Bound node161Bound
def node163Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node163Checked : leafCheck scale threshold distances node163Box = true := by
  decide +kernel
theorem node163Bound : ∀ x, node163Box.Mem scale x → Good x :=
  leaf_good node163Box node163Checked
def node164Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node164Bound : ∀ x, node164Box.Mem scale x → Good x :=
  combine_box_bounds node164Box node162Box node163Box i1
    (by decide +kernel) (by decide +kernel) node162Bound node163Bound
def node165Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node165Bound : ∀ x, node165Box.Mem scale x → Good x :=
  combine_box_bounds node165Box node131Box node164Box i0
    (by decide +kernel) (by decide +kernel) node131Bound node164Bound
def node166Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨4848615,9697231⟩]
theorem node166Bound : ∀ x, node166Box.Mem scale x → Good x :=
  combine_box_bounds node166Box node98Box node165Box i3
    (by decide +kernel) (by decide +kernel) node98Bound node165Bound

end TreeCertDouble42.Block116
