import TreeCertDouble33Block041Part00
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble33.Block041
open FixedPointSound
def node96Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨6060769,6666846⟩,⟨1212153,1818230⟩]
theorem node96Checked : leafCheck scale threshold distances node96Box = true := by
  decide +kernel
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  leaf_good node96Box node96Checked
def node97Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨6666846,7272923⟩,⟨1212153,1818230⟩]
theorem node97Checked : leafCheck scale threshold distances node97Box = true := by
  decide +kernel
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  leaf_good node97Box node97Checked
def node98Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨6060769,7272923⟩,⟨1212153,1818230⟩]
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node96Box node97Box i2
    (by decide +kernel) (by decide +kernel) node96Bound node97Bound
def node99Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨6060769,6666846⟩,⟨1212153,1818230⟩]
theorem node99Checked : leafCheck scale threshold distances node99Box = true := by
  decide +kernel
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  leaf_good node99Box node99Checked
def node100Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨6666846,7272923⟩,⟨1212153,1818230⟩]
theorem node100Checked : leafCheck scale threshold distances node100Box = true := by
  decide +kernel
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  leaf_good node100Box node100Checked
def node101Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨6060769,7272923⟩,⟨1212153,1818230⟩]
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  combine_box_bounds node101Box node99Box node100Box i2
    (by decide +kernel) (by decide +kernel) node99Bound node100Bound
def node102Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨1212153,1818230⟩]
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  combine_box_bounds node102Box node98Box node101Box i1
    (by decide +kernel) (by decide +kernel) node98Bound node101Bound
def node103Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨6060769,6666846⟩,⟨1818230,2424307⟩]
theorem node103Checked : leafCheck scale threshold distances node103Box = true := by
  decide +kernel
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  leaf_good node103Box node103Checked
def node104Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨6666846,7272923⟩,⟨1818230,2424307⟩]
theorem node104Checked : leafCheck scale threshold distances node104Box = true := by
  decide +kernel
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  leaf_good node104Box node104Checked
def node105Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨6060769,7272923⟩,⟨1818230,2424307⟩]
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  combine_box_bounds node105Box node103Box node104Box i2
    (by decide +kernel) (by decide +kernel) node103Bound node104Bound
def node106Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨6060769,6666846⟩,⟨1818230,2424307⟩]
theorem node106Checked : leafCheck scale threshold distances node106Box = true := by
  decide +kernel
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  leaf_good node106Box node106Checked
def node107Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨6666846,7272923⟩,⟨1818230,2424307⟩]
theorem node107Checked : leafCheck scale threshold distances node107Box = true := by
  decide +kernel
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  leaf_good node107Box node107Checked
def node108Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨6060769,7272923⟩,⟨1818230,2424307⟩]
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  combine_box_bounds node108Box node106Box node107Box i2
    (by decide +kernel) (by decide +kernel) node106Bound node107Bound
def node109Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨1818230,2424307⟩]
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  combine_box_bounds node109Box node105Box node108Box i1
    (by decide +kernel) (by decide +kernel) node105Bound node108Bound
def node110Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨1212153,2424307⟩]
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  combine_box_bounds node110Box node102Box node109Box i3
    (by decide +kernel) (by decide +kernel) node102Bound node109Bound
def node111Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨0,2424307⟩]
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  combine_box_bounds node111Box node95Box node110Box i3
    (by decide +kernel) (by decide +kernel) node95Bound node110Bound
def node112Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨0,1212153⟩]
theorem node112Checked : leafCheck scale threshold distances node112Box = true := by
  decide +kernel
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  leaf_good node112Box node112Checked
def node113Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩,⟨6060769,7272923⟩,⟨1212153,2424307⟩]
theorem node113Checked : leafCheck scale threshold distances node113Box = true := by
  decide +kernel
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  leaf_good node113Box node113Checked
def node114Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨6060769,7272923⟩,⟨1212153,2424307⟩]
theorem node114Checked : leafCheck scale threshold distances node114Box = true := by
  decide +kernel
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  leaf_good node114Box node114Checked
def node115Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-5454693⟩,⟨6060769,7272923⟩,⟨1212153,2424307⟩]
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  combine_box_bounds node115Box node113Box node114Box i0
    (by decide +kernel) (by decide +kernel) node113Bound node114Bound
def node116Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨6060769,7272923⟩,⟨1212153,1818230⟩]
theorem node116Checked : leafCheck scale threshold distances node116Box = true := by
  decide +kernel
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  leaf_good node116Box node116Checked
def node117Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨6060769,7272923⟩,⟨1818230,2424307⟩]
theorem node117Checked : leafCheck scale threshold distances node117Box = true := by
  decide +kernel
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  leaf_good node117Box node117Checked
def node118Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨6060769,7272923⟩,⟨1212153,2424307⟩]
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  combine_box_bounds node118Box node116Box node117Box i3
    (by decide +kernel) (by decide +kernel) node116Bound node117Bound
def node119Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨1212153,2424307⟩]
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  combine_box_bounds node119Box node115Box node118Box i1
    (by decide +kernel) (by decide +kernel) node115Bound node118Bound
def node120Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨0,2424307⟩]
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  combine_box_bounds node120Box node112Box node119Box i3
    (by decide +kernel) (by decide +kernel) node112Bound node119Bound
def node121Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨0,2424307⟩]
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  combine_box_bounds node121Box node111Box node120Box i0
    (by decide +kernel) (by decide +kernel) node111Bound node120Bound
def node122Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  combine_box_bounds node122Box node90Box node121Box i2
    (by decide +kernel) (by decide +kernel) node90Bound node121Bound
def node123Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  combine_box_bounds node123Box node57Box node122Box i1
    (by decide +kernel) (by decide +kernel) node57Bound node122Bound
def node124Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-7272924,-6666847⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩]
theorem node124Checked : leafCheck scale threshold distances node124Box = true := by
  decide +kernel
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  leaf_good node124Box node124Checked
def node125Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6666847,-6060770⟩,⟨4848615,6060769⟩,⟨2424307,3030384⟩]
theorem node125Checked : leafCheck scale threshold distances node125Box = true := by
  decide +kernel
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  leaf_good node125Box node125Checked
def node126Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6666847,-6060770⟩,⟨4848615,6060769⟩,⟨3030384,3636461⟩]
theorem node126Checked : leafCheck scale threshold distances node126Box = true := by
  decide +kernel
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  leaf_good node126Box node126Checked
def node127Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6666847,-6060770⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩]
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  combine_box_bounds node127Box node125Box node126Box i3
    (by decide +kernel) (by decide +kernel) node125Bound node126Bound
def node128Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩]
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  combine_box_bounds node128Box node124Box node127Box i1
    (by decide +kernel) (by decide +kernel) node124Bound node127Bound
def node129Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩]
theorem node129Checked : leafCheck scale threshold distances node129Box = true := by
  decide +kernel
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  leaf_good node129Box node129Checked
def node130Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩]
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  combine_box_bounds node130Box node128Box node129Box i0
    (by decide +kernel) (by decide +kernel) node128Bound node129Bound
def node131Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem node131Checked : leafCheck scale threshold distances node131Box = true := by
  decide +kernel
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  leaf_good node131Box node131Checked
def node132Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩]
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  combine_box_bounds node132Box node130Box node131Box i3
    (by decide +kernel) (by decide +kernel) node130Bound node131Bound
def node133Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-7272924,-6666847⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩]
theorem node133Checked : leafCheck scale threshold distances node133Box = true := by
  decide +kernel
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  leaf_good node133Box node133Checked
def node134Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6666847,-6060770⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩]
theorem node134Checked : leafCheck scale threshold distances node134Box = true := by
  decide +kernel
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  leaf_good node134Box node134Checked
def node135Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6666847,-6060770⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩]
theorem node135Checked : leafCheck scale threshold distances node135Box = true := by
  decide +kernel
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  leaf_good node135Box node135Checked
def node136Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6666847,-6060770⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩]
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  combine_box_bounds node136Box node134Box node135Box i0
    (by decide +kernel) (by decide +kernel) node134Bound node135Bound
def node137Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩]
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  combine_box_bounds node137Box node133Box node136Box i1
    (by decide +kernel) (by decide +kernel) node133Bound node136Bound
def node138Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩]
theorem node138Checked : leafCheck scale threshold distances node138Box = true := by
  decide +kernel
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  leaf_good node138Box node138Checked
def node139Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩]
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  combine_box_bounds node139Box node137Box node138Box i0
    (by decide +kernel) (by decide +kernel) node137Bound node138Bound
def node140Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩]
theorem node140Checked : leafCheck scale threshold distances node140Box = true := by
  decide +kernel
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  leaf_good node140Box node140Checked
def node141Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩]
theorem node141Checked : leafCheck scale threshold distances node141Box = true := by
  decide +kernel
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  leaf_good node141Box node141Checked
def node142Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩]
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  combine_box_bounds node142Box node140Box node141Box i0
    (by decide +kernel) (by decide +kernel) node140Bound node141Bound
def node143Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩]
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  combine_box_bounds node143Box node139Box node142Box i3
    (by decide +kernel) (by decide +kernel) node139Bound node142Bound
def node144Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  combine_box_bounds node144Box node132Box node143Box i2
    (by decide +kernel) (by decide +kernel) node132Bound node143Bound
def node145Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨4848615,5454692⟩,⟨2424307,3030384⟩]
theorem node145Checked : leafCheck scale threshold distances node145Box = true := by
  decide +kernel
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  leaf_good node145Box node145Checked
def node146Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨5454692,6060769⟩,⟨2424307,3030384⟩]
theorem node146Checked : leafCheck scale threshold distances node146Box = true := by
  decide +kernel
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  leaf_good node146Box node146Checked
def node147Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨5454692,6060769⟩,⟨2424307,3030384⟩]
theorem node147Checked : leafCheck scale threshold distances node147Box = true := by
  decide +kernel
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  leaf_good node147Box node147Checked
def node148Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨5454692,6060769⟩,⟨2424307,3030384⟩]
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  combine_box_bounds node148Box node146Box node147Box i1
    (by decide +kernel) (by decide +kernel) node146Bound node147Bound
def node149Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨2424307,3030384⟩]
theorem node149Bound : ∀ x, node149Box.Mem scale x → Good x :=
  combine_box_bounds node149Box node145Box node148Box i2
    (by decide +kernel) (by decide +kernel) node145Bound node148Bound
def node150Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨4848615,5454692⟩,⟨3030384,3636461⟩]
theorem node150Checked : leafCheck scale threshold distances node150Box = true := by
  decide +kernel
theorem node150Bound : ∀ x, node150Box.Mem scale x → Good x :=
  leaf_good node150Box node150Checked
def node151Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩]
theorem node151Checked : leafCheck scale threshold distances node151Box = true := by
  decide +kernel
theorem node151Bound : ∀ x, node151Box.Mem scale x → Good x :=
  leaf_good node151Box node151Checked
def node152Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨3030384,3636461⟩]
theorem node152Bound : ∀ x, node152Box.Mem scale x → Good x :=
  combine_box_bounds node152Box node150Box node151Box i2
    (by decide +kernel) (by decide +kernel) node150Bound node151Bound
def node153Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩]
theorem node153Bound : ∀ x, node153Box.Mem scale x → Good x :=
  combine_box_bounds node153Box node149Box node152Box i3
    (by decide +kernel) (by decide +kernel) node149Bound node152Bound
def node154Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-5454693⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩]
theorem node154Checked : leafCheck scale threshold distances node154Box = true := by
  decide +kernel
theorem node154Bound : ∀ x, node154Box.Mem scale x → Good x :=
  leaf_good node154Box node154Checked
def node155Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨4848615,6060769⟩,⟨2424307,3030384⟩]
theorem node155Checked : leafCheck scale threshold distances node155Box = true := by
  decide +kernel
theorem node155Bound : ∀ x, node155Box.Mem scale x → Good x :=
  leaf_good node155Box node155Checked
def node156Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨4848615,6060769⟩,⟨3030384,3636461⟩]
theorem node156Checked : leafCheck scale threshold distances node156Box = true := by
  decide +kernel
theorem node156Bound : ∀ x, node156Box.Mem scale x → Good x :=
  leaf_good node156Box node156Checked
def node157Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩]
theorem node157Bound : ∀ x, node157Box.Mem scale x → Good x :=
  combine_box_bounds node157Box node155Box node156Box i3
    (by decide +kernel) (by decide +kernel) node155Bound node156Bound
def node158Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩]
theorem node158Bound : ∀ x, node158Box.Mem scale x → Good x :=
  combine_box_bounds node158Box node154Box node157Box i1
    (by decide +kernel) (by decide +kernel) node154Bound node157Bound
def node159Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩]
theorem node159Bound : ∀ x, node159Box.Mem scale x → Good x :=
  combine_box_bounds node159Box node153Box node158Box i0
    (by decide +kernel) (by decide +kernel) node153Bound node158Bound
def node160Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem node160Checked : leafCheck scale threshold distances node160Box = true := by
  decide +kernel
theorem node160Bound : ∀ x, node160Box.Mem scale x → Good x :=
  leaf_good node160Box node160Checked
def node161Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem node161Checked : leafCheck scale threshold distances node161Box = true := by
  decide +kernel
theorem node161Bound : ∀ x, node161Box.Mem scale x → Good x :=
  leaf_good node161Box node161Checked
def node162Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem node162Bound : ∀ x, node162Box.Mem scale x → Good x :=
  combine_box_bounds node162Box node160Box node161Box i0
    (by decide +kernel) (by decide +kernel) node160Bound node161Bound
def node163Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩]
theorem node163Bound : ∀ x, node163Box.Mem scale x → Good x :=
  combine_box_bounds node163Box node159Box node162Box i3
    (by decide +kernel) (by decide +kernel) node159Bound node162Bound
def node164Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨6060769,6666846⟩,⟨2424307,3030384⟩]
theorem node164Checked : leafCheck scale threshold distances node164Box = true := by
  decide +kernel
theorem node164Bound : ∀ x, node164Box.Mem scale x → Good x :=
  leaf_good node164Box node164Checked
def node165Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩]
theorem node165Checked : leafCheck scale threshold distances node165Box = true := by
  decide +kernel
theorem node165Bound : ∀ x, node165Box.Mem scale x → Good x :=
  leaf_good node165Box node165Checked
def node166Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨6060769,7272923⟩,⟨2424307,3030384⟩]
theorem node166Bound : ∀ x, node166Box.Mem scale x → Good x :=
  combine_box_bounds node166Box node164Box node165Box i2
    (by decide +kernel) (by decide +kernel) node164Bound node165Bound
def node167Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨6060769,7272923⟩,⟨3030384,3636461⟩]
theorem node167Checked : leafCheck scale threshold distances node167Box = true := by
  decide +kernel
theorem node167Bound : ∀ x, node167Box.Mem scale x → Good x :=
  leaf_good node167Box node167Checked
def node168Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩]
theorem node168Bound : ∀ x, node168Box.Mem scale x → Good x :=
  combine_box_bounds node168Box node166Box node167Box i3
    (by decide +kernel) (by decide +kernel) node166Bound node167Bound
def node169Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨6060769,6666846⟩,⟨2424307,3030384⟩]
theorem node169Checked : leafCheck scale threshold distances node169Box = true := by
  decide +kernel
theorem node169Bound : ∀ x, node169Box.Mem scale x → Good x :=
  leaf_good node169Box node169Checked
def node170Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩]
theorem node170Checked : leafCheck scale threshold distances node170Box = true := by
  decide +kernel
theorem node170Bound : ∀ x, node170Box.Mem scale x → Good x :=
  leaf_good node170Box node170Checked
def node171Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨6060769,7272923⟩,⟨2424307,3030384⟩]
theorem node171Bound : ∀ x, node171Box.Mem scale x → Good x :=
  combine_box_bounds node171Box node169Box node170Box i2
    (by decide +kernel) (by decide +kernel) node169Bound node170Bound
def node172Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩]
theorem node172Checked : leafCheck scale threshold distances node172Box = true := by
  decide +kernel
theorem node172Bound : ∀ x, node172Box.Mem scale x → Good x :=
  leaf_good node172Box node172Checked
def node173Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩]
theorem node173Checked : leafCheck scale threshold distances node173Box = true := by
  decide +kernel
theorem node173Bound : ∀ x, node173Box.Mem scale x → Good x :=
  leaf_good node173Box node173Checked
def node174Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨6060769,7272923⟩,⟨3030384,3636461⟩]
theorem node174Bound : ∀ x, node174Box.Mem scale x → Good x :=
  combine_box_bounds node174Box node172Box node173Box i2
    (by decide +kernel) (by decide +kernel) node172Bound node173Bound
def node175Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩]
theorem node175Bound : ∀ x, node175Box.Mem scale x → Good x :=
  combine_box_bounds node175Box node171Box node174Box i3
    (by decide +kernel) (by decide +kernel) node171Bound node174Bound
def node176Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩]
theorem node176Bound : ∀ x, node176Box.Mem scale x → Good x :=
  combine_box_bounds node176Box node168Box node175Box i1
    (by decide +kernel) (by decide +kernel) node168Bound node175Bound
def node177Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-5454693⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩]
theorem node177Checked : leafCheck scale threshold distances node177Box = true := by
  decide +kernel
theorem node177Bound : ∀ x, node177Box.Mem scale x → Good x :=
  leaf_good node177Box node177Checked
def node178Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨6060769,7272923⟩,⟨2424307,3030384⟩]
theorem node178Checked : leafCheck scale threshold distances node178Box = true := by
  decide +kernel
theorem node178Bound : ∀ x, node178Box.Mem scale x → Good x :=
  leaf_good node178Box node178Checked
def node179Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨6060769,7272923⟩,⟨3030384,3636461⟩]
theorem node179Checked : leafCheck scale threshold distances node179Box = true := by
  decide +kernel
theorem node179Bound : ∀ x, node179Box.Mem scale x → Good x :=
  leaf_good node179Box node179Checked
def node180Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩]
theorem node180Bound : ∀ x, node180Box.Mem scale x → Good x :=
  combine_box_bounds node180Box node178Box node179Box i3
    (by decide +kernel) (by decide +kernel) node178Bound node179Bound
def node181Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩]
theorem node181Checked : leafCheck scale threshold distances node181Box = true := by
  decide +kernel
theorem node181Bound : ∀ x, node181Box.Mem scale x → Good x :=
  leaf_good node181Box node181Checked
def node182Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩]
theorem node182Bound : ∀ x, node182Box.Mem scale x → Good x :=
  combine_box_bounds node182Box node180Box node181Box i0
    (by decide +kernel) (by decide +kernel) node180Bound node181Bound
def node183Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩]
theorem node183Bound : ∀ x, node183Box.Mem scale x → Good x :=
  combine_box_bounds node183Box node177Box node182Box i1
    (by decide +kernel) (by decide +kernel) node177Bound node182Bound
def node184Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩]
theorem node184Bound : ∀ x, node184Box.Mem scale x → Good x :=
  combine_box_bounds node184Box node176Box node183Box i0
    (by decide +kernel) (by decide +kernel) node176Bound node183Bound
def node185Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨6060769,7272923⟩,⟨3636461,4242538⟩]
theorem node185Checked : leafCheck scale threshold distances node185Box = true := by
  decide +kernel
theorem node185Bound : ∀ x, node185Box.Mem scale x → Good x :=
  leaf_good node185Box node185Checked
def node186Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨6060769,7272923⟩,⟨3636461,4242538⟩]
theorem node186Checked : leafCheck scale threshold distances node186Box = true := by
  decide +kernel
theorem node186Bound : ∀ x, node186Box.Mem scale x → Good x :=
  leaf_good node186Box node186Checked
def node187Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨3636461,4242538⟩]
theorem node187Bound : ∀ x, node187Box.Mem scale x → Good x :=
  combine_box_bounds node187Box node185Box node186Box i1
    (by decide +kernel) (by decide +kernel) node185Bound node186Bound
def node188Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨4242538,4848615⟩]
theorem node188Checked : leafCheck scale threshold distances node188Box = true := by
  decide +kernel
theorem node188Bound : ∀ x, node188Box.Mem scale x → Good x :=
  leaf_good node188Box node188Checked
def node189Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩]
theorem node189Bound : ∀ x, node189Box.Mem scale x → Good x :=
  combine_box_bounds node189Box node187Box node188Box i3
    (by decide +kernel) (by decide +kernel) node187Bound node188Bound
def node190Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩]
theorem node190Checked : leafCheck scale threshold distances node190Box = true := by
  decide +kernel
theorem node190Bound : ∀ x, node190Box.Mem scale x → Good x :=
  leaf_good node190Box node190Checked
def node191Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩]
theorem node191Bound : ∀ x, node191Box.Mem scale x → Good x :=
  combine_box_bounds node191Box node189Box node190Box i0
    (by decide +kernel) (by decide +kernel) node189Bound node190Bound
def node192Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩]
theorem node192Bound : ∀ x, node192Box.Mem scale x → Good x :=
  combine_box_bounds node192Box node184Box node191Box i3
    (by decide +kernel) (by decide +kernel) node184Bound node191Bound
def node193Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node193Bound : ∀ x, node193Box.Mem scale x → Good x :=
  combine_box_bounds node193Box node163Box node192Box i2
    (by decide +kernel) (by decide +kernel) node163Bound node192Bound
def node194Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node194Bound : ∀ x, node194Box.Mem scale x → Good x :=
  combine_box_bounds node194Box node144Box node193Box i1
    (by decide +kernel) (by decide +kernel) node144Bound node193Bound
def node195Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem node195Bound : ∀ x, node195Box.Mem scale x → Good x :=
  combine_box_bounds node195Box node123Box node194Box i3
    (by decide +kernel) (by decide +kernel) node123Bound node194Bound
def node196Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem node196Bound : ∀ x, node196Box.Mem scale x → Good x :=
  combine_box_bounds node196Box node34Box node195Box i1
    (by decide +kernel) (by decide +kernel) node34Bound node195Bound

end TreeCertDouble33.Block041
