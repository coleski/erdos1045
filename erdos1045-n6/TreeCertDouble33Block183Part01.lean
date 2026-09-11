import TreeCertDouble33Block183Part00
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble33.Block183
open FixedPointSound
def node97Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨0,1212153⟩,⟨1212153,1818230⟩,⟨6060769,7272923⟩]
theorem node97Checked : leafCheck scale threshold distances node97Box = true := by
  decide +kernel
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  leaf_good node97Box node97Checked
def node98Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨0,1212153⟩,⟨1818230,2424307⟩,⟨6060769,7272923⟩]
theorem node98Checked : leafCheck scale threshold distances node98Box = true := by
  decide +kernel
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  leaf_good node98Box node98Checked
def node99Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨0,1212153⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩]
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  combine_box_bounds node99Box node97Box node98Box i2
    (by decide +kernel) (by decide +kernel) node97Bound node98Bound
def node100Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨0,1212153⟩,⟨1212153,1818230⟩,⟨6060769,7272923⟩]
theorem node100Checked : leafCheck scale threshold distances node100Box = true := by
  decide +kernel
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  leaf_good node100Box node100Checked
def node101Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨0,1212153⟩,⟨1818230,2424307⟩,⟨6060769,7272923⟩]
theorem node101Checked : leafCheck scale threshold distances node101Box = true := by
  decide +kernel
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  leaf_good node101Box node101Checked
def node102Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨0,1212153⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩]
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  combine_box_bounds node102Box node100Box node101Box i2
    (by decide +kernel) (by decide +kernel) node100Bound node101Bound
def node103Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩]
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  combine_box_bounds node103Box node99Box node102Box i0
    (by decide +kernel) (by decide +kernel) node99Bound node102Bound
def node104Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  combine_box_bounds node104Box node96Box node103Box i2
    (by decide +kernel) (by decide +kernel) node96Bound node103Bound
def node105Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem node105Checked : leafCheck scale threshold distances node105Box = true := by
  decide +kernel
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  leaf_good node105Box node105Checked
def node106Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  combine_box_bounds node106Box node104Box node105Box i1
    (by decide +kernel) (by decide +kernel) node104Bound node105Bound
def node107Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  combine_box_bounds node107Box node95Box node106Box i3
    (by decide +kernel) (by decide +kernel) node95Bound node106Bound
def node108Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨0,1212153⟩,⟨4848615,6060769⟩]
theorem node108Checked : leafCheck scale threshold distances node108Box = true := by
  decide +kernel
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  leaf_good node108Box node108Checked
def node109Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨1212153,2424307⟩,⟨4848615,6060769⟩]
theorem node109Checked : leafCheck scale threshold distances node109Box = true := by
  decide +kernel
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  leaf_good node109Box node109Checked
def node110Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  combine_box_bounds node110Box node108Box node109Box i2
    (by decide +kernel) (by decide +kernel) node108Bound node109Bound
def node111Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem node111Checked : leafCheck scale threshold distances node111Box = true := by
  decide +kernel
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  leaf_good node111Box node111Checked
def node112Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  combine_box_bounds node112Box node110Box node111Box i1
    (by decide +kernel) (by decide +kernel) node110Bound node111Bound
def node113Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨0,1212153⟩,⟨6060769,7272923⟩]
theorem node113Checked : leafCheck scale threshold distances node113Box = true := by
  decide +kernel
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  leaf_good node113Box node113Checked
def node114Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩]
theorem node114Checked : leafCheck scale threshold distances node114Box = true := by
  decide +kernel
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  leaf_good node114Box node114Checked
def node115Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩]
theorem node115Checked : leafCheck scale threshold distances node115Box = true := by
  decide +kernel
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  leaf_good node115Box node115Checked
def node116Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩]
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  combine_box_bounds node116Box node114Box node115Box i0
    (by decide +kernel) (by decide +kernel) node114Bound node115Bound
def node117Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  combine_box_bounds node117Box node113Box node116Box i2
    (by decide +kernel) (by decide +kernel) node113Bound node116Bound
def node118Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem node118Checked : leafCheck scale threshold distances node118Box = true := by
  decide +kernel
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  leaf_good node118Box node118Checked
def node119Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  combine_box_bounds node119Box node117Box node118Box i1
    (by decide +kernel) (by decide +kernel) node117Bound node118Bound
def node120Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  combine_box_bounds node120Box node112Box node119Box i3
    (by decide +kernel) (by decide +kernel) node112Bound node119Bound
def node121Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  combine_box_bounds node121Box node107Box node120Box i0
    (by decide +kernel) (by decide +kernel) node107Bound node120Bound
def node122Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node122Checked : leafCheck scale threshold distances node122Box = true := by
  decide +kernel
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  leaf_good node122Box node122Checked
def node123Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node123Checked : leafCheck scale threshold distances node123Box = true := by
  decide +kernel
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  leaf_good node123Box node123Checked
def node124Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  combine_box_bounds node124Box node122Box node123Box i1
    (by decide +kernel) (by decide +kernel) node122Bound node123Bound
def node125Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨0,1212153⟩,⟨2424307,3030384⟩,⟨6060769,7272923⟩]
theorem node125Checked : leafCheck scale threshold distances node125Box = true := by
  decide +kernel
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  leaf_good node125Box node125Checked
def node126Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨0,1212153⟩,⟨3030384,3636461⟩,⟨6060769,7272923⟩]
theorem node126Checked : leafCheck scale threshold distances node126Box = true := by
  decide +kernel
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  leaf_good node126Box node126Checked
def node127Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨0,1212153⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  combine_box_bounds node127Box node125Box node126Box i2
    (by decide +kernel) (by decide +kernel) node125Bound node126Bound
def node128Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨0,1212153⟩,⟨2424307,3030384⟩,⟨6060769,7272923⟩]
theorem node128Checked : leafCheck scale threshold distances node128Box = true := by
  decide +kernel
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  leaf_good node128Box node128Checked
def node129Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨0,1212153⟩,⟨3030384,3636461⟩,⟨6060769,7272923⟩]
theorem node129Checked : leafCheck scale threshold distances node129Box = true := by
  decide +kernel
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  leaf_good node129Box node129Checked
def node130Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨0,1212153⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  combine_box_bounds node130Box node128Box node129Box i2
    (by decide +kernel) (by decide +kernel) node128Bound node129Bound
def node131Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  combine_box_bounds node131Box node127Box node130Box i0
    (by decide +kernel) (by decide +kernel) node127Bound node130Bound
def node132Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node132Checked : leafCheck scale threshold distances node132Box = true := by
  decide +kernel
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  leaf_good node132Box node132Checked
def node133Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  combine_box_bounds node133Box node131Box node132Box i1
    (by decide +kernel) (by decide +kernel) node131Bound node132Bound
def node134Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩]
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  combine_box_bounds node134Box node124Box node133Box i3
    (by decide +kernel) (by decide +kernel) node124Bound node133Bound
def node135Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node135Checked : leafCheck scale threshold distances node135Box = true := by
  decide +kernel
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  leaf_good node135Box node135Checked
def node136Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node136Checked : leafCheck scale threshold distances node136Box = true := by
  decide +kernel
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  leaf_good node136Box node136Checked
def node137Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  combine_box_bounds node137Box node135Box node136Box i1
    (by decide +kernel) (by decide +kernel) node135Bound node136Bound
def node138Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨0,1212153⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem node138Checked : leafCheck scale threshold distances node138Box = true := by
  decide +kernel
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  leaf_good node138Box node138Checked
def node139Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨0,1212153⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem node139Checked : leafCheck scale threshold distances node139Box = true := by
  decide +kernel
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  leaf_good node139Box node139Checked
def node140Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  combine_box_bounds node140Box node138Box node139Box i0
    (by decide +kernel) (by decide +kernel) node138Bound node139Bound
def node141Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem node141Checked : leafCheck scale threshold distances node141Box = true := by
  decide +kernel
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  leaf_good node141Box node141Checked
def node142Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  combine_box_bounds node142Box node140Box node141Box i1
    (by decide +kernel) (by decide +kernel) node140Bound node141Bound
def node143Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨4848615,7272923⟩]
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  combine_box_bounds node143Box node137Box node142Box i3
    (by decide +kernel) (by decide +kernel) node137Bound node142Bound
def node144Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  combine_box_bounds node144Box node134Box node143Box i2
    (by decide +kernel) (by decide +kernel) node134Bound node143Bound
def node145Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node145Checked : leafCheck scale threshold distances node145Box = true := by
  decide +kernel
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  leaf_good node145Box node145Checked
def node146Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node146Checked : leafCheck scale threshold distances node146Box = true := by
  decide +kernel
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  leaf_good node146Box node146Checked
def node147Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  combine_box_bounds node147Box node145Box node146Box i1
    (by decide +kernel) (by decide +kernel) node145Bound node146Bound
def node148Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨2424307,3030384⟩,⟨6060769,7272923⟩]
theorem node148Checked : leafCheck scale threshold distances node148Box = true := by
  decide +kernel
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  leaf_good node148Box node148Checked
def node149Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨3030384,3636461⟩,⟨6060769,7272923⟩]
theorem node149Checked : leafCheck scale threshold distances node149Box = true := by
  decide +kernel
theorem node149Bound : ∀ x, node149Box.Mem scale x → Good x :=
  leaf_good node149Box node149Checked
def node150Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node150Bound : ∀ x, node150Box.Mem scale x → Good x :=
  combine_box_bounds node150Box node148Box node149Box i2
    (by decide +kernel) (by decide +kernel) node148Bound node149Bound
def node151Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node151Checked : leafCheck scale threshold distances node151Box = true := by
  decide +kernel
theorem node151Bound : ∀ x, node151Box.Mem scale x → Good x :=
  leaf_good node151Box node151Checked
def node152Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node152Bound : ∀ x, node152Box.Mem scale x → Good x :=
  combine_box_bounds node152Box node150Box node151Box i0
    (by decide +kernel) (by decide +kernel) node150Bound node151Bound
def node153Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node153Checked : leafCheck scale threshold distances node153Box = true := by
  decide +kernel
theorem node153Bound : ∀ x, node153Box.Mem scale x → Good x :=
  leaf_good node153Box node153Checked
def node154Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node154Bound : ∀ x, node154Box.Mem scale x → Good x :=
  combine_box_bounds node154Box node152Box node153Box i1
    (by decide +kernel) (by decide +kernel) node152Bound node153Bound
def node155Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩]
theorem node155Bound : ∀ x, node155Box.Mem scale x → Good x :=
  combine_box_bounds node155Box node147Box node154Box i3
    (by decide +kernel) (by decide +kernel) node147Bound node154Bound
def node156Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node156Checked : leafCheck scale threshold distances node156Box = true := by
  decide +kernel
theorem node156Bound : ∀ x, node156Box.Mem scale x → Good x :=
  leaf_good node156Box node156Checked
def node157Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node157Checked : leafCheck scale threshold distances node157Box = true := by
  decide +kernel
theorem node157Bound : ∀ x, node157Box.Mem scale x → Good x :=
  leaf_good node157Box node157Checked
def node158Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node158Bound : ∀ x, node158Box.Mem scale x → Good x :=
  combine_box_bounds node158Box node156Box node157Box i1
    (by decide +kernel) (by decide +kernel) node156Bound node157Bound
def node159Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem node159Checked : leafCheck scale threshold distances node159Box = true := by
  decide +kernel
theorem node159Bound : ∀ x, node159Box.Mem scale x → Good x :=
  leaf_good node159Box node159Checked
def node160Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem node160Checked : leafCheck scale threshold distances node160Box = true := by
  decide +kernel
theorem node160Bound : ∀ x, node160Box.Mem scale x → Good x :=
  leaf_good node160Box node160Checked
def node161Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem node161Bound : ∀ x, node161Box.Mem scale x → Good x :=
  combine_box_bounds node161Box node159Box node160Box i0
    (by decide +kernel) (by decide +kernel) node159Bound node160Bound
def node162Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem node162Checked : leafCheck scale threshold distances node162Box = true := by
  decide +kernel
theorem node162Bound : ∀ x, node162Box.Mem scale x → Good x :=
  leaf_good node162Box node162Checked
def node163Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem node163Bound : ∀ x, node163Box.Mem scale x → Good x :=
  combine_box_bounds node163Box node161Box node162Box i1
    (by decide +kernel) (by decide +kernel) node161Bound node162Bound
def node164Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨4848615,7272923⟩]
theorem node164Bound : ∀ x, node164Box.Mem scale x → Good x :=
  combine_box_bounds node164Box node158Box node163Box i3
    (by decide +kernel) (by decide +kernel) node158Bound node163Bound
def node165Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node165Bound : ∀ x, node165Box.Mem scale x → Good x :=
  combine_box_bounds node165Box node155Box node164Box i2
    (by decide +kernel) (by decide +kernel) node155Bound node164Bound
def node166Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node166Bound : ∀ x, node166Box.Mem scale x → Good x :=
  combine_box_bounds node166Box node144Box node165Box i0
    (by decide +kernel) (by decide +kernel) node144Bound node165Bound
def node167Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem node167Bound : ∀ x, node167Box.Mem scale x → Good x :=
  combine_box_bounds node167Box node121Box node166Box i2
    (by decide +kernel) (by decide +kernel) node121Bound node166Bound
def node168Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem node168Checked : leafCheck scale threshold distances node168Box = true := by
  decide +kernel
theorem node168Bound : ∀ x, node168Box.Mem scale x → Good x :=
  leaf_good node168Box node168Checked
def node169Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem node169Bound : ∀ x, node169Box.Mem scale x → Good x :=
  combine_box_bounds node169Box node167Box node168Box i1
    (by decide +kernel) (by decide +kernel) node167Bound node168Bound
def node170Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem node170Bound : ∀ x, node170Box.Mem scale x → Good x :=
  combine_box_bounds node170Box node88Box node169Box i0
    (by decide +kernel) (by decide +kernel) node88Bound node169Bound

end TreeCertDouble33.Block183
