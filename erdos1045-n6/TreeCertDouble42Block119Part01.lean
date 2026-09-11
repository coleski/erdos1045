import TreeCertDouble42Block119Part00
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble42.Block119
open FixedPointSound
def node96Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨-8485078,-7272924⟩,⟨3636461,4848615⟩]
theorem node96Checked : leafCheck scale threshold distances node96Box = true := by
  decide +kernel
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  leaf_good node96Box node96Checked
def node97Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨-8485078,-7272924⟩,⟨3636461,4848615⟩]
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  combine_box_bounds node97Box node95Box node96Box i0
    (by decide +kernel) (by decide +kernel) node95Bound node96Bound
def node98Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨-9697231,-7272924⟩,⟨3636461,4848615⟩]
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node92Box node97Box i2
    (by decide +kernel) (by decide +kernel) node92Bound node97Bound
def node99Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨-9697231,-7272924⟩,⟨3636461,4848615⟩]
theorem node99Checked : leafCheck scale threshold distances node99Box = true := by
  decide +kernel
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  leaf_good node99Box node99Checked
def node100Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨3636461,4848615⟩]
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  combine_box_bounds node100Box node98Box node99Box i1
    (by decide +kernel) (by decide +kernel) node98Bound node99Bound
def node101Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩]
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  combine_box_bounds node101Box node77Box node100Box i3
    (by decide +kernel) (by decide +kernel) node77Bound node100Bound
def node102Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨2424307,3030384⟩]
theorem node102Checked : leafCheck scale threshold distances node102Box = true := by
  decide +kernel
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  leaf_good node102Box node102Checked
def node103Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨3030384,3636461⟩]
theorem node103Checked : leafCheck scale threshold distances node103Box = true := by
  decide +kernel
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  leaf_good node103Box node103Checked
def node104Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨2424307,3636461⟩]
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  combine_box_bounds node104Box node102Box node103Box i3
    (by decide +kernel) (by decide +kernel) node102Bound node103Bound
def node105Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨2424307,3636461⟩]
theorem node105Checked : leafCheck scale threshold distances node105Box = true := by
  decide +kernel
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  leaf_good node105Box node105Checked
def node106Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨2424307,3636461⟩]
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  combine_box_bounds node106Box node104Box node105Box i0
    (by decide +kernel) (by decide +kernel) node104Bound node105Bound
def node107Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩]
theorem node107Checked : leafCheck scale threshold distances node107Box = true := by
  decide +kernel
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  leaf_good node107Box node107Checked
def node108Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩]
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  combine_box_bounds node108Box node106Box node107Box i2
    (by decide +kernel) (by decide +kernel) node106Bound node107Bound
def node109Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩]
theorem node109Checked : leafCheck scale threshold distances node109Box = true := by
  decide +kernel
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  leaf_good node109Box node109Checked
def node110Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩]
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  combine_box_bounds node110Box node108Box node109Box i1
    (by decide +kernel) (by decide +kernel) node108Bound node109Bound
def node111Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨3636461,4242538⟩]
theorem node111Checked : leafCheck scale threshold distances node111Box = true := by
  decide +kernel
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  leaf_good node111Box node111Checked
def node112Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨4242538,4848615⟩]
theorem node112Checked : leafCheck scale threshold distances node112Box = true := by
  decide +kernel
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  leaf_good node112Box node112Checked
def node113Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨3636461,4848615⟩]
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  combine_box_bounds node113Box node111Box node112Box i3
    (by decide +kernel) (by decide +kernel) node111Bound node112Bound
def node114Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨3636461,4848615⟩]
theorem node114Checked : leafCheck scale threshold distances node114Box = true := by
  decide +kernel
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  leaf_good node114Box node114Checked
def node115Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨3636461,4848615⟩]
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  combine_box_bounds node115Box node113Box node114Box i0
    (by decide +kernel) (by decide +kernel) node113Bound node114Bound
def node116Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨0,1212153⟩,⟨-8485078,-7272924⟩,⟨3636461,4848615⟩]
theorem node116Checked : leafCheck scale threshold distances node116Box = true := by
  decide +kernel
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  leaf_good node116Box node116Checked
def node117Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨0,1212153⟩,⟨-8485078,-7272924⟩,⟨3636461,4848615⟩]
theorem node117Checked : leafCheck scale threshold distances node117Box = true := by
  decide +kernel
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  leaf_good node117Box node117Checked
def node118Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨-8485078,-7272924⟩,⟨3636461,4848615⟩]
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  combine_box_bounds node118Box node116Box node117Box i0
    (by decide +kernel) (by decide +kernel) node116Bound node117Bound
def node119Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨-9697231,-7272924⟩,⟨3636461,4848615⟩]
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  combine_box_bounds node119Box node115Box node118Box i2
    (by decide +kernel) (by decide +kernel) node115Bound node118Bound
def node120Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨-9697231,-7272924⟩,⟨3636461,4848615⟩]
theorem node120Checked : leafCheck scale threshold distances node120Box = true := by
  decide +kernel
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  leaf_good node120Box node120Checked
def node121Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨3636461,4848615⟩]
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  combine_box_bounds node121Box node119Box node120Box i1
    (by decide +kernel) (by decide +kernel) node119Bound node120Bound
def node122Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩]
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  combine_box_bounds node122Box node110Box node121Box i3
    (by decide +kernel) (by decide +kernel) node110Bound node121Bound
def node123Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩]
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  combine_box_bounds node123Box node101Box node122Box i0
    (by decide +kernel) (by decide +kernel) node101Bound node122Bound
def node124Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨0,4848615⟩]
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  combine_box_bounds node124Box node58Box node123Box i3
    (by decide +kernel) (by decide +kernel) node58Bound node123Bound
def node125Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩]
theorem node125Checked : leafCheck scale threshold distances node125Box = true := by
  decide +kernel
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  leaf_good node125Box node125Checked
def node126Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨-7272924,-6060770⟩,⟨0,1212153⟩]
theorem node126Checked : leafCheck scale threshold distances node126Box = true := by
  decide +kernel
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  leaf_good node126Box node126Checked
def node127Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨-7272924,-6060770⟩,⟨1212153,2424307⟩]
theorem node127Checked : leafCheck scale threshold distances node127Box = true := by
  decide +kernel
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  leaf_good node127Box node127Checked
def node128Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩]
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  combine_box_bounds node128Box node126Box node127Box i3
    (by decide +kernel) (by decide +kernel) node126Bound node127Bound
def node129Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩]
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  combine_box_bounds node129Box node125Box node128Box i1
    (by decide +kernel) (by decide +kernel) node125Bound node128Bound
def node130Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩]
theorem node130Checked : leafCheck scale threshold distances node130Box = true := by
  decide +kernel
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  leaf_good node130Box node130Checked
def node131Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩]
theorem node131Checked : leafCheck scale threshold distances node131Box = true := by
  decide +kernel
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  leaf_good node131Box node131Checked
def node132Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩]
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  combine_box_bounds node132Box node130Box node131Box i1
    (by decide +kernel) (by decide +kernel) node130Bound node131Bound
def node133Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  combine_box_bounds node133Box node129Box node132Box i2
    (by decide +kernel) (by decide +kernel) node129Bound node132Bound
def node134Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩]
theorem node134Checked : leafCheck scale threshold distances node134Box = true := by
  decide +kernel
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  leaf_good node134Box node134Checked
def node135Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨-7272924,-6060770⟩,⟨0,1212153⟩]
theorem node135Checked : leafCheck scale threshold distances node135Box = true := by
  decide +kernel
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  leaf_good node135Box node135Checked
def node136Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨-7272924,-6060770⟩,⟨1212153,2424307⟩]
theorem node136Checked : leafCheck scale threshold distances node136Box = true := by
  decide +kernel
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  leaf_good node136Box node136Checked
def node137Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩]
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  combine_box_bounds node137Box node135Box node136Box i3
    (by decide +kernel) (by decide +kernel) node135Bound node136Bound
def node138Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩]
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  combine_box_bounds node138Box node134Box node137Box i1
    (by decide +kernel) (by decide +kernel) node134Bound node137Bound
def node139Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩]
theorem node139Checked : leafCheck scale threshold distances node139Box = true := by
  decide +kernel
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  leaf_good node139Box node139Checked
def node140Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  combine_box_bounds node140Box node138Box node139Box i2
    (by decide +kernel) (by decide +kernel) node138Bound node139Bound
def node141Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  combine_box_bounds node141Box node133Box node140Box i0
    (by decide +kernel) (by decide +kernel) node133Bound node140Bound
def node142Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩]
theorem node142Checked : leafCheck scale threshold distances node142Box = true := by
  decide +kernel
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  leaf_good node142Box node142Checked
def node143Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩]
theorem node143Checked : leafCheck scale threshold distances node143Box = true := by
  decide +kernel
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  leaf_good node143Box node143Checked
def node144Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩]
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  combine_box_bounds node144Box node142Box node143Box i1
    (by decide +kernel) (by decide +kernel) node142Bound node143Bound
def node145Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩]
theorem node145Checked : leafCheck scale threshold distances node145Box = true := by
  decide +kernel
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  leaf_good node145Box node145Checked
def node146Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩]
theorem node146Checked : leafCheck scale threshold distances node146Box = true := by
  decide +kernel
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  leaf_good node146Box node146Checked
def node147Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩]
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  combine_box_bounds node147Box node145Box node146Box i1
    (by decide +kernel) (by decide +kernel) node145Bound node146Bound
def node148Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨2424307,4848615⟩]
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  combine_box_bounds node148Box node144Box node147Box i3
    (by decide +kernel) (by decide +kernel) node144Bound node147Bound
def node149Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩]
theorem node149Checked : leafCheck scale threshold distances node149Box = true := by
  decide +kernel
theorem node149Bound : ∀ x, node149Box.Mem scale x → Good x :=
  leaf_good node149Box node149Checked
def node150Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩]
theorem node150Checked : leafCheck scale threshold distances node150Box = true := by
  decide +kernel
theorem node150Bound : ∀ x, node150Box.Mem scale x → Good x :=
  leaf_good node150Box node150Checked
def node151Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩]
theorem node151Bound : ∀ x, node151Box.Mem scale x → Good x :=
  combine_box_bounds node151Box node149Box node150Box i1
    (by decide +kernel) (by decide +kernel) node149Bound node150Bound
def node152Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩]
theorem node152Checked : leafCheck scale threshold distances node152Box = true := by
  decide +kernel
theorem node152Bound : ∀ x, node152Box.Mem scale x → Good x :=
  leaf_good node152Box node152Checked
def node153Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩]
theorem node153Checked : leafCheck scale threshold distances node153Box = true := by
  decide +kernel
theorem node153Bound : ∀ x, node153Box.Mem scale x → Good x :=
  leaf_good node153Box node153Checked
def node154Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩]
theorem node154Bound : ∀ x, node154Box.Mem scale x → Good x :=
  combine_box_bounds node154Box node152Box node153Box i1
    (by decide +kernel) (by decide +kernel) node152Bound node153Bound
def node155Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨2424307,4848615⟩]
theorem node155Bound : ∀ x, node155Box.Mem scale x → Good x :=
  combine_box_bounds node155Box node151Box node154Box i3
    (by decide +kernel) (by decide +kernel) node151Bound node154Bound
def node156Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩]
theorem node156Bound : ∀ x, node156Box.Mem scale x → Good x :=
  combine_box_bounds node156Box node148Box node155Box i2
    (by decide +kernel) (by decide +kernel) node148Bound node155Bound
def node157Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩]
theorem node157Checked : leafCheck scale threshold distances node157Box = true := by
  decide +kernel
theorem node157Bound : ∀ x, node157Box.Mem scale x → Good x :=
  leaf_good node157Box node157Checked
def node158Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩]
theorem node158Checked : leafCheck scale threshold distances node158Box = true := by
  decide +kernel
theorem node158Bound : ∀ x, node158Box.Mem scale x → Good x :=
  leaf_good node158Box node158Checked
def node159Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩]
theorem node159Bound : ∀ x, node159Box.Mem scale x → Good x :=
  combine_box_bounds node159Box node157Box node158Box i1
    (by decide +kernel) (by decide +kernel) node157Bound node158Bound
def node160Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩]
theorem node160Checked : leafCheck scale threshold distances node160Box = true := by
  decide +kernel
theorem node160Bound : ∀ x, node160Box.Mem scale x → Good x :=
  leaf_good node160Box node160Checked
def node161Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩]
theorem node161Checked : leafCheck scale threshold distances node161Box = true := by
  decide +kernel
theorem node161Bound : ∀ x, node161Box.Mem scale x → Good x :=
  leaf_good node161Box node161Checked
def node162Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩]
theorem node162Bound : ∀ x, node162Box.Mem scale x → Good x :=
  combine_box_bounds node162Box node160Box node161Box i1
    (by decide +kernel) (by decide +kernel) node160Bound node161Bound
def node163Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨2424307,4848615⟩]
theorem node163Bound : ∀ x, node163Box.Mem scale x → Good x :=
  combine_box_bounds node163Box node159Box node162Box i3
    (by decide +kernel) (by decide +kernel) node159Bound node162Bound
def node164Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩]
theorem node164Checked : leafCheck scale threshold distances node164Box = true := by
  decide +kernel
theorem node164Bound : ∀ x, node164Box.Mem scale x → Good x :=
  leaf_good node164Box node164Checked
def node165Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩]
theorem node165Checked : leafCheck scale threshold distances node165Box = true := by
  decide +kernel
theorem node165Bound : ∀ x, node165Box.Mem scale x → Good x :=
  leaf_good node165Box node165Checked
def node166Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩]
theorem node166Bound : ∀ x, node166Box.Mem scale x → Good x :=
  combine_box_bounds node166Box node164Box node165Box i1
    (by decide +kernel) (by decide +kernel) node164Bound node165Bound
def node167Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩]
theorem node167Checked : leafCheck scale threshold distances node167Box = true := by
  decide +kernel
theorem node167Bound : ∀ x, node167Box.Mem scale x → Good x :=
  leaf_good node167Box node167Checked
def node168Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩]
theorem node168Checked : leafCheck scale threshold distances node168Box = true := by
  decide +kernel
theorem node168Bound : ∀ x, node168Box.Mem scale x → Good x :=
  leaf_good node168Box node168Checked
def node169Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩]
theorem node169Bound : ∀ x, node169Box.Mem scale x → Good x :=
  combine_box_bounds node169Box node167Box node168Box i1
    (by decide +kernel) (by decide +kernel) node167Bound node168Bound
def node170Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨2424307,4848615⟩]
theorem node170Bound : ∀ x, node170Box.Mem scale x → Good x :=
  combine_box_bounds node170Box node166Box node169Box i3
    (by decide +kernel) (by decide +kernel) node166Bound node169Bound
def node171Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩]
theorem node171Bound : ∀ x, node171Box.Mem scale x → Good x :=
  combine_box_bounds node171Box node163Box node170Box i2
    (by decide +kernel) (by decide +kernel) node163Bound node170Bound
def node172Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩]
theorem node172Bound : ∀ x, node172Box.Mem scale x → Good x :=
  combine_box_bounds node172Box node156Box node171Box i0
    (by decide +kernel) (by decide +kernel) node156Bound node171Bound
def node173Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨0,4848615⟩]
theorem node173Bound : ∀ x, node173Box.Mem scale x → Good x :=
  combine_box_bounds node173Box node141Box node172Box i3
    (by decide +kernel) (by decide +kernel) node141Bound node172Bound
def node174Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem node174Bound : ∀ x, node174Box.Mem scale x → Good x :=
  combine_box_bounds node174Box node124Box node173Box i2
    (by decide +kernel) (by decide +kernel) node124Bound node173Bound

end TreeCertDouble42.Block119
