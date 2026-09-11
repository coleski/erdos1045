import TreeCertDouble42Block017Part00
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble42.Block017
open FixedPointSound
def node96Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node96Checked : leafCheck scale threshold distances node96Box = true := by
  decide +kernel
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  leaf_good node96Box node96Checked
def node97Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node97Checked : leafCheck scale threshold distances node97Box = true := by
  decide +kernel
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  leaf_good node97Box node97Checked
def node98Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node96Box node97Box i1
    (by decide +kernel) (by decide +kernel) node96Bound node97Bound
def node99Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node99Checked : leafCheck scale threshold distances node99Box = true := by
  decide +kernel
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  leaf_good node99Box node99Checked
def node100Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  combine_box_bounds node100Box node98Box node99Box i0
    (by decide +kernel) (by decide +kernel) node98Bound node99Bound
def node101Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩]
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  combine_box_bounds node101Box node95Box node100Box i3
    (by decide +kernel) (by decide +kernel) node95Bound node100Bound
def node102Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  combine_box_bounds node102Box node90Box node101Box i2
    (by decide +kernel) (by decide +kernel) node90Bound node101Bound
def node103Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  combine_box_bounds node103Box node63Box node102Box i1
    (by decide +kernel) (by decide +kernel) node63Bound node102Bound
def node104Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  combine_box_bounds node104Box node32Box node103Box i1
    (by decide +kernel) (by decide +kernel) node32Bound node103Bound
def node105Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-9697231,-9091155⟩,⟨-2424308,-1818231⟩,⟨4848615,6060769⟩]
theorem node105Checked : leafCheck scale threshold distances node105Box = true := by
  decide +kernel
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  leaf_good node105Box node105Checked
def node106Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9697231,-9091155⟩,⟨-2424308,-1818231⟩,⟨4848615,6060769⟩]
theorem node106Checked : leafCheck scale threshold distances node106Box = true := by
  decide +kernel
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  leaf_good node106Box node106Checked
def node107Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-9091155⟩,⟨-2424308,-1818231⟩,⟨4848615,6060769⟩]
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  combine_box_bounds node107Box node105Box node106Box i0
    (by decide +kernel) (by decide +kernel) node105Bound node106Bound
def node108Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-9697231,-9091155⟩,⟨-1818231,-1212154⟩,⟨4848615,6060769⟩]
theorem node108Checked : leafCheck scale threshold distances node108Box = true := by
  decide +kernel
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  leaf_good node108Box node108Checked
def node109Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9697231,-9091155⟩,⟨-1818231,-1212154⟩,⟨4848615,6060769⟩]
theorem node109Checked : leafCheck scale threshold distances node109Box = true := by
  decide +kernel
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  leaf_good node109Box node109Checked
def node110Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-9091155⟩,⟨-1818231,-1212154⟩,⟨4848615,6060769⟩]
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  combine_box_bounds node110Box node108Box node109Box i0
    (by decide +kernel) (by decide +kernel) node108Bound node109Bound
def node111Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-9091155⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩]
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  combine_box_bounds node111Box node107Box node110Box i2
    (by decide +kernel) (by decide +kernel) node107Bound node110Bound
def node112Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-9091155,-8485078⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩]
theorem node112Checked : leafCheck scale threshold distances node112Box = true := by
  decide +kernel
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  leaf_good node112Box node112Checked
def node113Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9091155,-8485078⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩]
theorem node113Checked : leafCheck scale threshold distances node113Box = true := by
  decide +kernel
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  leaf_good node113Box node113Checked
def node114Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9091155,-8485078⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩]
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  combine_box_bounds node114Box node112Box node113Box i0
    (by decide +kernel) (by decide +kernel) node112Bound node113Bound
def node115Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩]
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  combine_box_bounds node115Box node111Box node114Box i1
    (by decide +kernel) (by decide +kernel) node111Bound node114Bound
def node116Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩]
theorem node116Checked : leafCheck scale threshold distances node116Box = true := by
  decide +kernel
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  leaf_good node116Box node116Checked
def node117Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩]
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  combine_box_bounds node117Box node115Box node116Box i1
    (by decide +kernel) (by decide +kernel) node115Bound node116Bound
def node118Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-9697231,-8485078⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩]
theorem node118Checked : leafCheck scale threshold distances node118Box = true := by
  decide +kernel
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  leaf_good node118Box node118Checked
def node119Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9697231,-9091155⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩]
theorem node119Checked : leafCheck scale threshold distances node119Box = true := by
  decide +kernel
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  leaf_good node119Box node119Checked
def node120Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9091155,-8485078⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩]
theorem node120Checked : leafCheck scale threshold distances node120Box = true := by
  decide +kernel
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  leaf_good node120Box node120Checked
def node121Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9697231,-8485078⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩]
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  combine_box_bounds node121Box node119Box node120Box i1
    (by decide +kernel) (by decide +kernel) node119Bound node120Bound
def node122Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩]
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  combine_box_bounds node122Box node118Box node121Box i0
    (by decide +kernel) (by decide +kernel) node118Bound node121Bound
def node123Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩]
theorem node123Checked : leafCheck scale threshold distances node123Box = true := by
  decide +kernel
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  leaf_good node123Box node123Checked
def node124Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩]
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  combine_box_bounds node124Box node122Box node123Box i1
    (by decide +kernel) (by decide +kernel) node122Bound node123Bound
def node125Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩]
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  combine_box_bounds node125Box node117Box node124Box i3
    (by decide +kernel) (by decide +kernel) node117Bound node124Bound
def node126Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-9697231,-8485078⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node126Checked : leafCheck scale threshold distances node126Box = true := by
  decide +kernel
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  leaf_good node126Box node126Checked
def node127Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9697231,-8485078⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node127Checked : leafCheck scale threshold distances node127Box = true := by
  decide +kernel
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  leaf_good node127Box node127Checked
def node128Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  combine_box_bounds node128Box node126Box node127Box i0
    (by decide +kernel) (by decide +kernel) node126Bound node127Bound
def node129Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node129Checked : leafCheck scale threshold distances node129Box = true := by
  decide +kernel
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  leaf_good node129Box node129Checked
def node130Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  combine_box_bounds node130Box node128Box node129Box i1
    (by decide +kernel) (by decide +kernel) node128Bound node129Bound
def node131Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node131Checked : leafCheck scale threshold distances node131Box = true := by
  decide +kernel
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  leaf_good node131Box node131Checked
def node132Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node132Checked : leafCheck scale threshold distances node132Box = true := by
  decide +kernel
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  leaf_good node132Box node132Checked
def node133Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  combine_box_bounds node133Box node131Box node132Box i1
    (by decide +kernel) (by decide +kernel) node131Bound node132Bound
def node134Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩]
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  combine_box_bounds node134Box node130Box node133Box i3
    (by decide +kernel) (by decide +kernel) node130Bound node133Bound
def node135Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  combine_box_bounds node135Box node125Box node134Box i2
    (by decide +kernel) (by decide +kernel) node125Bound node134Bound
def node136Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-9697231,-9091155⟩,⟨-2424308,-1818231⟩,⟨4848615,6060769⟩]
theorem node136Checked : leafCheck scale threshold distances node136Box = true := by
  decide +kernel
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  leaf_good node136Box node136Checked
def node137Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-9697231,-9091155⟩,⟨-2424308,-1818231⟩,⟨4848615,6060769⟩]
theorem node137Checked : leafCheck scale threshold distances node137Box = true := by
  decide +kernel
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  leaf_good node137Box node137Checked
def node138Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-9091155⟩,⟨-2424308,-1818231⟩,⟨4848615,6060769⟩]
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  combine_box_bounds node138Box node136Box node137Box i0
    (by decide +kernel) (by decide +kernel) node136Bound node137Bound
def node139Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9091155,-8485078⟩,⟨-2424308,-1818231⟩,⟨4848615,6060769⟩]
theorem node139Checked : leafCheck scale threshold distances node139Box = true := by
  decide +kernel
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  leaf_good node139Box node139Checked
def node140Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨-2424308,-1818231⟩,⟨4848615,6060769⟩]
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  combine_box_bounds node140Box node138Box node139Box i1
    (by decide +kernel) (by decide +kernel) node138Bound node139Bound
def node141Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-9697231,-9091155⟩,⟨-1818231,-1212154⟩,⟨4848615,6060769⟩]
theorem node141Checked : leafCheck scale threshold distances node141Box = true := by
  decide +kernel
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  leaf_good node141Box node141Checked
def node142Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-9697231,-9091155⟩,⟨-1818231,-1212154⟩,⟨4848615,6060769⟩]
theorem node142Checked : leafCheck scale threshold distances node142Box = true := by
  decide +kernel
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  leaf_good node142Box node142Checked
def node143Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-9091155⟩,⟨-1818231,-1212154⟩,⟨4848615,6060769⟩]
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  combine_box_bounds node143Box node141Box node142Box i0
    (by decide +kernel) (by decide +kernel) node141Bound node142Bound
def node144Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9091155,-8485078⟩,⟨-1818231,-1212154⟩,⟨4848615,6060769⟩]
theorem node144Checked : leafCheck scale threshold distances node144Box = true := by
  decide +kernel
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  leaf_good node144Box node144Checked
def node145Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨-1818231,-1212154⟩,⟨4848615,6060769⟩]
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  combine_box_bounds node145Box node143Box node144Box i1
    (by decide +kernel) (by decide +kernel) node143Bound node144Bound
def node146Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩]
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  combine_box_bounds node146Box node140Box node145Box i2
    (by decide +kernel) (by decide +kernel) node140Bound node145Bound
def node147Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨-2424308,-1818231⟩,⟨6060769,6666846⟩]
theorem node147Checked : leafCheck scale threshold distances node147Box = true := by
  decide +kernel
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  leaf_good node147Box node147Checked
def node148Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨-2424308,-1818231⟩,⟨6666846,7272923⟩]
theorem node148Checked : leafCheck scale threshold distances node148Box = true := by
  decide +kernel
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  leaf_good node148Box node148Checked
def node149Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨-2424308,-1818231⟩,⟨6060769,7272923⟩]
theorem node149Bound : ∀ x, node149Box.Mem scale x → Good x :=
  combine_box_bounds node149Box node147Box node148Box i3
    (by decide +kernel) (by decide +kernel) node147Bound node148Bound
def node150Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨-1818231,-1212154⟩,⟨6060769,6666846⟩]
theorem node150Checked : leafCheck scale threshold distances node150Box = true := by
  decide +kernel
theorem node150Bound : ∀ x, node150Box.Mem scale x → Good x :=
  leaf_good node150Box node150Checked
def node151Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨-1818231,-1212154⟩,⟨6666846,7272923⟩]
theorem node151Checked : leafCheck scale threshold distances node151Box = true := by
  decide +kernel
theorem node151Bound : ∀ x, node151Box.Mem scale x → Good x :=
  leaf_good node151Box node151Checked
def node152Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨-1818231,-1212154⟩,⟨6060769,7272923⟩]
theorem node152Bound : ∀ x, node152Box.Mem scale x → Good x :=
  combine_box_bounds node152Box node150Box node151Box i3
    (by decide +kernel) (by decide +kernel) node150Bound node151Bound
def node153Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩]
theorem node153Bound : ∀ x, node153Box.Mem scale x → Good x :=
  combine_box_bounds node153Box node149Box node152Box i2
    (by decide +kernel) (by decide +kernel) node149Bound node152Bound
def node154Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩]
theorem node154Bound : ∀ x, node154Box.Mem scale x → Good x :=
  combine_box_bounds node154Box node146Box node153Box i3
    (by decide +kernel) (by decide +kernel) node146Bound node153Bound
def node155Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-8485078,-7879001⟩,⟨-2424308,-1818231⟩,⟨4848615,6060769⟩]
theorem node155Checked : leafCheck scale threshold distances node155Box = true := by
  decide +kernel
theorem node155Bound : ∀ x, node155Box.Mem scale x → Good x :=
  leaf_good node155Box node155Checked
def node156Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-8485078,-7879001⟩,⟨-1818231,-1212154⟩,⟨4848615,6060769⟩]
theorem node156Checked : leafCheck scale threshold distances node156Box = true := by
  decide +kernel
theorem node156Bound : ∀ x, node156Box.Mem scale x → Good x :=
  leaf_good node156Box node156Checked
def node157Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-8485078,-7879001⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩]
theorem node157Bound : ∀ x, node157Box.Mem scale x → Good x :=
  combine_box_bounds node157Box node155Box node156Box i2
    (by decide +kernel) (by decide +kernel) node155Bound node156Bound
def node158Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-8485078,-7879001⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩]
theorem node158Checked : leafCheck scale threshold distances node158Box = true := by
  decide +kernel
theorem node158Bound : ∀ x, node158Box.Mem scale x → Good x :=
  leaf_good node158Box node158Checked
def node159Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-8485078,-7879001⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩]
theorem node159Bound : ∀ x, node159Box.Mem scale x → Good x :=
  combine_box_bounds node159Box node157Box node158Box i3
    (by decide +kernel) (by decide +kernel) node157Bound node158Bound
def node160Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7879001,-7272924⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩]
theorem node160Checked : leafCheck scale threshold distances node160Box = true := by
  decide +kernel
theorem node160Bound : ∀ x, node160Box.Mem scale x → Good x :=
  leaf_good node160Box node160Checked
def node161Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩]
theorem node161Bound : ∀ x, node161Box.Mem scale x → Good x :=
  combine_box_bounds node161Box node159Box node160Box i1
    (by decide +kernel) (by decide +kernel) node159Bound node160Bound
def node162Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩]
theorem node162Bound : ∀ x, node162Box.Mem scale x → Good x :=
  combine_box_bounds node162Box node154Box node161Box i1
    (by decide +kernel) (by decide +kernel) node154Bound node161Bound
def node163Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-9697231,-8485078⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node163Checked : leafCheck scale threshold distances node163Box = true := by
  decide +kernel
theorem node163Bound : ∀ x, node163Box.Mem scale x → Good x :=
  leaf_good node163Box node163Checked
def node164Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-9697231,-8485078⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node164Checked : leafCheck scale threshold distances node164Box = true := by
  decide +kernel
theorem node164Bound : ∀ x, node164Box.Mem scale x → Good x :=
  leaf_good node164Box node164Checked
def node165Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node165Bound : ∀ x, node165Box.Mem scale x → Good x :=
  combine_box_bounds node165Box node163Box node164Box i0
    (by decide +kernel) (by decide +kernel) node163Bound node164Bound
def node166Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node166Checked : leafCheck scale threshold distances node166Box = true := by
  decide +kernel
theorem node166Bound : ∀ x, node166Box.Mem scale x → Good x :=
  leaf_good node166Box node166Checked
def node167Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node167Bound : ∀ x, node167Box.Mem scale x → Good x :=
  combine_box_bounds node167Box node165Box node166Box i1
    (by decide +kernel) (by decide +kernel) node165Bound node166Bound
def node168Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-9697231,-8485078⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node168Checked : leafCheck scale threshold distances node168Box = true := by
  decide +kernel
theorem node168Bound : ∀ x, node168Box.Mem scale x → Good x :=
  leaf_good node168Box node168Checked
def node169Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-9697231,-8485078⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node169Checked : leafCheck scale threshold distances node169Box = true := by
  decide +kernel
theorem node169Bound : ∀ x, node169Box.Mem scale x → Good x :=
  leaf_good node169Box node169Checked
def node170Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node170Bound : ∀ x, node170Box.Mem scale x → Good x :=
  combine_box_bounds node170Box node168Box node169Box i0
    (by decide +kernel) (by decide +kernel) node168Bound node169Bound
def node171Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node171Checked : leafCheck scale threshold distances node171Box = true := by
  decide +kernel
theorem node171Bound : ∀ x, node171Box.Mem scale x → Good x :=
  leaf_good node171Box node171Checked
def node172Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node172Bound : ∀ x, node172Box.Mem scale x → Good x :=
  combine_box_bounds node172Box node170Box node171Box i1
    (by decide +kernel) (by decide +kernel) node170Bound node171Bound
def node173Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩]
theorem node173Bound : ∀ x, node173Box.Mem scale x → Good x :=
  combine_box_bounds node173Box node167Box node172Box i3
    (by decide +kernel) (by decide +kernel) node167Bound node172Bound
def node174Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node174Bound : ∀ x, node174Box.Mem scale x → Good x :=
  combine_box_bounds node174Box node162Box node173Box i2
    (by decide +kernel) (by decide +kernel) node162Bound node173Bound
def node175Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node175Bound : ∀ x, node175Box.Mem scale x → Good x :=
  combine_box_bounds node175Box node135Box node174Box i0
    (by decide +kernel) (by decide +kernel) node135Bound node174Bound
def node176Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node176Checked : leafCheck scale threshold distances node176Box = true := by
  decide +kernel
theorem node176Bound : ∀ x, node176Box.Mem scale x → Good x :=
  leaf_good node176Box node176Checked
def node177Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩]
theorem node177Checked : leafCheck scale threshold distances node177Box = true := by
  decide +kernel
theorem node177Bound : ∀ x, node177Box.Mem scale x → Good x :=
  leaf_good node177Box node177Checked
def node178Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩]
theorem node178Checked : leafCheck scale threshold distances node178Box = true := by
  decide +kernel
theorem node178Bound : ∀ x, node178Box.Mem scale x → Good x :=
  leaf_good node178Box node178Checked
def node179Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node179Bound : ∀ x, node179Box.Mem scale x → Good x :=
  combine_box_bounds node179Box node177Box node178Box i2
    (by decide +kernel) (by decide +kernel) node177Bound node178Bound
def node180Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node180Bound : ∀ x, node180Box.Mem scale x → Good x :=
  combine_box_bounds node180Box node176Box node179Box i1
    (by decide +kernel) (by decide +kernel) node176Bound node179Bound
def node181Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩]
theorem node181Checked : leafCheck scale threshold distances node181Box = true := by
  decide +kernel
theorem node181Bound : ∀ x, node181Box.Mem scale x → Good x :=
  leaf_good node181Box node181Checked
def node182Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩]
theorem node182Checked : leafCheck scale threshold distances node182Box = true := by
  decide +kernel
theorem node182Bound : ∀ x, node182Box.Mem scale x → Good x :=
  leaf_good node182Box node182Checked
def node183Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node183Bound : ∀ x, node183Box.Mem scale x → Good x :=
  combine_box_bounds node183Box node181Box node182Box i2
    (by decide +kernel) (by decide +kernel) node181Bound node182Bound
def node184Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node184Checked : leafCheck scale threshold distances node184Box = true := by
  decide +kernel
theorem node184Bound : ∀ x, node184Box.Mem scale x → Good x :=
  leaf_good node184Box node184Checked
def node185Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node185Bound : ∀ x, node185Box.Mem scale x → Good x :=
  combine_box_bounds node185Box node183Box node184Box i1
    (by decide +kernel) (by decide +kernel) node183Bound node184Bound
def node186Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node186Bound : ∀ x, node186Box.Mem scale x → Good x :=
  combine_box_bounds node186Box node180Box node185Box i0
    (by decide +kernel) (by decide +kernel) node180Bound node185Bound
def node187Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node187Bound : ∀ x, node187Box.Mem scale x → Good x :=
  combine_box_bounds node187Box node175Box node186Box i1
    (by decide +kernel) (by decide +kernel) node175Bound node186Bound
def node188Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node188Bound : ∀ x, node188Box.Mem scale x → Good x :=
  combine_box_bounds node188Box node104Box node187Box i0
    (by decide +kernel) (by decide +kernel) node104Bound node187Bound

end TreeCertDouble42.Block017
