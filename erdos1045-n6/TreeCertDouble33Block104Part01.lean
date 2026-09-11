import TreeCertDouble33Block104Part00
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble33.Block104
open FixedPointSound
def node96Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9697231,-9091155⟩,⟨1515191,1818230⟩,⟨6060769,6666846⟩]
theorem node96Checked : leafCheck scale threshold distances node96Box = true := by
  decide +kernel
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  leaf_good node96Box node96Checked
def node97Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9091155,-8485078⟩,⟨1515191,1818230⟩,⟨6060769,6666846⟩]
theorem node97Checked : leafCheck scale threshold distances node97Box = true := by
  decide +kernel
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  leaf_good node97Box node97Checked
def node98Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9697231,-8485078⟩,⟨1515191,1818230⟩,⟨6060769,6666846⟩]
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node96Box node97Box i1
    (by decide +kernel) (by decide +kernel) node96Bound node97Bound
def node99Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨1515191,1818230⟩,⟨6060769,6666846⟩]
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  combine_box_bounds node99Box node95Box node98Box i0
    (by decide +kernel) (by decide +kernel) node95Bound node98Bound
def node100Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨1212153,1818230⟩,⟨6060769,6666846⟩]
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  combine_box_bounds node100Box node92Box node99Box i2
    (by decide +kernel) (by decide +kernel) node92Bound node99Bound
def node101Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9697231,-8485078⟩,⟨1212153,1515191⟩,⟨6666846,7272923⟩]
theorem node101Checked : leafCheck scale threshold distances node101Box = true := by
  decide +kernel
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  leaf_good node101Box node101Checked
def node102Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9697231,-8485078⟩,⟨1212153,1515191⟩,⟨6666846,7272923⟩]
theorem node102Checked : leafCheck scale threshold distances node102Box = true := by
  decide +kernel
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  leaf_good node102Box node102Checked
def node103Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨1212153,1515191⟩,⟨6666846,7272923⟩]
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  combine_box_bounds node103Box node101Box node102Box i0
    (by decide +kernel) (by decide +kernel) node101Bound node102Bound
def node104Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9697231,-9091155⟩,⟨1515191,1818230⟩,⟨6666846,7272923⟩]
theorem node104Checked : leafCheck scale threshold distances node104Box = true := by
  decide +kernel
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  leaf_good node104Box node104Checked
def node105Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9091155,-8485078⟩,⟨1515191,1818230⟩,⟨6666846,7272923⟩]
theorem node105Checked : leafCheck scale threshold distances node105Box = true := by
  decide +kernel
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  leaf_good node105Box node105Checked
def node106Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9697231,-8485078⟩,⟨1515191,1818230⟩,⟨6666846,7272923⟩]
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  combine_box_bounds node106Box node104Box node105Box i1
    (by decide +kernel) (by decide +kernel) node104Bound node105Bound
def node107Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9697231,-9091155⟩,⟨1515191,1818230⟩,⟨6666846,7272923⟩]
theorem node107Checked : leafCheck scale threshold distances node107Box = true := by
  decide +kernel
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  leaf_good node107Box node107Checked
def node108Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9091155,-8485078⟩,⟨1515191,1818230⟩,⟨6666846,7272923⟩]
theorem node108Checked : leafCheck scale threshold distances node108Box = true := by
  decide +kernel
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  leaf_good node108Box node108Checked
def node109Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9697231,-8485078⟩,⟨1515191,1818230⟩,⟨6666846,7272923⟩]
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  combine_box_bounds node109Box node107Box node108Box i1
    (by decide +kernel) (by decide +kernel) node107Bound node108Bound
def node110Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨1515191,1818230⟩,⟨6666846,7272923⟩]
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  combine_box_bounds node110Box node106Box node109Box i0
    (by decide +kernel) (by decide +kernel) node106Bound node109Bound
def node111Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨1212153,1818230⟩,⟨6666846,7272923⟩]
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  combine_box_bounds node111Box node103Box node110Box i2
    (by decide +kernel) (by decide +kernel) node103Bound node110Bound
def node112Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨1212153,1818230⟩,⟨6060769,7272923⟩]
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  combine_box_bounds node112Box node100Box node111Box i3
    (by decide +kernel) (by decide +kernel) node100Bound node111Bound
def node113Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9697231,-9091155⟩,⟨1818230,2121268⟩,⟨6060769,6666846⟩]
theorem node113Checked : leafCheck scale threshold distances node113Box = true := by
  decide +kernel
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  leaf_good node113Box node113Checked
def node114Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9697231,-9091155⟩,⟨2121268,2424307⟩,⟨6060769,6666846⟩]
theorem node114Checked : leafCheck scale threshold distances node114Box = true := by
  decide +kernel
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  leaf_good node114Box node114Checked
def node115Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9697231,-9091155⟩,⟨1818230,2424307⟩,⟨6060769,6666846⟩]
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  combine_box_bounds node115Box node113Box node114Box i2
    (by decide +kernel) (by decide +kernel) node113Bound node114Bound
def node116Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9091155,-8485078⟩,⟨1818230,2121268⟩,⟨6060769,6666846⟩]
theorem node116Checked : leafCheck scale threshold distances node116Box = true := by
  decide +kernel
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  leaf_good node116Box node116Checked
def node117Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9091155,-8485078⟩,⟨2121268,2424307⟩,⟨6060769,6666846⟩]
theorem node117Checked : leafCheck scale threshold distances node117Box = true := by
  decide +kernel
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  leaf_good node117Box node117Checked
def node118Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9091155,-8485078⟩,⟨1818230,2424307⟩,⟨6060769,6666846⟩]
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  combine_box_bounds node118Box node116Box node117Box i2
    (by decide +kernel) (by decide +kernel) node116Bound node117Bound
def node119Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9697231,-8485078⟩,⟨1818230,2424307⟩,⟨6060769,6666846⟩]
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  combine_box_bounds node119Box node115Box node118Box i1
    (by decide +kernel) (by decide +kernel) node115Bound node118Bound
def node120Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9697231,-9091155⟩,⟨1818230,2121268⟩,⟨6060769,6666846⟩]
theorem node120Checked : leafCheck scale threshold distances node120Box = true := by
  decide +kernel
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  leaf_good node120Box node120Checked
def node121Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9697231,-9091155⟩,⟨2121268,2424307⟩,⟨6060769,6666846⟩]
theorem node121Checked : leafCheck scale threshold distances node121Box = true := by
  decide +kernel
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  leaf_good node121Box node121Checked
def node122Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9697231,-9091155⟩,⟨1818230,2424307⟩,⟨6060769,6666846⟩]
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  combine_box_bounds node122Box node120Box node121Box i2
    (by decide +kernel) (by decide +kernel) node120Bound node121Bound
def node123Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9091155,-8485078⟩,⟨1818230,2121268⟩,⟨6060769,6666846⟩]
theorem node123Checked : leafCheck scale threshold distances node123Box = true := by
  decide +kernel
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  leaf_good node123Box node123Checked
def node124Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9091155,-8485078⟩,⟨2121268,2424307⟩,⟨6060769,6666846⟩]
theorem node124Checked : leafCheck scale threshold distances node124Box = true := by
  decide +kernel
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  leaf_good node124Box node124Checked
def node125Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9091155,-8485078⟩,⟨1818230,2424307⟩,⟨6060769,6666846⟩]
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  combine_box_bounds node125Box node123Box node124Box i2
    (by decide +kernel) (by decide +kernel) node123Bound node124Bound
def node126Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9697231,-8485078⟩,⟨1818230,2424307⟩,⟨6060769,6666846⟩]
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  combine_box_bounds node126Box node122Box node125Box i1
    (by decide +kernel) (by decide +kernel) node122Bound node125Bound
def node127Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨1818230,2424307⟩,⟨6060769,6666846⟩]
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  combine_box_bounds node127Box node119Box node126Box i0
    (by decide +kernel) (by decide +kernel) node119Bound node126Bound
def node128Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9697231,-9091155⟩,⟨1818230,2424307⟩,⟨6666846,6969884⟩]
theorem node128Checked : leafCheck scale threshold distances node128Box = true := by
  decide +kernel
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  leaf_good node128Box node128Checked
def node129Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9697231,-9091155⟩,⟨1818230,2424307⟩,⟨6969884,7272923⟩]
theorem node129Checked : leafCheck scale threshold distances node129Box = true := by
  decide +kernel
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  leaf_good node129Box node129Checked
def node130Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9697231,-9091155⟩,⟨1818230,2424307⟩,⟨6666846,7272923⟩]
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  combine_box_bounds node130Box node128Box node129Box i3
    (by decide +kernel) (by decide +kernel) node128Bound node129Bound
def node131Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9697231,-9091155⟩,⟨1818230,2424307⟩,⟨6666846,6969884⟩]
theorem node131Checked : leafCheck scale threshold distances node131Box = true := by
  decide +kernel
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  leaf_good node131Box node131Checked
def node132Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9697231,-9091155⟩,⟨1818230,2424307⟩,⟨6969884,7272923⟩]
theorem node132Checked : leafCheck scale threshold distances node132Box = true := by
  decide +kernel
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  leaf_good node132Box node132Checked
def node133Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9697231,-9091155⟩,⟨1818230,2424307⟩,⟨6666846,7272923⟩]
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  combine_box_bounds node133Box node131Box node132Box i3
    (by decide +kernel) (by decide +kernel) node131Bound node132Bound
def node134Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-9091155⟩,⟨1818230,2424307⟩,⟨6666846,7272923⟩]
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  combine_box_bounds node134Box node130Box node133Box i0
    (by decide +kernel) (by decide +kernel) node130Bound node133Bound
def node135Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9091155,-8485078⟩,⟨1818230,2121268⟩,⟨6666846,7272923⟩]
theorem node135Checked : leafCheck scale threshold distances node135Box = true := by
  decide +kernel
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  leaf_good node135Box node135Checked
def node136Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9091155,-8485078⟩,⟨2121268,2424307⟩,⟨6666846,7272923⟩]
theorem node136Checked : leafCheck scale threshold distances node136Box = true := by
  decide +kernel
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  leaf_good node136Box node136Checked
def node137Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9091155,-8485078⟩,⟨1818230,2424307⟩,⟨6666846,7272923⟩]
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  combine_box_bounds node137Box node135Box node136Box i2
    (by decide +kernel) (by decide +kernel) node135Bound node136Bound
def node138Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9091155,-8485078⟩,⟨1818230,2121268⟩,⟨6666846,7272923⟩]
theorem node138Checked : leafCheck scale threshold distances node138Box = true := by
  decide +kernel
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  leaf_good node138Box node138Checked
def node139Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9091155,-8485078⟩,⟨2121268,2424307⟩,⟨6666846,7272923⟩]
theorem node139Checked : leafCheck scale threshold distances node139Box = true := by
  decide +kernel
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  leaf_good node139Box node139Checked
def node140Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9091155,-8485078⟩,⟨1818230,2424307⟩,⟨6666846,7272923⟩]
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  combine_box_bounds node140Box node138Box node139Box i2
    (by decide +kernel) (by decide +kernel) node138Bound node139Bound
def node141Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9091155,-8485078⟩,⟨1818230,2424307⟩,⟨6666846,7272923⟩]
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  combine_box_bounds node141Box node137Box node140Box i0
    (by decide +kernel) (by decide +kernel) node137Bound node140Bound
def node142Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨1818230,2424307⟩,⟨6666846,7272923⟩]
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  combine_box_bounds node142Box node134Box node141Box i1
    (by decide +kernel) (by decide +kernel) node134Bound node141Bound
def node143Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨1818230,2424307⟩,⟨6060769,7272923⟩]
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  combine_box_bounds node143Box node127Box node142Box i3
    (by decide +kernel) (by decide +kernel) node127Bound node142Bound
def node144Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩]
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  combine_box_bounds node144Box node112Box node143Box i2
    (by decide +kernel) (by decide +kernel) node112Bound node143Bound
def node145Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  combine_box_bounds node145Box node89Box node144Box i2
    (by decide +kernel) (by decide +kernel) node89Bound node144Bound
def node146Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7879001⟩,⟨0,1212153⟩,⟨6060769,6666846⟩]
theorem node146Checked : leafCheck scale threshold distances node146Box = true := by
  decide +kernel
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  leaf_good node146Box node146Checked
def node147Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7879001⟩,⟨0,1212153⟩,⟨6666846,7272923⟩]
theorem node147Checked : leafCheck scale threshold distances node147Box = true := by
  decide +kernel
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  leaf_good node147Box node147Checked
def node148Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7879001⟩,⟨0,1212153⟩,⟨6060769,7272923⟩]
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  combine_box_bounds node148Box node146Box node147Box i3
    (by decide +kernel) (by decide +kernel) node146Bound node147Bound
def node149Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7879001,-7272924⟩,⟨0,1212153⟩,⟨6060769,7272923⟩]
theorem node149Checked : leafCheck scale threshold distances node149Box = true := by
  decide +kernel
theorem node149Bound : ∀ x, node149Box.Mem scale x → Good x :=
  leaf_good node149Box node149Checked
def node150Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨0,1212153⟩,⟨6060769,7272923⟩]
theorem node150Bound : ∀ x, node150Box.Mem scale x → Good x :=
  combine_box_bounds node150Box node148Box node149Box i1
    (by decide +kernel) (by decide +kernel) node148Bound node149Bound
def node151Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7879001⟩,⟨0,1212153⟩,⟨6060769,6666846⟩]
theorem node151Checked : leafCheck scale threshold distances node151Box = true := by
  decide +kernel
theorem node151Bound : ∀ x, node151Box.Mem scale x → Good x :=
  leaf_good node151Box node151Checked
def node152Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7879001⟩,⟨0,1212153⟩,⟨6666846,7272923⟩]
theorem node152Checked : leafCheck scale threshold distances node152Box = true := by
  decide +kernel
theorem node152Bound : ∀ x, node152Box.Mem scale x → Good x :=
  leaf_good node152Box node152Checked
def node153Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7879001⟩,⟨0,1212153⟩,⟨6060769,7272923⟩]
theorem node153Bound : ∀ x, node153Box.Mem scale x → Good x :=
  combine_box_bounds node153Box node151Box node152Box i3
    (by decide +kernel) (by decide +kernel) node151Bound node152Bound
def node154Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7879001,-7272924⟩,⟨0,1212153⟩,⟨6060769,7272923⟩]
theorem node154Checked : leafCheck scale threshold distances node154Box = true := by
  decide +kernel
theorem node154Bound : ∀ x, node154Box.Mem scale x → Good x :=
  leaf_good node154Box node154Checked
def node155Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨0,1212153⟩,⟨6060769,7272923⟩]
theorem node155Bound : ∀ x, node155Box.Mem scale x → Good x :=
  combine_box_bounds node155Box node153Box node154Box i1
    (by decide +kernel) (by decide +kernel) node153Bound node154Bound
def node156Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨0,1212153⟩,⟨6060769,7272923⟩]
theorem node156Bound : ∀ x, node156Box.Mem scale x → Good x :=
  combine_box_bounds node156Box node150Box node155Box i0
    (by decide +kernel) (by decide +kernel) node150Bound node155Bound
def node157Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7879001⟩,⟨1212153,1515191⟩,⟨6060769,7272923⟩]
theorem node157Checked : leafCheck scale threshold distances node157Box = true := by
  decide +kernel
theorem node157Bound : ∀ x, node157Box.Mem scale x → Good x :=
  leaf_good node157Box node157Checked
def node158Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7879001⟩,⟨1515191,1818230⟩,⟨6060769,7272923⟩]
theorem node158Checked : leafCheck scale threshold distances node158Box = true := by
  decide +kernel
theorem node158Bound : ∀ x, node158Box.Mem scale x → Good x :=
  leaf_good node158Box node158Checked
def node159Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7879001⟩,⟨1212153,1818230⟩,⟨6060769,7272923⟩]
theorem node159Bound : ∀ x, node159Box.Mem scale x → Good x :=
  combine_box_bounds node159Box node157Box node158Box i2
    (by decide +kernel) (by decide +kernel) node157Bound node158Bound
def node160Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7879001,-7272924⟩,⟨1212153,1818230⟩,⟨6060769,7272923⟩]
theorem node160Checked : leafCheck scale threshold distances node160Box = true := by
  decide +kernel
theorem node160Bound : ∀ x, node160Box.Mem scale x → Good x :=
  leaf_good node160Box node160Checked
def node161Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨1212153,1818230⟩,⟨6060769,7272923⟩]
theorem node161Bound : ∀ x, node161Box.Mem scale x → Good x :=
  combine_box_bounds node161Box node159Box node160Box i1
    (by decide +kernel) (by decide +kernel) node159Bound node160Bound
def node162Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨1212153,1515191⟩,⟨6060769,6666846⟩]
theorem node162Checked : leafCheck scale threshold distances node162Box = true := by
  decide +kernel
theorem node162Bound : ∀ x, node162Box.Mem scale x → Good x :=
  leaf_good node162Box node162Checked
def node163Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨1212153,1515191⟩,⟨6666846,7272923⟩]
theorem node163Checked : leafCheck scale threshold distances node163Box = true := by
  decide +kernel
theorem node163Bound : ∀ x, node163Box.Mem scale x → Good x :=
  leaf_good node163Box node163Checked
def node164Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨1212153,1515191⟩,⟨6060769,7272923⟩]
theorem node164Bound : ∀ x, node164Box.Mem scale x → Good x :=
  combine_box_bounds node164Box node162Box node163Box i3
    (by decide +kernel) (by decide +kernel) node162Bound node163Bound
def node165Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨1515191,1818230⟩,⟨6060769,6666846⟩]
theorem node165Checked : leafCheck scale threshold distances node165Box = true := by
  decide +kernel
theorem node165Bound : ∀ x, node165Box.Mem scale x → Good x :=
  leaf_good node165Box node165Checked
def node166Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨1515191,1818230⟩,⟨6666846,7272923⟩]
theorem node166Checked : leafCheck scale threshold distances node166Box = true := by
  decide +kernel
theorem node166Bound : ∀ x, node166Box.Mem scale x → Good x :=
  leaf_good node166Box node166Checked
def node167Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨1515191,1818230⟩,⟨6060769,7272923⟩]
theorem node167Bound : ∀ x, node167Box.Mem scale x → Good x :=
  combine_box_bounds node167Box node165Box node166Box i3
    (by decide +kernel) (by decide +kernel) node165Bound node166Bound
def node168Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨1212153,1818230⟩,⟨6060769,7272923⟩]
theorem node168Bound : ∀ x, node168Box.Mem scale x → Good x :=
  combine_box_bounds node168Box node164Box node167Box i2
    (by decide +kernel) (by decide +kernel) node164Bound node167Bound
def node169Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨1212153,1818230⟩,⟨6060769,7272923⟩]
theorem node169Bound : ∀ x, node169Box.Mem scale x → Good x :=
  combine_box_bounds node169Box node161Box node168Box i0
    (by decide +kernel) (by decide +kernel) node161Bound node168Bound
def node170Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7879001⟩,⟨1818230,2424307⟩,⟨6060769,6666846⟩]
theorem node170Checked : leafCheck scale threshold distances node170Box = true := by
  decide +kernel
theorem node170Bound : ∀ x, node170Box.Mem scale x → Good x :=
  leaf_good node170Box node170Checked
def node171Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7879001⟩,⟨1818230,2424307⟩,⟨6666846,7272923⟩]
theorem node171Checked : leafCheck scale threshold distances node171Box = true := by
  decide +kernel
theorem node171Bound : ∀ x, node171Box.Mem scale x → Good x :=
  leaf_good node171Box node171Checked
def node172Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7879001⟩,⟨1818230,2424307⟩,⟨6060769,7272923⟩]
theorem node172Bound : ∀ x, node172Box.Mem scale x → Good x :=
  combine_box_bounds node172Box node170Box node171Box i3
    (by decide +kernel) (by decide +kernel) node170Bound node171Bound
def node173Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7879001,-7272924⟩,⟨1818230,2424307⟩,⟨6060769,6666846⟩]
theorem node173Checked : leafCheck scale threshold distances node173Box = true := by
  decide +kernel
theorem node173Bound : ∀ x, node173Box.Mem scale x → Good x :=
  leaf_good node173Box node173Checked
def node174Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7879001,-7272924⟩,⟨1818230,2424307⟩,⟨6666846,7272923⟩]
theorem node174Checked : leafCheck scale threshold distances node174Box = true := by
  decide +kernel
theorem node174Bound : ∀ x, node174Box.Mem scale x → Good x :=
  leaf_good node174Box node174Checked
def node175Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7879001,-7272924⟩,⟨1818230,2424307⟩,⟨6060769,7272923⟩]
theorem node175Bound : ∀ x, node175Box.Mem scale x → Good x :=
  combine_box_bounds node175Box node173Box node174Box i3
    (by decide +kernel) (by decide +kernel) node173Bound node174Bound
def node176Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨1818230,2424307⟩,⟨6060769,7272923⟩]
theorem node176Bound : ∀ x, node176Box.Mem scale x → Good x :=
  combine_box_bounds node176Box node172Box node175Box i1
    (by decide +kernel) (by decide +kernel) node172Bound node175Bound
def node177Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7879001⟩,⟨1818230,2424307⟩,⟨6060769,6666846⟩]
theorem node177Checked : leafCheck scale threshold distances node177Box = true := by
  decide +kernel
theorem node177Bound : ∀ x, node177Box.Mem scale x → Good x :=
  leaf_good node177Box node177Checked
def node178Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7879001,-7272924⟩,⟨1818230,2424307⟩,⟨6060769,6666846⟩]
theorem node178Checked : leafCheck scale threshold distances node178Box = true := by
  decide +kernel
theorem node178Bound : ∀ x, node178Box.Mem scale x → Good x :=
  leaf_good node178Box node178Checked
def node179Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨1818230,2424307⟩,⟨6060769,6666846⟩]
theorem node179Bound : ∀ x, node179Box.Mem scale x → Good x :=
  combine_box_bounds node179Box node177Box node178Box i1
    (by decide +kernel) (by decide +kernel) node177Bound node178Bound
def node180Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7879001⟩,⟨1818230,2424307⟩,⟨6666846,7272923⟩]
theorem node180Checked : leafCheck scale threshold distances node180Box = true := by
  decide +kernel
theorem node180Bound : ∀ x, node180Box.Mem scale x → Good x :=
  leaf_good node180Box node180Checked
def node181Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7879001,-7272924⟩,⟨1818230,2424307⟩,⟨6666846,7272923⟩]
theorem node181Checked : leafCheck scale threshold distances node181Box = true := by
  decide +kernel
theorem node181Bound : ∀ x, node181Box.Mem scale x → Good x :=
  leaf_good node181Box node181Checked
def node182Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨1818230,2424307⟩,⟨6666846,7272923⟩]
theorem node182Bound : ∀ x, node182Box.Mem scale x → Good x :=
  combine_box_bounds node182Box node180Box node181Box i1
    (by decide +kernel) (by decide +kernel) node180Bound node181Bound
def node183Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨1818230,2424307⟩,⟨6060769,7272923⟩]
theorem node183Bound : ∀ x, node183Box.Mem scale x → Good x :=
  combine_box_bounds node183Box node179Box node182Box i3
    (by decide +kernel) (by decide +kernel) node179Bound node182Bound
def node184Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨1818230,2424307⟩,⟨6060769,7272923⟩]
theorem node184Bound : ∀ x, node184Box.Mem scale x → Good x :=
  combine_box_bounds node184Box node176Box node183Box i0
    (by decide +kernel) (by decide +kernel) node176Bound node183Bound
def node185Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩]
theorem node185Bound : ∀ x, node185Box.Mem scale x → Good x :=
  combine_box_bounds node185Box node169Box node184Box i2
    (by decide +kernel) (by decide +kernel) node169Bound node184Bound
def node186Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem node186Bound : ∀ x, node186Box.Mem scale x → Good x :=
  combine_box_bounds node186Box node156Box node185Box i2
    (by decide +kernel) (by decide +kernel) node156Bound node185Bound
def node187Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem node187Bound : ∀ x, node187Box.Mem scale x → Good x :=
  combine_box_bounds node187Box node145Box node186Box i1
    (by decide +kernel) (by decide +kernel) node145Bound node186Bound
def node188Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node188Bound : ∀ x, node188Box.Mem scale x → Good x :=
  combine_box_bounds node188Box node74Box node187Box i3
    (by decide +kernel) (by decide +kernel) node74Bound node187Bound

end TreeCertDouble33.Block104
