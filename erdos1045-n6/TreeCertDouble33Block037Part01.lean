import TreeCertDouble33Block037Part00
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble33.Block037
open FixedPointSound
def node96Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨1212153,1818230⟩,⟨6060769,6666846⟩]
theorem node96Checked : leafCheck scale threshold distances node96Box = true := by
  decide +kernel
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  leaf_good node96Box node96Checked
def node97Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨1212153,1818230⟩,⟨6666846,7272923⟩]
theorem node97Checked : leafCheck scale threshold distances node97Box = true := by
  decide +kernel
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  leaf_good node97Box node97Checked
def node98Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨1212153,1818230⟩,⟨6060769,7272923⟩]
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node96Box node97Box i3
    (by decide +kernel) (by decide +kernel) node96Bound node97Bound
def node99Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨1212153,1818230⟩,⟨6060769,6666846⟩]
theorem node99Checked : leafCheck scale threshold distances node99Box = true := by
  decide +kernel
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  leaf_good node99Box node99Checked
def node100Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨1212153,1818230⟩,⟨6666846,7272923⟩]
theorem node100Checked : leafCheck scale threshold distances node100Box = true := by
  decide +kernel
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  leaf_good node100Box node100Checked
def node101Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨1212153,1818230⟩,⟨6060769,7272923⟩]
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  combine_box_bounds node101Box node99Box node100Box i3
    (by decide +kernel) (by decide +kernel) node99Bound node100Bound
def node102Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨1212153,1818230⟩,⟨6060769,7272923⟩]
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  combine_box_bounds node102Box node98Box node101Box i1
    (by decide +kernel) (by decide +kernel) node98Bound node101Bound
def node103Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨1818230,2424307⟩,⟨6060769,6666846⟩]
theorem node103Checked : leafCheck scale threshold distances node103Box = true := by
  decide +kernel
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  leaf_good node103Box node103Checked
def node104Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨1818230,2424307⟩,⟨6666846,7272923⟩]
theorem node104Checked : leafCheck scale threshold distances node104Box = true := by
  decide +kernel
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  leaf_good node104Box node104Checked
def node105Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨1818230,2424307⟩,⟨6060769,7272923⟩]
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  combine_box_bounds node105Box node103Box node104Box i3
    (by decide +kernel) (by decide +kernel) node103Bound node104Bound
def node106Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨1818230,2424307⟩,⟨6060769,6666846⟩]
theorem node106Checked : leafCheck scale threshold distances node106Box = true := by
  decide +kernel
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  leaf_good node106Box node106Checked
def node107Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨1818230,2424307⟩,⟨6666846,7272923⟩]
theorem node107Checked : leafCheck scale threshold distances node107Box = true := by
  decide +kernel
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  leaf_good node107Box node107Checked
def node108Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨1818230,2424307⟩,⟨6060769,7272923⟩]
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  combine_box_bounds node108Box node106Box node107Box i3
    (by decide +kernel) (by decide +kernel) node106Bound node107Bound
def node109Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨1818230,2424307⟩,⟨6060769,7272923⟩]
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  combine_box_bounds node109Box node105Box node108Box i1
    (by decide +kernel) (by decide +kernel) node105Bound node108Bound
def node110Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩]
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  combine_box_bounds node110Box node102Box node109Box i2
    (by decide +kernel) (by decide +kernel) node102Bound node109Bound
def node111Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  combine_box_bounds node111Box node95Box node110Box i2
    (by decide +kernel) (by decide +kernel) node95Bound node110Bound
def node112Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨6060769,7272923⟩]
theorem node112Checked : leafCheck scale threshold distances node112Box = true := by
  decide +kernel
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  leaf_good node112Box node112Checked
def node113Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩]
theorem node113Checked : leafCheck scale threshold distances node113Box = true := by
  decide +kernel
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  leaf_good node113Box node113Checked
def node114Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩]
theorem node114Checked : leafCheck scale threshold distances node114Box = true := by
  decide +kernel
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  leaf_good node114Box node114Checked
def node115Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-5454693⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩]
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  combine_box_bounds node115Box node113Box node114Box i0
    (by decide +kernel) (by decide +kernel) node113Bound node114Bound
def node116Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨1212153,1818230⟩,⟨6060769,7272923⟩]
theorem node116Checked : leafCheck scale threshold distances node116Box = true := by
  decide +kernel
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  leaf_good node116Box node116Checked
def node117Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨1818230,2424307⟩,⟨6060769,7272923⟩]
theorem node117Checked : leafCheck scale threshold distances node117Box = true := by
  decide +kernel
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  leaf_good node117Box node117Checked
def node118Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩]
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  combine_box_bounds node118Box node116Box node117Box i2
    (by decide +kernel) (by decide +kernel) node116Bound node117Bound
def node119Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩]
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  combine_box_bounds node119Box node115Box node118Box i1
    (by decide +kernel) (by decide +kernel) node115Bound node118Bound
def node120Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  combine_box_bounds node120Box node112Box node119Box i2
    (by decide +kernel) (by decide +kernel) node112Bound node119Bound
def node121Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  combine_box_bounds node121Box node111Box node120Box i0
    (by decide +kernel) (by decide +kernel) node111Bound node120Bound
def node122Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  combine_box_bounds node122Box node90Box node121Box i3
    (by decide +kernel) (by decide +kernel) node90Bound node121Bound
def node123Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  combine_box_bounds node123Box node57Box node122Box i1
    (by decide +kernel) (by decide +kernel) node57Bound node122Bound
def node124Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-7272924,-6666847⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node124Checked : leafCheck scale threshold distances node124Box = true := by
  decide +kernel
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  leaf_good node124Box node124Checked
def node125Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨4848615,6060769⟩]
theorem node125Checked : leafCheck scale threshold distances node125Box = true := by
  decide +kernel
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  leaf_good node125Box node125Checked
def node126Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩,⟨4848615,6060769⟩]
theorem node126Checked : leafCheck scale threshold distances node126Box = true := by
  decide +kernel
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  leaf_good node126Box node126Checked
def node127Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6666847,-6060770⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  combine_box_bounds node127Box node125Box node126Box i2
    (by decide +kernel) (by decide +kernel) node125Bound node126Bound
def node128Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  combine_box_bounds node128Box node124Box node127Box i1
    (by decide +kernel) (by decide +kernel) node124Bound node127Bound
def node129Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node129Checked : leafCheck scale threshold distances node129Box = true := by
  decide +kernel
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  leaf_good node129Box node129Checked
def node130Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  combine_box_bounds node130Box node128Box node129Box i0
    (by decide +kernel) (by decide +kernel) node128Bound node129Bound
def node131Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-7272924,-6666847⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node131Checked : leafCheck scale threshold distances node131Box = true := by
  decide +kernel
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  leaf_good node131Box node131Checked
def node132Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6666847,-6060770⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node132Checked : leafCheck scale threshold distances node132Box = true := by
  decide +kernel
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  leaf_good node132Box node132Checked
def node133Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6666847,-6060770⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node133Checked : leafCheck scale threshold distances node133Box = true := by
  decide +kernel
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  leaf_good node133Box node133Checked
def node134Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6666847,-6060770⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  combine_box_bounds node134Box node132Box node133Box i0
    (by decide +kernel) (by decide +kernel) node132Bound node133Bound
def node135Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  combine_box_bounds node135Box node131Box node134Box i1
    (by decide +kernel) (by decide +kernel) node131Bound node134Bound
def node136Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node136Checked : leafCheck scale threshold distances node136Box = true := by
  decide +kernel
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  leaf_good node136Box node136Checked
def node137Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  combine_box_bounds node137Box node135Box node136Box i0
    (by decide +kernel) (by decide +kernel) node135Bound node136Bound
def node138Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩]
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  combine_box_bounds node138Box node130Box node137Box i3
    (by decide +kernel) (by decide +kernel) node130Bound node137Bound
def node139Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node139Checked : leafCheck scale threshold distances node139Box = true := by
  decide +kernel
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  leaf_good node139Box node139Checked
def node140Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem node140Checked : leafCheck scale threshold distances node140Box = true := by
  decide +kernel
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  leaf_good node140Box node140Checked
def node141Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem node141Checked : leafCheck scale threshold distances node141Box = true := by
  decide +kernel
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  leaf_good node141Box node141Checked
def node142Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  combine_box_bounds node142Box node140Box node141Box i0
    (by decide +kernel) (by decide +kernel) node140Bound node141Bound
def node143Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨4848615,7272923⟩]
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  combine_box_bounds node143Box node139Box node142Box i3
    (by decide +kernel) (by decide +kernel) node139Bound node142Bound
def node144Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  combine_box_bounds node144Box node138Box node143Box i2
    (by decide +kernel) (by decide +kernel) node138Bound node143Bound
def node145Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨2424307,3030384⟩,⟨4848615,5454692⟩]
theorem node145Checked : leafCheck scale threshold distances node145Box = true := by
  decide +kernel
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  leaf_good node145Box node145Checked
def node146Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node146Checked : leafCheck scale threshold distances node146Box = true := by
  decide +kernel
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  leaf_good node146Box node146Checked
def node147Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node147Checked : leafCheck scale threshold distances node147Box = true := by
  decide +kernel
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  leaf_good node147Box node147Checked
def node148Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  combine_box_bounds node148Box node146Box node147Box i1
    (by decide +kernel) (by decide +kernel) node146Bound node147Bound
def node149Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨2424307,3030384⟩,⟨4848615,6060769⟩]
theorem node149Bound : ∀ x, node149Box.Mem scale x → Good x :=
  combine_box_bounds node149Box node145Box node148Box i3
    (by decide +kernel) (by decide +kernel) node145Bound node148Bound
def node150Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨3030384,3636461⟩,⟨4848615,5454692⟩]
theorem node150Checked : leafCheck scale threshold distances node150Box = true := by
  decide +kernel
theorem node150Bound : ∀ x, node150Box.Mem scale x → Good x :=
  leaf_good node150Box node150Checked
def node151Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨3030384,3636461⟩,⟨5454692,6060769⟩]
theorem node151Checked : leafCheck scale threshold distances node151Box = true := by
  decide +kernel
theorem node151Bound : ∀ x, node151Box.Mem scale x → Good x :=
  leaf_good node151Box node151Checked
def node152Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨3030384,3636461⟩,⟨4848615,6060769⟩]
theorem node152Bound : ∀ x, node152Box.Mem scale x → Good x :=
  combine_box_bounds node152Box node150Box node151Box i3
    (by decide +kernel) (by decide +kernel) node150Bound node151Bound
def node153Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node153Bound : ∀ x, node153Box.Mem scale x → Good x :=
  combine_box_bounds node153Box node149Box node152Box i2
    (by decide +kernel) (by decide +kernel) node149Bound node152Bound
def node154Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨2424307,3030384⟩,⟨6060769,6666846⟩]
theorem node154Checked : leafCheck scale threshold distances node154Box = true := by
  decide +kernel
theorem node154Bound : ∀ x, node154Box.Mem scale x → Good x :=
  leaf_good node154Box node154Checked
def node155Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨2424307,3030384⟩,⟨6666846,7272923⟩]
theorem node155Checked : leafCheck scale threshold distances node155Box = true := by
  decide +kernel
theorem node155Bound : ∀ x, node155Box.Mem scale x → Good x :=
  leaf_good node155Box node155Checked
def node156Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨2424307,3030384⟩,⟨6060769,7272923⟩]
theorem node156Bound : ∀ x, node156Box.Mem scale x → Good x :=
  combine_box_bounds node156Box node154Box node155Box i3
    (by decide +kernel) (by decide +kernel) node154Bound node155Bound
def node157Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨3030384,3636461⟩,⟨6060769,7272923⟩]
theorem node157Checked : leafCheck scale threshold distances node157Box = true := by
  decide +kernel
theorem node157Bound : ∀ x, node157Box.Mem scale x → Good x :=
  leaf_good node157Box node157Checked
def node158Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node158Bound : ∀ x, node158Box.Mem scale x → Good x :=
  combine_box_bounds node158Box node156Box node157Box i2
    (by decide +kernel) (by decide +kernel) node156Bound node157Bound
def node159Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨6060769,6666846⟩]
theorem node159Checked : leafCheck scale threshold distances node159Box = true := by
  decide +kernel
theorem node159Bound : ∀ x, node159Box.Mem scale x → Good x :=
  leaf_good node159Box node159Checked
def node160Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨6666846,7272923⟩]
theorem node160Checked : leafCheck scale threshold distances node160Box = true := by
  decide +kernel
theorem node160Bound : ∀ x, node160Box.Mem scale x → Good x :=
  leaf_good node160Box node160Checked
def node161Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨6060769,7272923⟩]
theorem node161Bound : ∀ x, node161Box.Mem scale x → Good x :=
  combine_box_bounds node161Box node159Box node160Box i3
    (by decide +kernel) (by decide +kernel) node159Bound node160Bound
def node162Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem node162Checked : leafCheck scale threshold distances node162Box = true := by
  decide +kernel
theorem node162Bound : ∀ x, node162Box.Mem scale x → Good x :=
  leaf_good node162Box node162Checked
def node163Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨6666846,7272923⟩]
theorem node163Checked : leafCheck scale threshold distances node163Box = true := by
  decide +kernel
theorem node163Bound : ∀ x, node163Box.Mem scale x → Good x :=
  leaf_good node163Box node163Checked
def node164Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨6060769,7272923⟩]
theorem node164Bound : ∀ x, node164Box.Mem scale x → Good x :=
  combine_box_bounds node164Box node162Box node163Box i3
    (by decide +kernel) (by decide +kernel) node162Bound node163Bound
def node165Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node165Bound : ∀ x, node165Box.Mem scale x → Good x :=
  combine_box_bounds node165Box node161Box node164Box i2
    (by decide +kernel) (by decide +kernel) node161Bound node164Bound
def node166Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node166Bound : ∀ x, node166Box.Mem scale x → Good x :=
  combine_box_bounds node166Box node158Box node165Box i1
    (by decide +kernel) (by decide +kernel) node158Bound node165Bound
def node167Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩]
theorem node167Bound : ∀ x, node167Box.Mem scale x → Good x :=
  combine_box_bounds node167Box node153Box node166Box i3
    (by decide +kernel) (by decide +kernel) node153Bound node166Bound
def node168Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-5454693⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node168Checked : leafCheck scale threshold distances node168Box = true := by
  decide +kernel
theorem node168Bound : ∀ x, node168Box.Mem scale x → Good x :=
  leaf_good node168Box node168Checked
def node169Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨4848615,6060769⟩]
theorem node169Checked : leafCheck scale threshold distances node169Box = true := by
  decide +kernel
theorem node169Bound : ∀ x, node169Box.Mem scale x → Good x :=
  leaf_good node169Box node169Checked
def node170Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨4848615,6060769⟩]
theorem node170Checked : leafCheck scale threshold distances node170Box = true := by
  decide +kernel
theorem node170Bound : ∀ x, node170Box.Mem scale x → Good x :=
  leaf_good node170Box node170Checked
def node171Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node171Bound : ∀ x, node171Box.Mem scale x → Good x :=
  combine_box_bounds node171Box node169Box node170Box i2
    (by decide +kernel) (by decide +kernel) node169Bound node170Bound
def node172Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node172Bound : ∀ x, node172Box.Mem scale x → Good x :=
  combine_box_bounds node172Box node168Box node171Box i1
    (by decide +kernel) (by decide +kernel) node168Bound node171Bound
def node173Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-5454693⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node173Checked : leafCheck scale threshold distances node173Box = true := by
  decide +kernel
theorem node173Bound : ∀ x, node173Box.Mem scale x → Good x :=
  leaf_good node173Box node173Checked
def node174Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨6060769,7272923⟩]
theorem node174Checked : leafCheck scale threshold distances node174Box = true := by
  decide +kernel
theorem node174Bound : ∀ x, node174Box.Mem scale x → Good x :=
  leaf_good node174Box node174Checked
def node175Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨6060769,7272923⟩]
theorem node175Checked : leafCheck scale threshold distances node175Box = true := by
  decide +kernel
theorem node175Bound : ∀ x, node175Box.Mem scale x → Good x :=
  leaf_good node175Box node175Checked
def node176Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node176Bound : ∀ x, node176Box.Mem scale x → Good x :=
  combine_box_bounds node176Box node174Box node175Box i2
    (by decide +kernel) (by decide +kernel) node174Bound node175Bound
def node177Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node177Checked : leafCheck scale threshold distances node177Box = true := by
  decide +kernel
theorem node177Bound : ∀ x, node177Box.Mem scale x → Good x :=
  leaf_good node177Box node177Checked
def node178Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node178Bound : ∀ x, node178Box.Mem scale x → Good x :=
  combine_box_bounds node178Box node176Box node177Box i0
    (by decide +kernel) (by decide +kernel) node176Bound node177Bound
def node179Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node179Bound : ∀ x, node179Box.Mem scale x → Good x :=
  combine_box_bounds node179Box node173Box node178Box i1
    (by decide +kernel) (by decide +kernel) node173Bound node178Bound
def node180Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩]
theorem node180Bound : ∀ x, node180Box.Mem scale x → Good x :=
  combine_box_bounds node180Box node172Box node179Box i3
    (by decide +kernel) (by decide +kernel) node172Bound node179Bound
def node181Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩]
theorem node181Bound : ∀ x, node181Box.Mem scale x → Good x :=
  combine_box_bounds node181Box node167Box node180Box i0
    (by decide +kernel) (by decide +kernel) node167Bound node180Bound
def node182Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node182Checked : leafCheck scale threshold distances node182Box = true := by
  decide +kernel
theorem node182Bound : ∀ x, node182Box.Mem scale x → Good x :=
  leaf_good node182Box node182Checked
def node183Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node183Checked : leafCheck scale threshold distances node183Box = true := by
  decide +kernel
theorem node183Bound : ∀ x, node183Box.Mem scale x → Good x :=
  leaf_good node183Box node183Checked
def node184Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node184Bound : ∀ x, node184Box.Mem scale x → Good x :=
  combine_box_bounds node184Box node182Box node183Box i0
    (by decide +kernel) (by decide +kernel) node182Bound node183Bound
def node185Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨3636461,4242538⟩,⟨6060769,7272923⟩]
theorem node185Checked : leafCheck scale threshold distances node185Box = true := by
  decide +kernel
theorem node185Bound : ∀ x, node185Box.Mem scale x → Good x :=
  leaf_good node185Box node185Checked
def node186Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨3636461,4242538⟩,⟨6060769,7272923⟩]
theorem node186Checked : leafCheck scale threshold distances node186Box = true := by
  decide +kernel
theorem node186Bound : ∀ x, node186Box.Mem scale x → Good x :=
  leaf_good node186Box node186Checked
def node187Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨3636461,4242538⟩,⟨6060769,7272923⟩]
theorem node187Bound : ∀ x, node187Box.Mem scale x → Good x :=
  combine_box_bounds node187Box node185Box node186Box i1
    (by decide +kernel) (by decide +kernel) node185Bound node186Bound
def node188Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨4242538,4848615⟩,⟨6060769,7272923⟩]
theorem node188Checked : leafCheck scale threshold distances node188Box = true := by
  decide +kernel
theorem node188Bound : ∀ x, node188Box.Mem scale x → Good x :=
  leaf_good node188Box node188Checked
def node189Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem node189Bound : ∀ x, node189Box.Mem scale x → Good x :=
  combine_box_bounds node189Box node187Box node188Box i2
    (by decide +kernel) (by decide +kernel) node187Bound node188Bound
def node190Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem node190Checked : leafCheck scale threshold distances node190Box = true := by
  decide +kernel
theorem node190Bound : ∀ x, node190Box.Mem scale x → Good x :=
  leaf_good node190Box node190Checked
def node191Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem node191Bound : ∀ x, node191Box.Mem scale x → Good x :=
  combine_box_bounds node191Box node189Box node190Box i0
    (by decide +kernel) (by decide +kernel) node189Bound node190Bound
def node192Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨4848615,7272923⟩]
theorem node192Bound : ∀ x, node192Box.Mem scale x → Good x :=
  combine_box_bounds node192Box node184Box node191Box i3
    (by decide +kernel) (by decide +kernel) node184Bound node191Bound
def node193Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node193Bound : ∀ x, node193Box.Mem scale x → Good x :=
  combine_box_bounds node193Box node181Box node192Box i2
    (by decide +kernel) (by decide +kernel) node181Bound node192Bound
def node194Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node194Bound : ∀ x, node194Box.Mem scale x → Good x :=
  combine_box_bounds node194Box node144Box node193Box i1
    (by decide +kernel) (by decide +kernel) node144Bound node193Bound
def node195Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem node195Bound : ∀ x, node195Box.Mem scale x → Good x :=
  combine_box_bounds node195Box node123Box node194Box i2
    (by decide +kernel) (by decide +kernel) node123Bound node194Bound
def node196Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem node196Bound : ∀ x, node196Box.Mem scale x → Good x :=
  combine_box_bounds node196Box node34Box node195Box i1
    (by decide +kernel) (by decide +kernel) node34Bound node195Bound

end TreeCertDouble33.Block037
