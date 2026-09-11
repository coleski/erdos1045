import TreeCertDouble42Block008Part00
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble42.Block008
open FixedPointSound
def node96Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9697231,-9394193⟩,⟨-3030385,-2424308⟩,⟨2424307,3030384⟩]
theorem node96Checked : leafCheck scale threshold distances node96Box = true := by
  decide +kernel
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  leaf_good node96Box node96Checked
def node97Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9697231,-9394193⟩,⟨-3030385,-2424308⟩,⟨3030384,3636461⟩]
theorem node97Checked : leafCheck scale threshold distances node97Box = true := by
  decide +kernel
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  leaf_good node97Box node97Checked
def node98Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9697231,-9394193⟩,⟨-3030385,-2424308⟩,⟨2424307,3636461⟩]
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node96Box node97Box i3
    (by decide +kernel) (by decide +kernel) node96Bound node97Bound
def node99Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9394193,-9091155⟩,⟨-3030385,-2424308⟩,⟨2424307,3636461⟩]
theorem node99Checked : leafCheck scale threshold distances node99Box = true := by
  decide +kernel
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  leaf_good node99Box node99Checked
def node100Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9697231,-9091155⟩,⟨-3030385,-2424308⟩,⟨2424307,3636461⟩]
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  combine_box_bounds node100Box node98Box node99Box i1
    (by decide +kernel) (by decide +kernel) node98Bound node99Bound
def node101Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9697231,-9091155⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩]
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  combine_box_bounds node101Box node95Box node100Box i2
    (by decide +kernel) (by decide +kernel) node95Bound node100Bound
def node102Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-9091155⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩]
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  combine_box_bounds node102Box node90Box node101Box i0
    (by decide +kernel) (by decide +kernel) node90Bound node101Bound
def node103Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-9091155,-8788117⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩]
theorem node103Checked : leafCheck scale threshold distances node103Box = true := by
  decide +kernel
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  leaf_good node103Box node103Checked
def node104Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8788117,-8485078⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩]
theorem node104Checked : leafCheck scale threshold distances node104Box = true := by
  decide +kernel
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  leaf_good node104Box node104Checked
def node105Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-9091155,-8485078⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩]
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  combine_box_bounds node105Box node103Box node104Box i1
    (by decide +kernel) (by decide +kernel) node103Bound node104Bound
def node106Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9091155,-8485078⟩,⟨-3636462,-3030385⟩,⟨2424307,3636461⟩]
theorem node106Checked : leafCheck scale threshold distances node106Box = true := by
  decide +kernel
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  leaf_good node106Box node106Checked
def node107Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9091155,-8485078⟩,⟨-3030385,-2424308⟩,⟨2424307,3636461⟩]
theorem node107Checked : leafCheck scale threshold distances node107Box = true := by
  decide +kernel
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  leaf_good node107Box node107Checked
def node108Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9091155,-8485078⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩]
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  combine_box_bounds node108Box node106Box node107Box i2
    (by decide +kernel) (by decide +kernel) node106Bound node107Bound
def node109Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9091155,-8485078⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩]
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  combine_box_bounds node109Box node105Box node108Box i0
    (by decide +kernel) (by decide +kernel) node105Bound node108Bound
def node110Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩]
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  combine_box_bounds node110Box node102Box node109Box i1
    (by decide +kernel) (by decide +kernel) node102Bound node109Bound
def node111Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩]
theorem node111Checked : leafCheck scale threshold distances node111Box = true := by
  decide +kernel
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  leaf_good node111Box node111Checked
def node112Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩]
theorem node112Checked : leafCheck scale threshold distances node112Box = true := by
  decide +kernel
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  leaf_good node112Box node112Checked
def node113Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩]
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  combine_box_bounds node113Box node111Box node112Box i0
    (by decide +kernel) (by decide +kernel) node111Bound node112Bound
def node114Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩]
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  combine_box_bounds node114Box node110Box node113Box i1
    (by decide +kernel) (by decide +kernel) node110Bound node113Bound
def node115Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-9697231,-9091155⟩,⟨-3636462,-3030385⟩,⟨3636461,4848615⟩]
theorem node115Checked : leafCheck scale threshold distances node115Box = true := by
  decide +kernel
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  leaf_good node115Box node115Checked
def node116Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-9697231,-9394193⟩,⟨-3030385,-2424308⟩,⟨3636461,4242538⟩]
theorem node116Checked : leafCheck scale threshold distances node116Box = true := by
  decide +kernel
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  leaf_good node116Box node116Checked
def node117Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-9697231,-9394193⟩,⟨-3030385,-2424308⟩,⟨4242538,4848615⟩]
theorem node117Checked : leafCheck scale threshold distances node117Box = true := by
  decide +kernel
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  leaf_good node117Box node117Checked
def node118Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-9697231,-9394193⟩,⟨-3030385,-2424308⟩,⟨3636461,4848615⟩]
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  combine_box_bounds node118Box node116Box node117Box i3
    (by decide +kernel) (by decide +kernel) node116Bound node117Bound
def node119Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-9394193,-9091155⟩,⟨-3030385,-2424308⟩,⟨3636461,4848615⟩]
theorem node119Checked : leafCheck scale threshold distances node119Box = true := by
  decide +kernel
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  leaf_good node119Box node119Checked
def node120Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-9697231,-9091155⟩,⟨-3030385,-2424308⟩,⟨3636461,4848615⟩]
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  combine_box_bounds node120Box node118Box node119Box i1
    (by decide +kernel) (by decide +kernel) node118Bound node119Bound
def node121Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-9697231,-9091155⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩]
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  combine_box_bounds node121Box node115Box node120Box i2
    (by decide +kernel) (by decide +kernel) node115Bound node120Bound
def node122Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9697231,-9091155⟩,⟨-3636462,-3030385⟩,⟨3636461,4848615⟩]
theorem node122Checked : leafCheck scale threshold distances node122Box = true := by
  decide +kernel
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  leaf_good node122Box node122Checked
def node123Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9697231,-9394193⟩,⟨-3030385,-2424308⟩,⟨3636461,4242538⟩]
theorem node123Checked : leafCheck scale threshold distances node123Box = true := by
  decide +kernel
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  leaf_good node123Box node123Checked
def node124Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9697231,-9394193⟩,⟨-3030385,-2424308⟩,⟨4242538,4848615⟩]
theorem node124Checked : leafCheck scale threshold distances node124Box = true := by
  decide +kernel
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  leaf_good node124Box node124Checked
def node125Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9697231,-9394193⟩,⟨-3030385,-2424308⟩,⟨3636461,4848615⟩]
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  combine_box_bounds node125Box node123Box node124Box i3
    (by decide +kernel) (by decide +kernel) node123Bound node124Bound
def node126Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9394193,-9091155⟩,⟨-3030385,-2424308⟩,⟨3636461,4848615⟩]
theorem node126Checked : leafCheck scale threshold distances node126Box = true := by
  decide +kernel
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  leaf_good node126Box node126Checked
def node127Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9697231,-9091155⟩,⟨-3030385,-2424308⟩,⟨3636461,4848615⟩]
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  combine_box_bounds node127Box node125Box node126Box i1
    (by decide +kernel) (by decide +kernel) node125Bound node126Bound
def node128Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9697231,-9091155⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩]
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  combine_box_bounds node128Box node122Box node127Box i2
    (by decide +kernel) (by decide +kernel) node122Bound node127Bound
def node129Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-9091155⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩]
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  combine_box_bounds node129Box node121Box node128Box i0
    (by decide +kernel) (by decide +kernel) node121Bound node128Bound
def node130Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-9091155,-8485078⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩]
theorem node130Checked : leafCheck scale threshold distances node130Box = true := by
  decide +kernel
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  leaf_good node130Box node130Checked
def node131Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9091155,-8485078⟩,⟨-3636462,-3030385⟩,⟨3636461,4848615⟩]
theorem node131Checked : leafCheck scale threshold distances node131Box = true := by
  decide +kernel
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  leaf_good node131Box node131Checked
def node132Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9091155,-8485078⟩,⟨-3030385,-2424308⟩,⟨3636461,4848615⟩]
theorem node132Checked : leafCheck scale threshold distances node132Box = true := by
  decide +kernel
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  leaf_good node132Box node132Checked
def node133Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9091155,-8485078⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩]
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  combine_box_bounds node133Box node131Box node132Box i2
    (by decide +kernel) (by decide +kernel) node131Bound node132Bound
def node134Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9091155,-8485078⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩]
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  combine_box_bounds node134Box node130Box node133Box i0
    (by decide +kernel) (by decide +kernel) node130Bound node133Bound
def node135Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩]
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  combine_box_bounds node135Box node129Box node134Box i1
    (by decide +kernel) (by decide +kernel) node129Bound node134Bound
def node136Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩]
theorem node136Checked : leafCheck scale threshold distances node136Box = true := by
  decide +kernel
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  leaf_good node136Box node136Checked
def node137Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩]
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  combine_box_bounds node137Box node135Box node136Box i1
    (by decide +kernel) (by decide +kernel) node135Bound node136Bound
def node138Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨2424307,4848615⟩]
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  combine_box_bounds node138Box node114Box node137Box i3
    (by decide +kernel) (by decide +kernel) node114Bound node137Bound
def node139Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  combine_box_bounds node139Box node79Box node138Box i2
    (by decide +kernel) (by decide +kernel) node79Bound node138Bound
def node140Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩]
theorem node140Checked : leafCheck scale threshold distances node140Box = true := by
  decide +kernel
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  leaf_good node140Box node140Checked
def node141Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩]
theorem node141Checked : leafCheck scale threshold distances node141Box = true := by
  decide +kernel
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  leaf_good node141Box node141Checked
def node142Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩]
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  combine_box_bounds node142Box node140Box node141Box i0
    (by decide +kernel) (by decide +kernel) node140Bound node141Bound
def node143Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩]
theorem node143Checked : leafCheck scale threshold distances node143Box = true := by
  decide +kernel
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  leaf_good node143Box node143Checked
def node144Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩]
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  combine_box_bounds node144Box node142Box node143Box i1
    (by decide +kernel) (by decide +kernel) node142Bound node143Bound
def node145Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩]
theorem node145Checked : leafCheck scale threshold distances node145Box = true := by
  decide +kernel
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  leaf_good node145Box node145Checked
def node146Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩]
theorem node146Checked : leafCheck scale threshold distances node146Box = true := by
  decide +kernel
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  leaf_good node146Box node146Checked
def node147Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩]
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  combine_box_bounds node147Box node145Box node146Box i0
    (by decide +kernel) (by decide +kernel) node145Bound node146Bound
def node148Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩]
theorem node148Checked : leafCheck scale threshold distances node148Box = true := by
  decide +kernel
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  leaf_good node148Box node148Checked
def node149Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩]
theorem node149Bound : ∀ x, node149Box.Mem scale x → Good x :=
  combine_box_bounds node149Box node147Box node148Box i1
    (by decide +kernel) (by decide +kernel) node147Bound node148Bound
def node150Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨2424307,4848615⟩]
theorem node150Bound : ∀ x, node150Box.Mem scale x → Good x :=
  combine_box_bounds node150Box node144Box node149Box i3
    (by decide +kernel) (by decide +kernel) node144Bound node149Bound
def node151Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-9697231,-9091155⟩,⟨-3636462,-3030385⟩,⟨2424307,3636461⟩]
theorem node151Checked : leafCheck scale threshold distances node151Box = true := by
  decide +kernel
theorem node151Bound : ∀ x, node151Box.Mem scale x → Good x :=
  leaf_good node151Box node151Checked
def node152Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-9091155,-8485078⟩,⟨-3636462,-3030385⟩,⟨2424307,3636461⟩]
theorem node152Checked : leafCheck scale threshold distances node152Box = true := by
  decide +kernel
theorem node152Bound : ∀ x, node152Box.Mem scale x → Good x :=
  leaf_good node152Box node152Checked
def node153Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-9697231,-8485078⟩,⟨-3636462,-3030385⟩,⟨2424307,3636461⟩]
theorem node153Bound : ∀ x, node153Box.Mem scale x → Good x :=
  combine_box_bounds node153Box node151Box node152Box i1
    (by decide +kernel) (by decide +kernel) node151Bound node152Bound
def node154Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-9697231,-8485078⟩,⟨-3636462,-3030385⟩,⟨3636461,4848615⟩]
theorem node154Checked : leafCheck scale threshold distances node154Box = true := by
  decide +kernel
theorem node154Bound : ∀ x, node154Box.Mem scale x → Good x :=
  leaf_good node154Box node154Checked
def node155Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-9697231,-8485078⟩,⟨-3636462,-3030385⟩,⟨2424307,4848615⟩]
theorem node155Bound : ∀ x, node155Box.Mem scale x → Good x :=
  combine_box_bounds node155Box node153Box node154Box i3
    (by decide +kernel) (by decide +kernel) node153Bound node154Bound
def node156Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-9697231,-8485078⟩,⟨-3636462,-3030385⟩,⟨2424307,3636461⟩]
theorem node156Checked : leafCheck scale threshold distances node156Box = true := by
  decide +kernel
theorem node156Bound : ∀ x, node156Box.Mem scale x → Good x :=
  leaf_good node156Box node156Checked
def node157Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-9697231,-8485078⟩,⟨-3636462,-3030385⟩,⟨3636461,4848615⟩]
theorem node157Checked : leafCheck scale threshold distances node157Box = true := by
  decide +kernel
theorem node157Bound : ∀ x, node157Box.Mem scale x → Good x :=
  leaf_good node157Box node157Checked
def node158Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-9697231,-8485078⟩,⟨-3636462,-3030385⟩,⟨2424307,4848615⟩]
theorem node158Bound : ∀ x, node158Box.Mem scale x → Good x :=
  combine_box_bounds node158Box node156Box node157Box i3
    (by decide +kernel) (by decide +kernel) node156Bound node157Bound
def node159Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨-3636462,-3030385⟩,⟨2424307,4848615⟩]
theorem node159Bound : ∀ x, node159Box.Mem scale x → Good x :=
  combine_box_bounds node159Box node155Box node158Box i0
    (by decide +kernel) (by decide +kernel) node155Bound node158Bound
def node160Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-9697231,-9091155⟩,⟨-3030385,-2424308⟩,⟨2424307,3030384⟩]
theorem node160Checked : leafCheck scale threshold distances node160Box = true := by
  decide +kernel
theorem node160Bound : ∀ x, node160Box.Mem scale x → Good x :=
  leaf_good node160Box node160Checked
def node161Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-9697231,-9091155⟩,⟨-3030385,-2424308⟩,⟨3030384,3636461⟩]
theorem node161Checked : leafCheck scale threshold distances node161Box = true := by
  decide +kernel
theorem node161Bound : ∀ x, node161Box.Mem scale x → Good x :=
  leaf_good node161Box node161Checked
def node162Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-9697231,-9091155⟩,⟨-3030385,-2424308⟩,⟨2424307,3636461⟩]
theorem node162Bound : ∀ x, node162Box.Mem scale x → Good x :=
  combine_box_bounds node162Box node160Box node161Box i3
    (by decide +kernel) (by decide +kernel) node160Bound node161Bound
def node163Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-9091155,-8485078⟩,⟨-3030385,-2424308⟩,⟨2424307,3636461⟩]
theorem node163Checked : leafCheck scale threshold distances node163Box = true := by
  decide +kernel
theorem node163Bound : ∀ x, node163Box.Mem scale x → Good x :=
  leaf_good node163Box node163Checked
def node164Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-9697231,-8485078⟩,⟨-3030385,-2424308⟩,⟨2424307,3636461⟩]
theorem node164Bound : ∀ x, node164Box.Mem scale x → Good x :=
  combine_box_bounds node164Box node162Box node163Box i1
    (by decide +kernel) (by decide +kernel) node162Bound node163Bound
def node165Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-9697231,-9091155⟩,⟨-3030385,-2424308⟩,⟨2424307,3636461⟩]
theorem node165Checked : leafCheck scale threshold distances node165Box = true := by
  decide +kernel
theorem node165Bound : ∀ x, node165Box.Mem scale x → Good x :=
  leaf_good node165Box node165Checked
def node166Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-9091155,-8485078⟩,⟨-3030385,-2424308⟩,⟨2424307,3636461⟩]
theorem node166Checked : leafCheck scale threshold distances node166Box = true := by
  decide +kernel
theorem node166Bound : ∀ x, node166Box.Mem scale x → Good x :=
  leaf_good node166Box node166Checked
def node167Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-9697231,-8485078⟩,⟨-3030385,-2424308⟩,⟨2424307,3636461⟩]
theorem node167Bound : ∀ x, node167Box.Mem scale x → Good x :=
  combine_box_bounds node167Box node165Box node166Box i1
    (by decide +kernel) (by decide +kernel) node165Bound node166Bound
def node168Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨-3030385,-2424308⟩,⟨2424307,3636461⟩]
theorem node168Bound : ∀ x, node168Box.Mem scale x → Good x :=
  combine_box_bounds node168Box node164Box node167Box i0
    (by decide +kernel) (by decide +kernel) node164Bound node167Bound
def node169Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-9697231,-9091155⟩,⟨-3030385,-2424308⟩,⟨3636461,4242538⟩]
theorem node169Checked : leafCheck scale threshold distances node169Box = true := by
  decide +kernel
theorem node169Bound : ∀ x, node169Box.Mem scale x → Good x :=
  leaf_good node169Box node169Checked
def node170Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-9697231,-9091155⟩,⟨-3030385,-2424308⟩,⟨4242538,4848615⟩]
theorem node170Checked : leafCheck scale threshold distances node170Box = true := by
  decide +kernel
theorem node170Bound : ∀ x, node170Box.Mem scale x → Good x :=
  leaf_good node170Box node170Checked
def node171Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-9697231,-9091155⟩,⟨-3030385,-2424308⟩,⟨3636461,4848615⟩]
theorem node171Bound : ∀ x, node171Box.Mem scale x → Good x :=
  combine_box_bounds node171Box node169Box node170Box i3
    (by decide +kernel) (by decide +kernel) node169Bound node170Bound
def node172Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-9091155,-8485078⟩,⟨-3030385,-2424308⟩,⟨3636461,4848615⟩]
theorem node172Checked : leafCheck scale threshold distances node172Box = true := by
  decide +kernel
theorem node172Bound : ∀ x, node172Box.Mem scale x → Good x :=
  leaf_good node172Box node172Checked
def node173Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-9697231,-8485078⟩,⟨-3030385,-2424308⟩,⟨3636461,4848615⟩]
theorem node173Bound : ∀ x, node173Box.Mem scale x → Good x :=
  combine_box_bounds node173Box node171Box node172Box i1
    (by decide +kernel) (by decide +kernel) node171Bound node172Bound
def node174Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-9697231,-9091155⟩,⟨-3030385,-2424308⟩,⟨3636461,4848615⟩]
theorem node174Checked : leafCheck scale threshold distances node174Box = true := by
  decide +kernel
theorem node174Bound : ∀ x, node174Box.Mem scale x → Good x :=
  leaf_good node174Box node174Checked
def node175Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-9091155,-8485078⟩,⟨-3030385,-2424308⟩,⟨3636461,4848615⟩]
theorem node175Checked : leafCheck scale threshold distances node175Box = true := by
  decide +kernel
theorem node175Bound : ∀ x, node175Box.Mem scale x → Good x :=
  leaf_good node175Box node175Checked
def node176Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-9697231,-8485078⟩,⟨-3030385,-2424308⟩,⟨3636461,4848615⟩]
theorem node176Bound : ∀ x, node176Box.Mem scale x → Good x :=
  combine_box_bounds node176Box node174Box node175Box i1
    (by decide +kernel) (by decide +kernel) node174Bound node175Bound
def node177Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨-3030385,-2424308⟩,⟨3636461,4848615⟩]
theorem node177Bound : ∀ x, node177Box.Mem scale x → Good x :=
  combine_box_bounds node177Box node173Box node176Box i0
    (by decide +kernel) (by decide +kernel) node173Bound node176Bound
def node178Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨-3030385,-2424308⟩,⟨2424307,4848615⟩]
theorem node178Bound : ∀ x, node178Box.Mem scale x → Good x :=
  combine_box_bounds node178Box node168Box node177Box i3
    (by decide +kernel) (by decide +kernel) node168Bound node177Bound
def node179Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨-3636462,-2424308⟩,⟨2424307,4848615⟩]
theorem node179Bound : ∀ x, node179Box.Mem scale x → Good x :=
  combine_box_bounds node179Box node159Box node178Box i2
    (by decide +kernel) (by decide +kernel) node159Bound node178Bound
def node180Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-8485078,-7879001⟩,⟨-3636462,-3030385⟩,⟨2424307,4848615⟩]
theorem node180Checked : leafCheck scale threshold distances node180Box = true := by
  decide +kernel
theorem node180Bound : ∀ x, node180Box.Mem scale x → Good x :=
  leaf_good node180Box node180Checked
def node181Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-8485078,-7879001⟩,⟨-3030385,-2424308⟩,⟨2424307,3636461⟩]
theorem node181Checked : leafCheck scale threshold distances node181Box = true := by
  decide +kernel
theorem node181Bound : ∀ x, node181Box.Mem scale x → Good x :=
  leaf_good node181Box node181Checked
def node182Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-8485078,-7879001⟩,⟨-3030385,-2424308⟩,⟨3636461,4848615⟩]
theorem node182Checked : leafCheck scale threshold distances node182Box = true := by
  decide +kernel
theorem node182Bound : ∀ x, node182Box.Mem scale x → Good x :=
  leaf_good node182Box node182Checked
def node183Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-8485078,-7879001⟩,⟨-3030385,-2424308⟩,⟨2424307,4848615⟩]
theorem node183Bound : ∀ x, node183Box.Mem scale x → Good x :=
  combine_box_bounds node183Box node181Box node182Box i3
    (by decide +kernel) (by decide +kernel) node181Bound node182Bound
def node184Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-8485078,-7879001⟩,⟨-3636462,-2424308⟩,⟨2424307,4848615⟩]
theorem node184Bound : ∀ x, node184Box.Mem scale x → Good x :=
  combine_box_bounds node184Box node180Box node183Box i2
    (by decide +kernel) (by decide +kernel) node180Bound node183Bound
def node185Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7879001,-7272924⟩,⟨-3636462,-2424308⟩,⟨2424307,4848615⟩]
theorem node185Checked : leafCheck scale threshold distances node185Box = true := by
  decide +kernel
theorem node185Bound : ∀ x, node185Box.Mem scale x → Good x :=
  leaf_good node185Box node185Checked
def node186Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨2424307,4848615⟩]
theorem node186Bound : ∀ x, node186Box.Mem scale x → Good x :=
  combine_box_bounds node186Box node184Box node185Box i1
    (by decide +kernel) (by decide +kernel) node184Bound node185Bound
def node187Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨2424307,4848615⟩]
theorem node187Bound : ∀ x, node187Box.Mem scale x → Good x :=
  combine_box_bounds node187Box node179Box node186Box i1
    (by decide +kernel) (by decide +kernel) node179Bound node186Bound
def node188Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node188Bound : ∀ x, node188Box.Mem scale x → Good x :=
  combine_box_bounds node188Box node150Box node187Box i2
    (by decide +kernel) (by decide +kernel) node150Bound node187Bound
def node189Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node189Bound : ∀ x, node189Box.Mem scale x → Good x :=
  combine_box_bounds node189Box node139Box node188Box i0
    (by decide +kernel) (by decide +kernel) node139Bound node188Bound
def node190Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem node190Bound : ∀ x, node190Box.Mem scale x → Good x :=
  combine_box_bounds node190Box node58Box node189Box i3
    (by decide +kernel) (by decide +kernel) node58Bound node189Bound

end TreeCertDouble42.Block008
