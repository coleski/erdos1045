import TreeCertDouble33Block188Part00
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble33.Block188
open FixedPointSound
def node98Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨6060769,7272923⟩,⟨0,1212153⟩]
theorem node98Checked : leafCheck scale threshold distances node98Box = true := by
  decide +kernel
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  leaf_good node98Box node98Checked
def node99Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨0,1212153⟩,⟨6060769,6666846⟩,⟨1212153,2424307⟩]
theorem node99Checked : leafCheck scale threshold distances node99Box = true := by
  decide +kernel
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  leaf_good node99Box node99Checked
def node100Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨0,1212153⟩,⟨6666846,7272923⟩,⟨1212153,2424307⟩]
theorem node100Checked : leafCheck scale threshold distances node100Box = true := by
  decide +kernel
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  leaf_good node100Box node100Checked
def node101Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨0,1212153⟩,⟨6060769,7272923⟩,⟨1212153,2424307⟩]
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  combine_box_bounds node101Box node99Box node100Box i2
    (by decide +kernel) (by decide +kernel) node99Bound node100Bound
def node102Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨0,1212153⟩,⟨6060769,6666846⟩,⟨1212153,2424307⟩]
theorem node102Checked : leafCheck scale threshold distances node102Box = true := by
  decide +kernel
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  leaf_good node102Box node102Checked
def node103Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨0,1212153⟩,⟨6666846,7272923⟩,⟨1212153,2424307⟩]
theorem node103Checked : leafCheck scale threshold distances node103Box = true := by
  decide +kernel
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  leaf_good node103Box node103Checked
def node104Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨0,1212153⟩,⟨6060769,7272923⟩,⟨1212153,2424307⟩]
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  combine_box_bounds node104Box node102Box node103Box i2
    (by decide +kernel) (by decide +kernel) node102Bound node103Bound
def node105Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨6060769,7272923⟩,⟨1212153,2424307⟩]
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  combine_box_bounds node105Box node101Box node104Box i0
    (by decide +kernel) (by decide +kernel) node101Bound node104Bound
def node106Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨6060769,7272923⟩,⟨0,2424307⟩]
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  combine_box_bounds node106Box node98Box node105Box i3
    (by decide +kernel) (by decide +kernel) node98Bound node105Bound
def node107Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩,⟨0,2424307⟩]
theorem node107Checked : leafCheck scale threshold distances node107Box = true := by
  decide +kernel
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  leaf_good node107Box node107Checked
def node108Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨6060769,7272923⟩,⟨0,2424307⟩]
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  combine_box_bounds node108Box node106Box node107Box i1
    (by decide +kernel) (by decide +kernel) node106Bound node107Bound
def node109Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  combine_box_bounds node109Box node97Box node108Box i2
    (by decide +kernel) (by decide +kernel) node97Bound node108Bound
def node110Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨4848615,6060769⟩,⟨0,1212153⟩]
theorem node110Checked : leafCheck scale threshold distances node110Box = true := by
  decide +kernel
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  leaf_good node110Box node110Checked
def node111Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩]
theorem node111Checked : leafCheck scale threshold distances node111Box = true := by
  decide +kernel
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  leaf_good node111Box node111Checked
def node112Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨4848615,6060769⟩,⟨0,2424307⟩]
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  combine_box_bounds node112Box node110Box node111Box i3
    (by decide +kernel) (by decide +kernel) node110Bound node111Bound
def node113Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨4848615,6060769⟩,⟨0,2424307⟩]
theorem node113Checked : leafCheck scale threshold distances node113Box = true := by
  decide +kernel
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  leaf_good node113Box node113Checked
def node114Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨4848615,6060769⟩,⟨0,2424307⟩]
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  combine_box_bounds node114Box node112Box node113Box i1
    (by decide +kernel) (by decide +kernel) node112Bound node113Bound
def node115Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨6060769,7272923⟩,⟨0,1212153⟩]
theorem node115Checked : leafCheck scale threshold distances node115Box = true := by
  decide +kernel
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  leaf_good node115Box node115Checked
def node116Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨6060769,7272923⟩,⟨1212153,2424307⟩]
theorem node116Checked : leafCheck scale threshold distances node116Box = true := by
  decide +kernel
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  leaf_good node116Box node116Checked
def node117Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨6060769,7272923⟩,⟨1212153,2424307⟩]
theorem node117Checked : leafCheck scale threshold distances node117Box = true := by
  decide +kernel
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  leaf_good node117Box node117Checked
def node118Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨6060769,7272923⟩,⟨1212153,2424307⟩]
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  combine_box_bounds node118Box node116Box node117Box i0
    (by decide +kernel) (by decide +kernel) node116Bound node117Bound
def node119Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨6060769,7272923⟩,⟨0,2424307⟩]
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  combine_box_bounds node119Box node115Box node118Box i3
    (by decide +kernel) (by decide +kernel) node115Bound node118Bound
def node120Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩,⟨0,2424307⟩]
theorem node120Checked : leafCheck scale threshold distances node120Box = true := by
  decide +kernel
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  leaf_good node120Box node120Checked
def node121Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨6060769,7272923⟩,⟨0,2424307⟩]
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  combine_box_bounds node121Box node119Box node120Box i1
    (by decide +kernel) (by decide +kernel) node119Bound node120Bound
def node122Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  combine_box_bounds node122Box node114Box node121Box i2
    (by decide +kernel) (by decide +kernel) node114Bound node121Bound
def node123Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  combine_box_bounds node123Box node109Box node122Box i0
    (by decide +kernel) (by decide +kernel) node109Bound node122Bound
def node124Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩]
theorem node124Checked : leafCheck scale threshold distances node124Box = true := by
  decide +kernel
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  leaf_good node124Box node124Checked
def node125Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩]
theorem node125Checked : leafCheck scale threshold distances node125Box = true := by
  decide +kernel
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  leaf_good node125Box node125Checked
def node126Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩]
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  combine_box_bounds node126Box node124Box node125Box i1
    (by decide +kernel) (by decide +kernel) node124Bound node125Bound
def node127Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem node127Checked : leafCheck scale threshold distances node127Box = true := by
  decide +kernel
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  leaf_good node127Box node127Checked
def node128Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem node128Checked : leafCheck scale threshold distances node128Box = true := by
  decide +kernel
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  leaf_good node128Box node128Checked
def node129Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  combine_box_bounds node129Box node127Box node128Box i1
    (by decide +kernel) (by decide +kernel) node127Bound node128Bound
def node130Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩]
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  combine_box_bounds node130Box node126Box node129Box i3
    (by decide +kernel) (by decide +kernel) node126Bound node129Bound
def node131Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨0,1212153⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩]
theorem node131Checked : leafCheck scale threshold distances node131Box = true := by
  decide +kernel
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  leaf_good node131Box node131Checked
def node132Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨0,1212153⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩]
theorem node132Checked : leafCheck scale threshold distances node132Box = true := by
  decide +kernel
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  leaf_good node132Box node132Checked
def node133Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨0,1212153⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩]
theorem node133Checked : leafCheck scale threshold distances node133Box = true := by
  decide +kernel
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  leaf_good node133Box node133Checked
def node134Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨0,1212153⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩]
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  combine_box_bounds node134Box node132Box node133Box i3
    (by decide +kernel) (by decide +kernel) node132Bound node133Bound
def node135Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨0,1212153⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩]
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  combine_box_bounds node135Box node131Box node134Box i2
    (by decide +kernel) (by decide +kernel) node131Bound node134Bound
def node136Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨0,1212153⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩]
theorem node136Checked : leafCheck scale threshold distances node136Box = true := by
  decide +kernel
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  leaf_good node136Box node136Checked
def node137Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨0,1212153⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩]
theorem node137Checked : leafCheck scale threshold distances node137Box = true := by
  decide +kernel
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  leaf_good node137Box node137Checked
def node138Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨0,1212153⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩]
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  combine_box_bounds node138Box node136Box node137Box i2
    (by decide +kernel) (by decide +kernel) node136Bound node137Bound
def node139Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩]
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  combine_box_bounds node139Box node135Box node138Box i0
    (by decide +kernel) (by decide +kernel) node135Bound node138Bound
def node140Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩]
theorem node140Checked : leafCheck scale threshold distances node140Box = true := by
  decide +kernel
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  leaf_good node140Box node140Checked
def node141Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩]
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  combine_box_bounds node141Box node139Box node140Box i1
    (by decide +kernel) (by decide +kernel) node139Bound node140Bound
def node142Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨0,1212153⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩]
theorem node142Checked : leafCheck scale threshold distances node142Box = true := by
  decide +kernel
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  leaf_good node142Box node142Checked
def node143Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨0,1212153⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩]
theorem node143Checked : leafCheck scale threshold distances node143Box = true := by
  decide +kernel
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  leaf_good node143Box node143Checked
def node144Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩]
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  combine_box_bounds node144Box node142Box node143Box i0
    (by decide +kernel) (by decide +kernel) node142Bound node143Bound
def node145Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩]
theorem node145Checked : leafCheck scale threshold distances node145Box = true := by
  decide +kernel
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  leaf_good node145Box node145Checked
def node146Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩]
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  combine_box_bounds node146Box node144Box node145Box i1
    (by decide +kernel) (by decide +kernel) node144Bound node145Bound
def node147Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩]
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  combine_box_bounds node147Box node141Box node146Box i3
    (by decide +kernel) (by decide +kernel) node141Bound node146Bound
def node148Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  combine_box_bounds node148Box node130Box node147Box i2
    (by decide +kernel) (by decide +kernel) node130Bound node147Bound
def node149Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩]
theorem node149Checked : leafCheck scale threshold distances node149Box = true := by
  decide +kernel
theorem node149Bound : ∀ x, node149Box.Mem scale x → Good x :=
  leaf_good node149Box node149Checked
def node150Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩]
theorem node150Checked : leafCheck scale threshold distances node150Box = true := by
  decide +kernel
theorem node150Bound : ∀ x, node150Box.Mem scale x → Good x :=
  leaf_good node150Box node150Checked
def node151Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩]
theorem node151Bound : ∀ x, node151Box.Mem scale x → Good x :=
  combine_box_bounds node151Box node149Box node150Box i1
    (by decide +kernel) (by decide +kernel) node149Bound node150Bound
def node152Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem node152Checked : leafCheck scale threshold distances node152Box = true := by
  decide +kernel
theorem node152Bound : ∀ x, node152Box.Mem scale x → Good x :=
  leaf_good node152Box node152Checked
def node153Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem node153Checked : leafCheck scale threshold distances node153Box = true := by
  decide +kernel
theorem node153Bound : ∀ x, node153Box.Mem scale x → Good x :=
  leaf_good node153Box node153Checked
def node154Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem node154Bound : ∀ x, node154Box.Mem scale x → Good x :=
  combine_box_bounds node154Box node152Box node153Box i1
    (by decide +kernel) (by decide +kernel) node152Bound node153Bound
def node155Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩]
theorem node155Bound : ∀ x, node155Box.Mem scale x → Good x :=
  combine_box_bounds node155Box node151Box node154Box i3
    (by decide +kernel) (by decide +kernel) node151Bound node154Bound
def node156Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩]
theorem node156Checked : leafCheck scale threshold distances node156Box = true := by
  decide +kernel
theorem node156Bound : ∀ x, node156Box.Mem scale x → Good x :=
  leaf_good node156Box node156Checked
def node157Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩]
theorem node157Checked : leafCheck scale threshold distances node157Box = true := by
  decide +kernel
theorem node157Bound : ∀ x, node157Box.Mem scale x → Good x :=
  leaf_good node157Box node157Checked
def node158Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩]
theorem node158Bound : ∀ x, node158Box.Mem scale x → Good x :=
  combine_box_bounds node158Box node156Box node157Box i2
    (by decide +kernel) (by decide +kernel) node156Bound node157Bound
def node159Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩]
theorem node159Checked : leafCheck scale threshold distances node159Box = true := by
  decide +kernel
theorem node159Bound : ∀ x, node159Box.Mem scale x → Good x :=
  leaf_good node159Box node159Checked
def node160Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩]
theorem node160Bound : ∀ x, node160Box.Mem scale x → Good x :=
  combine_box_bounds node160Box node158Box node159Box i0
    (by decide +kernel) (by decide +kernel) node158Bound node159Bound
def node161Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩]
theorem node161Checked : leafCheck scale threshold distances node161Box = true := by
  decide +kernel
theorem node161Bound : ∀ x, node161Box.Mem scale x → Good x :=
  leaf_good node161Box node161Checked
def node162Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩]
theorem node162Bound : ∀ x, node162Box.Mem scale x → Good x :=
  combine_box_bounds node162Box node160Box node161Box i1
    (by decide +kernel) (by decide +kernel) node160Bound node161Bound
def node163Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩]
theorem node163Checked : leafCheck scale threshold distances node163Box = true := by
  decide +kernel
theorem node163Bound : ∀ x, node163Box.Mem scale x → Good x :=
  leaf_good node163Box node163Checked
def node164Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩]
theorem node164Checked : leafCheck scale threshold distances node164Box = true := by
  decide +kernel
theorem node164Bound : ∀ x, node164Box.Mem scale x → Good x :=
  leaf_good node164Box node164Checked
def node165Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩]
theorem node165Bound : ∀ x, node165Box.Mem scale x → Good x :=
  combine_box_bounds node165Box node163Box node164Box i0
    (by decide +kernel) (by decide +kernel) node163Bound node164Bound
def node166Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩]
theorem node166Checked : leafCheck scale threshold distances node166Box = true := by
  decide +kernel
theorem node166Bound : ∀ x, node166Box.Mem scale x → Good x :=
  leaf_good node166Box node166Checked
def node167Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩]
theorem node167Bound : ∀ x, node167Box.Mem scale x → Good x :=
  combine_box_bounds node167Box node165Box node166Box i1
    (by decide +kernel) (by decide +kernel) node165Bound node166Bound
def node168Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩]
theorem node168Bound : ∀ x, node168Box.Mem scale x → Good x :=
  combine_box_bounds node168Box node162Box node167Box i3
    (by decide +kernel) (by decide +kernel) node162Bound node167Bound
def node169Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node169Bound : ∀ x, node169Box.Mem scale x → Good x :=
  combine_box_bounds node169Box node155Box node168Box i2
    (by decide +kernel) (by decide +kernel) node155Bound node168Bound
def node170Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node170Bound : ∀ x, node170Box.Mem scale x → Good x :=
  combine_box_bounds node170Box node148Box node169Box i0
    (by decide +kernel) (by decide +kernel) node148Bound node169Bound
def node171Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem node171Bound : ∀ x, node171Box.Mem scale x → Good x :=
  combine_box_bounds node171Box node123Box node170Box i3
    (by decide +kernel) (by decide +kernel) node123Bound node170Bound
def node172Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem node172Checked : leafCheck scale threshold distances node172Box = true := by
  decide +kernel
theorem node172Bound : ∀ x, node172Box.Mem scale x → Good x :=
  leaf_good node172Box node172Checked
def node173Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem node173Bound : ∀ x, node173Box.Mem scale x → Good x :=
  combine_box_bounds node173Box node171Box node172Box i1
    (by decide +kernel) (by decide +kernel) node171Bound node172Bound
def node174Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem node174Bound : ∀ x, node174Box.Mem scale x → Good x :=
  combine_box_bounds node174Box node90Box node173Box i0
    (by decide +kernel) (by decide +kernel) node90Bound node173Bound

end TreeCertDouble33.Block188
