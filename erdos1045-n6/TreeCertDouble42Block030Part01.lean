import TreeCertDouble42Block030Part00
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble42.Block030
open FixedPointSound
def node96Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-1212154,0⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩]
theorem node96Checked : leafCheck scale threshold distances node96Box = true := by
  decide +kernel
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  leaf_good node96Box node96Checked
def node97Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩]
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  combine_box_bounds node97Box node95Box node96Box i0
    (by decide +kernel) (by decide +kernel) node95Bound node96Bound
def node98Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-1212154,-606077⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩]
theorem node98Checked : leafCheck scale threshold distances node98Box = true := by
  decide +kernel
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  leaf_good node98Box node98Checked
def node99Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-606077,0⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩]
theorem node99Checked : leafCheck scale threshold distances node99Box = true := by
  decide +kernel
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  leaf_good node99Box node99Checked
def node100Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-1212154,0⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩]
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  combine_box_bounds node100Box node98Box node99Box i1
    (by decide +kernel) (by decide +kernel) node98Bound node99Bound
def node101Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-1212154,0⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩]
theorem node101Checked : leafCheck scale threshold distances node101Box = true := by
  decide +kernel
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  leaf_good node101Box node101Checked
def node102Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩]
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  combine_box_bounds node102Box node100Box node101Box i0
    (by decide +kernel) (by decide +kernel) node100Bound node101Bound
def node103Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨-6060770,-4848616⟩,⟨4848615,7272923⟩]
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  combine_box_bounds node103Box node97Box node102Box i3
    (by decide +kernel) (by decide +kernel) node97Bound node102Bound
def node104Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩]
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  combine_box_bounds node104Box node90Box node103Box i2
    (by decide +kernel) (by decide +kernel) node90Bound node103Bound
def node105Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩]
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  combine_box_bounds node105Box node81Box node104Box i1
    (by decide +kernel) (by decide +kernel) node81Bound node104Bound
def node106Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨4848615,7272923⟩]
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  combine_box_bounds node106Box node32Box node105Box i2
    (by decide +kernel) (by decide +kernel) node32Bound node105Bound
def node107Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-2424308,-1818231⟩,⟨-9697231,-9091155⟩,⟨4848615,6060769⟩]
theorem node107Checked : leafCheck scale threshold distances node107Box = true := by
  decide +kernel
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  leaf_good node107Box node107Checked
def node108Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩,⟨-9697231,-9091155⟩,⟨4848615,6060769⟩]
theorem node108Checked : leafCheck scale threshold distances node108Box = true := by
  decide +kernel
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  leaf_good node108Box node108Checked
def node109Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩,⟨-9697231,-9091155⟩,⟨4848615,6060769⟩]
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  combine_box_bounds node109Box node107Box node108Box i0
    (by decide +kernel) (by decide +kernel) node107Bound node108Bound
def node110Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-1818231,-1212154⟩,⟨-9697231,-9091155⟩,⟨4848615,6060769⟩]
theorem node110Checked : leafCheck scale threshold distances node110Box = true := by
  decide +kernel
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  leaf_good node110Box node110Checked
def node111Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-1818231,-1212154⟩,⟨-9697231,-9091155⟩,⟨4848615,6060769⟩]
theorem node111Checked : leafCheck scale threshold distances node111Box = true := by
  decide +kernel
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  leaf_good node111Box node111Checked
def node112Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩,⟨-9697231,-9091155⟩,⟨4848615,6060769⟩]
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  combine_box_bounds node112Box node110Box node111Box i0
    (by decide +kernel) (by decide +kernel) node110Bound node111Bound
def node113Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-9697231,-9091155⟩,⟨4848615,6060769⟩]
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  combine_box_bounds node113Box node109Box node112Box i1
    (by decide +kernel) (by decide +kernel) node109Bound node112Bound
def node114Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-2424308,-1212154⟩,⟨-9091155,-8485078⟩,⟨4848615,6060769⟩]
theorem node114Checked : leafCheck scale threshold distances node114Box = true := by
  decide +kernel
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  leaf_good node114Box node114Checked
def node115Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2424308,-1212154⟩,⟨-9091155,-8485078⟩,⟨4848615,6060769⟩]
theorem node115Checked : leafCheck scale threshold distances node115Box = true := by
  decide +kernel
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  leaf_good node115Box node115Checked
def node116Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-9091155,-8485078⟩,⟨4848615,6060769⟩]
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  combine_box_bounds node116Box node114Box node115Box i0
    (by decide +kernel) (by decide +kernel) node114Bound node115Bound
def node117Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-9697231,-8485078⟩,⟨4848615,6060769⟩]
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  combine_box_bounds node117Box node113Box node116Box i2
    (by decide +kernel) (by decide +kernel) node113Bound node116Bound
def node118Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-8485078,-7272924⟩,⟨4848615,6060769⟩]
theorem node118Checked : leafCheck scale threshold distances node118Box = true := by
  decide +kernel
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  leaf_good node118Box node118Checked
def node119Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨4848615,6060769⟩]
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  combine_box_bounds node119Box node117Box node118Box i2
    (by decide +kernel) (by decide +kernel) node117Bound node118Bound
def node120Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-2424308,-1212154⟩,⟨-9697231,-8485078⟩,⟨6060769,7272923⟩]
theorem node120Checked : leafCheck scale threshold distances node120Box = true := by
  decide +kernel
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  leaf_good node120Box node120Checked
def node121Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2424308,-1212154⟩,⟨-9697231,-9091155⟩,⟨6060769,7272923⟩]
theorem node121Checked : leafCheck scale threshold distances node121Box = true := by
  decide +kernel
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  leaf_good node121Box node121Checked
def node122Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2424308,-1212154⟩,⟨-9091155,-8485078⟩,⟨6060769,7272923⟩]
theorem node122Checked : leafCheck scale threshold distances node122Box = true := by
  decide +kernel
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  leaf_good node122Box node122Checked
def node123Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2424308,-1212154⟩,⟨-9697231,-8485078⟩,⟨6060769,7272923⟩]
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  combine_box_bounds node123Box node121Box node122Box i2
    (by decide +kernel) (by decide +kernel) node121Bound node122Bound
def node124Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-9697231,-8485078⟩,⟨6060769,7272923⟩]
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  combine_box_bounds node124Box node120Box node123Box i0
    (by decide +kernel) (by decide +kernel) node120Bound node123Bound
def node125Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-8485078,-7272924⟩,⟨6060769,7272923⟩]
theorem node125Checked : leafCheck scale threshold distances node125Box = true := by
  decide +kernel
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  leaf_good node125Box node125Checked
def node126Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨6060769,7272923⟩]
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  combine_box_bounds node126Box node124Box node125Box i2
    (by decide +kernel) (by decide +kernel) node124Bound node125Bound
def node127Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨4848615,7272923⟩]
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  combine_box_bounds node127Box node119Box node126Box i3
    (by decide +kernel) (by decide +kernel) node119Bound node126Bound
def node128Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-1212154,0⟩,⟨-9697231,-8485078⟩,⟨4848615,6060769⟩]
theorem node128Checked : leafCheck scale threshold distances node128Box = true := by
  decide +kernel
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  leaf_good node128Box node128Checked
def node129Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-1212154,0⟩,⟨-9697231,-8485078⟩,⟨4848615,6060769⟩]
theorem node129Checked : leafCheck scale threshold distances node129Box = true := by
  decide +kernel
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  leaf_good node129Box node129Checked
def node130Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-1212154,0⟩,⟨-9697231,-8485078⟩,⟨4848615,6060769⟩]
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  combine_box_bounds node130Box node128Box node129Box i0
    (by decide +kernel) (by decide +kernel) node128Bound node129Bound
def node131Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-1212154,0⟩,⟨-8485078,-7272924⟩,⟨4848615,6060769⟩]
theorem node131Checked : leafCheck scale threshold distances node131Box = true := by
  decide +kernel
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  leaf_good node131Box node131Checked
def node132Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨4848615,6060769⟩]
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  combine_box_bounds node132Box node130Box node131Box i2
    (by decide +kernel) (by decide +kernel) node130Bound node131Bound
def node133Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-1212154,0⟩,⟨-9697231,-8485078⟩,⟨6060769,7272923⟩]
theorem node133Checked : leafCheck scale threshold distances node133Box = true := by
  decide +kernel
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  leaf_good node133Box node133Checked
def node134Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-1212154,0⟩,⟨-8485078,-7272924⟩,⟨6060769,7272923⟩]
theorem node134Checked : leafCheck scale threshold distances node134Box = true := by
  decide +kernel
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  leaf_good node134Box node134Checked
def node135Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨6060769,7272923⟩]
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  combine_box_bounds node135Box node133Box node134Box i2
    (by decide +kernel) (by decide +kernel) node133Bound node134Bound
def node136Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨4848615,7272923⟩]
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  combine_box_bounds node136Box node132Box node135Box i3
    (by decide +kernel) (by decide +kernel) node132Bound node135Bound
def node137Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨4848615,7272923⟩]
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  combine_box_bounds node137Box node127Box node136Box i1
    (by decide +kernel) (by decide +kernel) node127Bound node136Bound
def node138Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩,⟨-9697231,-9091155⟩,⟨4848615,6060769⟩]
theorem node138Checked : leafCheck scale threshold distances node138Box = true := by
  decide +kernel
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  leaf_good node138Box node138Checked
def node139Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩,⟨-9697231,-9091155⟩,⟨4848615,6060769⟩]
theorem node139Checked : leafCheck scale threshold distances node139Box = true := by
  decide +kernel
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  leaf_good node139Box node139Checked
def node140Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨-9697231,-9091155⟩,⟨4848615,6060769⟩]
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  combine_box_bounds node140Box node138Box node139Box i0
    (by decide +kernel) (by decide +kernel) node138Bound node139Bound
def node141Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨-9091155,-8485078⟩,⟨4848615,6060769⟩]
theorem node141Checked : leafCheck scale threshold distances node141Box = true := by
  decide +kernel
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  leaf_good node141Box node141Checked
def node142Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨-9697231,-8485078⟩,⟨4848615,6060769⟩]
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  combine_box_bounds node142Box node140Box node141Box i2
    (by decide +kernel) (by decide +kernel) node140Bound node141Bound
def node143Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-1818231,-1212154⟩,⟨-9697231,-9091155⟩,⟨4848615,6060769⟩]
theorem node143Checked : leafCheck scale threshold distances node143Box = true := by
  decide +kernel
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  leaf_good node143Box node143Checked
def node144Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1818231,-1212154⟩,⟨-9697231,-9091155⟩,⟨4848615,6060769⟩]
theorem node144Checked : leafCheck scale threshold distances node144Box = true := by
  decide +kernel
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  leaf_good node144Box node144Checked
def node145Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩,⟨-9697231,-9091155⟩,⟨4848615,6060769⟩]
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  combine_box_bounds node145Box node143Box node144Box i0
    (by decide +kernel) (by decide +kernel) node143Bound node144Bound
def node146Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩,⟨-9091155,-8485078⟩,⟨4848615,6060769⟩]
theorem node146Checked : leafCheck scale threshold distances node146Box = true := by
  decide +kernel
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  leaf_good node146Box node146Checked
def node147Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩,⟨-9697231,-8485078⟩,⟨4848615,6060769⟩]
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  combine_box_bounds node147Box node145Box node146Box i2
    (by decide +kernel) (by decide +kernel) node145Bound node146Bound
def node148Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-9697231,-8485078⟩,⟨4848615,6060769⟩]
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  combine_box_bounds node148Box node142Box node147Box i1
    (by decide +kernel) (by decide +kernel) node142Bound node147Bound
def node149Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨-9697231,-8485078⟩,⟨6060769,6666846⟩]
theorem node149Checked : leafCheck scale threshold distances node149Box = true := by
  decide +kernel
theorem node149Bound : ∀ x, node149Box.Mem scale x → Good x :=
  leaf_good node149Box node149Checked
def node150Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨-9697231,-8485078⟩,⟨6666846,7272923⟩]
theorem node150Checked : leafCheck scale threshold distances node150Box = true := by
  decide +kernel
theorem node150Bound : ∀ x, node150Box.Mem scale x → Good x :=
  leaf_good node150Box node150Checked
def node151Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨-9697231,-8485078⟩,⟨6060769,7272923⟩]
theorem node151Bound : ∀ x, node151Box.Mem scale x → Good x :=
  combine_box_bounds node151Box node149Box node150Box i3
    (by decide +kernel) (by decide +kernel) node149Bound node150Bound
def node152Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩,⟨-9697231,-8485078⟩,⟨6060769,6666846⟩]
theorem node152Checked : leafCheck scale threshold distances node152Box = true := by
  decide +kernel
theorem node152Bound : ∀ x, node152Box.Mem scale x → Good x :=
  leaf_good node152Box node152Checked
def node153Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩,⟨-9697231,-8485078⟩,⟨6666846,7272923⟩]
theorem node153Checked : leafCheck scale threshold distances node153Box = true := by
  decide +kernel
theorem node153Bound : ∀ x, node153Box.Mem scale x → Good x :=
  leaf_good node153Box node153Checked
def node154Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩,⟨-9697231,-8485078⟩,⟨6060769,7272923⟩]
theorem node154Bound : ∀ x, node154Box.Mem scale x → Good x :=
  combine_box_bounds node154Box node152Box node153Box i3
    (by decide +kernel) (by decide +kernel) node152Bound node153Bound
def node155Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-9697231,-8485078⟩,⟨6060769,7272923⟩]
theorem node155Bound : ∀ x, node155Box.Mem scale x → Good x :=
  combine_box_bounds node155Box node151Box node154Box i1
    (by decide +kernel) (by decide +kernel) node151Bound node154Bound
def node156Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-9697231,-8485078⟩,⟨4848615,7272923⟩]
theorem node156Bound : ∀ x, node156Box.Mem scale x → Good x :=
  combine_box_bounds node156Box node148Box node155Box i3
    (by decide +kernel) (by decide +kernel) node148Bound node155Bound
def node157Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨-8485078,-7879001⟩,⟨4848615,6060769⟩]
theorem node157Checked : leafCheck scale threshold distances node157Box = true := by
  decide +kernel
theorem node157Bound : ∀ x, node157Box.Mem scale x → Good x :=
  leaf_good node157Box node157Checked
def node158Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩,⟨-8485078,-7879001⟩,⟨4848615,6060769⟩]
theorem node158Checked : leafCheck scale threshold distances node158Box = true := by
  decide +kernel
theorem node158Bound : ∀ x, node158Box.Mem scale x → Good x :=
  leaf_good node158Box node158Checked
def node159Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-8485078,-7879001⟩,⟨4848615,6060769⟩]
theorem node159Bound : ∀ x, node159Box.Mem scale x → Good x :=
  combine_box_bounds node159Box node157Box node158Box i1
    (by decide +kernel) (by decide +kernel) node157Bound node158Bound
def node160Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-8485078,-7879001⟩,⟨6060769,7272923⟩]
theorem node160Checked : leafCheck scale threshold distances node160Box = true := by
  decide +kernel
theorem node160Bound : ∀ x, node160Box.Mem scale x → Good x :=
  leaf_good node160Box node160Checked
def node161Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-8485078,-7879001⟩,⟨4848615,7272923⟩]
theorem node161Bound : ∀ x, node161Box.Mem scale x → Good x :=
  combine_box_bounds node161Box node159Box node160Box i3
    (by decide +kernel) (by decide +kernel) node159Bound node160Bound
def node162Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-7879001,-7272924⟩,⟨4848615,7272923⟩]
theorem node162Checked : leafCheck scale threshold distances node162Box = true := by
  decide +kernel
theorem node162Bound : ∀ x, node162Box.Mem scale x → Good x :=
  leaf_good node162Box node162Checked
def node163Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-8485078,-7272924⟩,⟨4848615,7272923⟩]
theorem node163Bound : ∀ x, node163Box.Mem scale x → Good x :=
  combine_box_bounds node163Box node161Box node162Box i2
    (by decide +kernel) (by decide +kernel) node161Bound node162Bound
def node164Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨4848615,7272923⟩]
theorem node164Bound : ∀ x, node164Box.Mem scale x → Good x :=
  combine_box_bounds node164Box node156Box node163Box i2
    (by decide +kernel) (by decide +kernel) node156Bound node163Bound
def node165Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-1212154,0⟩,⟨-9697231,-8485078⟩,⟨4848615,6060769⟩]
theorem node165Checked : leafCheck scale threshold distances node165Box = true := by
  decide +kernel
theorem node165Bound : ∀ x, node165Box.Mem scale x → Good x :=
  leaf_good node165Box node165Checked
def node166Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1212154,0⟩,⟨-9697231,-8485078⟩,⟨4848615,6060769⟩]
theorem node166Checked : leafCheck scale threshold distances node166Box = true := by
  decide +kernel
theorem node166Bound : ∀ x, node166Box.Mem scale x → Good x :=
  leaf_good node166Box node166Checked
def node167Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1212154,0⟩,⟨-9697231,-8485078⟩,⟨4848615,6060769⟩]
theorem node167Bound : ∀ x, node167Box.Mem scale x → Good x :=
  combine_box_bounds node167Box node165Box node166Box i0
    (by decide +kernel) (by decide +kernel) node165Bound node166Bound
def node168Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1212154,0⟩,⟨-8485078,-7272924⟩,⟨4848615,6060769⟩]
theorem node168Checked : leafCheck scale threshold distances node168Box = true := by
  decide +kernel
theorem node168Bound : ∀ x, node168Box.Mem scale x → Good x :=
  leaf_good node168Box node168Checked
def node169Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨4848615,6060769⟩]
theorem node169Bound : ∀ x, node169Box.Mem scale x → Good x :=
  combine_box_bounds node169Box node167Box node168Box i2
    (by decide +kernel) (by decide +kernel) node167Bound node168Bound
def node170Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-1212154,0⟩,⟨-9697231,-8485078⟩,⟨6060769,7272923⟩]
theorem node170Checked : leafCheck scale threshold distances node170Box = true := by
  decide +kernel
theorem node170Bound : ∀ x, node170Box.Mem scale x → Good x :=
  leaf_good node170Box node170Checked
def node171Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1212154,0⟩,⟨-9697231,-8485078⟩,⟨6060769,7272923⟩]
theorem node171Checked : leafCheck scale threshold distances node171Box = true := by
  decide +kernel
theorem node171Bound : ∀ x, node171Box.Mem scale x → Good x :=
  leaf_good node171Box node171Checked
def node172Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1212154,0⟩,⟨-9697231,-8485078⟩,⟨6060769,7272923⟩]
theorem node172Bound : ∀ x, node172Box.Mem scale x → Good x :=
  combine_box_bounds node172Box node170Box node171Box i0
    (by decide +kernel) (by decide +kernel) node170Bound node171Bound
def node173Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1212154,0⟩,⟨-8485078,-7272924⟩,⟨6060769,7272923⟩]
theorem node173Checked : leafCheck scale threshold distances node173Box = true := by
  decide +kernel
theorem node173Bound : ∀ x, node173Box.Mem scale x → Good x :=
  leaf_good node173Box node173Checked
def node174Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨6060769,7272923⟩]
theorem node174Bound : ∀ x, node174Box.Mem scale x → Good x :=
  combine_box_bounds node174Box node172Box node173Box i2
    (by decide +kernel) (by decide +kernel) node172Bound node173Bound
def node175Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨4848615,7272923⟩]
theorem node175Bound : ∀ x, node175Box.Mem scale x → Good x :=
  combine_box_bounds node175Box node169Box node174Box i3
    (by decide +kernel) (by decide +kernel) node169Bound node174Bound
def node176Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨4848615,7272923⟩]
theorem node176Bound : ∀ x, node176Box.Mem scale x → Good x :=
  combine_box_bounds node176Box node164Box node175Box i1
    (by decide +kernel) (by decide +kernel) node164Bound node175Bound
def node177Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨4848615,7272923⟩]
theorem node177Bound : ∀ x, node177Box.Mem scale x → Good x :=
  combine_box_bounds node177Box node137Box node176Box i0
    (by decide +kernel) (by decide +kernel) node137Bound node176Bound
def node178Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨4848615,7272923⟩]
theorem node178Checked : leafCheck scale threshold distances node178Box = true := by
  decide +kernel
theorem node178Bound : ∀ x, node178Box.Mem scale x → Good x :=
  leaf_good node178Box node178Checked
def node179Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨4848615,7272923⟩]
theorem node179Checked : leafCheck scale threshold distances node179Box = true := by
  decide +kernel
theorem node179Bound : ∀ x, node179Box.Mem scale x → Good x :=
  leaf_good node179Box node179Checked
def node180Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩]
theorem node180Bound : ∀ x, node180Box.Mem scale x → Good x :=
  combine_box_bounds node180Box node178Box node179Box i2
    (by decide +kernel) (by decide +kernel) node178Bound node179Bound
def node181Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-1212154,0⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩]
theorem node181Checked : leafCheck scale threshold distances node181Box = true := by
  decide +kernel
theorem node181Bound : ∀ x, node181Box.Mem scale x → Good x :=
  leaf_good node181Box node181Checked
def node182Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩]
theorem node182Bound : ∀ x, node182Box.Mem scale x → Good x :=
  combine_box_bounds node182Box node180Box node181Box i1
    (by decide +kernel) (by decide +kernel) node180Bound node181Bound
def node183Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩]
theorem node183Checked : leafCheck scale threshold distances node183Box = true := by
  decide +kernel
theorem node183Bound : ∀ x, node183Box.Mem scale x → Good x :=
  leaf_good node183Box node183Checked
def node184Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1212154,0⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩]
theorem node184Checked : leafCheck scale threshold distances node184Box = true := by
  decide +kernel
theorem node184Bound : ∀ x, node184Box.Mem scale x → Good x :=
  leaf_good node184Box node184Checked
def node185Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩]
theorem node185Bound : ∀ x, node185Box.Mem scale x → Good x :=
  combine_box_bounds node185Box node183Box node184Box i1
    (by decide +kernel) (by decide +kernel) node183Bound node184Bound
def node186Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩]
theorem node186Bound : ∀ x, node186Box.Mem scale x → Good x :=
  combine_box_bounds node186Box node182Box node185Box i0
    (by decide +kernel) (by decide +kernel) node182Bound node185Bound
def node187Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨4848615,7272923⟩]
theorem node187Bound : ∀ x, node187Box.Mem scale x → Good x :=
  combine_box_bounds node187Box node177Box node186Box i2
    (by decide +kernel) (by decide +kernel) node177Bound node186Bound
def node188Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨4848615,7272923⟩]
theorem node188Bound : ∀ x, node188Box.Mem scale x → Good x :=
  combine_box_bounds node188Box node106Box node187Box i0
    (by decide +kernel) (by decide +kernel) node106Bound node187Bound

end TreeCertDouble42.Block030
