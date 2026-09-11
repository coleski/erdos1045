import TreeCertDouble33Block173Part00
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble33.Block173
open FixedPointSound
def node95Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node95Checked : leafCheck scale threshold distances node95Box = true := by
  decide +kernel
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  leaf_good node95Box node95Checked
def node96Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node96Checked : leafCheck scale threshold distances node96Box = true := by
  decide +kernel
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  leaf_good node96Box node96Checked
def node97Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  combine_box_bounds node97Box node95Box node96Box i1
    (by decide +kernel) (by decide +kernel) node95Bound node96Bound
def node98Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node98Checked : leafCheck scale threshold distances node98Box = true := by
  decide +kernel
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  leaf_good node98Box node98Checked
def node99Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node99Checked : leafCheck scale threshold distances node99Box = true := by
  decide +kernel
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  leaf_good node99Box node99Checked
def node100Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  combine_box_bounds node100Box node98Box node99Box i1
    (by decide +kernel) (by decide +kernel) node98Bound node99Bound
def node101Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩]
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  combine_box_bounds node101Box node97Box node100Box i3
    (by decide +kernel) (by decide +kernel) node97Bound node100Bound
def node102Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  combine_box_bounds node102Box node94Box node101Box i2
    (by decide +kernel) (by decide +kernel) node94Bound node101Bound
def node103Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩]
theorem node103Checked : leafCheck scale threshold distances node103Box = true := by
  decide +kernel
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  leaf_good node103Box node103Checked
def node104Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node104Checked : leafCheck scale threshold distances node104Box = true := by
  decide +kernel
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  leaf_good node104Box node104Checked
def node105Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node105Checked : leafCheck scale threshold distances node105Box = true := by
  decide +kernel
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  leaf_good node105Box node105Checked
def node106Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  combine_box_bounds node106Box node104Box node105Box i1
    (by decide +kernel) (by decide +kernel) node104Bound node105Bound
def node107Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node107Checked : leafCheck scale threshold distances node107Box = true := by
  decide +kernel
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  leaf_good node107Box node107Checked
def node108Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node108Checked : leafCheck scale threshold distances node108Box = true := by
  decide +kernel
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  leaf_good node108Box node108Checked
def node109Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  combine_box_bounds node109Box node107Box node108Box i1
    (by decide +kernel) (by decide +kernel) node107Bound node108Bound
def node110Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩]
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  combine_box_bounds node110Box node106Box node109Box i3
    (by decide +kernel) (by decide +kernel) node106Bound node109Bound
def node111Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  combine_box_bounds node111Box node103Box node110Box i2
    (by decide +kernel) (by decide +kernel) node103Bound node110Bound
def node112Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  combine_box_bounds node112Box node102Box node111Box i0
    (by decide +kernel) (by decide +kernel) node102Bound node111Bound
def node113Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node113Checked : leafCheck scale threshold distances node113Box = true := by
  decide +kernel
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  leaf_good node113Box node113Checked
def node114Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  combine_box_bounds node114Box node112Box node113Box i1
    (by decide +kernel) (by decide +kernel) node112Bound node113Bound
def node115Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  combine_box_bounds node115Box node93Box node114Box i0
    (by decide +kernel) (by decide +kernel) node93Bound node114Bound
def node116Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨7272923,9697231⟩]
theorem node116Checked : leafCheck scale threshold distances node116Box = true := by
  decide +kernel
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  leaf_good node116Box node116Checked
def node117Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-1212154,0⟩,⟨7272923,8485077⟩]
theorem node117Checked : leafCheck scale threshold distances node117Box = true := by
  decide +kernel
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  leaf_good node117Box node117Checked
def node118Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨1212153,2424307⟩,⟨-1212154,0⟩,⟨7272923,8485077⟩]
theorem node118Checked : leafCheck scale threshold distances node118Box = true := by
  decide +kernel
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  leaf_good node118Box node118Checked
def node119Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨7272923,8485077⟩]
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  combine_box_bounds node119Box node117Box node118Box i1
    (by decide +kernel) (by decide +kernel) node117Bound node118Bound
def node120Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,1212153⟩,⟨-1212154,0⟩,⟨7272923,8485077⟩]
theorem node120Checked : leafCheck scale threshold distances node120Box = true := by
  decide +kernel
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  leaf_good node120Box node120Checked
def node121Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨1212153,2424307⟩,⟨-1212154,0⟩,⟨7272923,8485077⟩]
theorem node121Checked : leafCheck scale threshold distances node121Box = true := by
  decide +kernel
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  leaf_good node121Box node121Checked
def node122Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨7272923,8485077⟩]
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  combine_box_bounds node122Box node120Box node121Box i1
    (by decide +kernel) (by decide +kernel) node120Bound node121Bound
def node123Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨7272923,8485077⟩]
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  combine_box_bounds node123Box node119Box node122Box i0
    (by decide +kernel) (by decide +kernel) node119Bound node122Bound
def node124Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩]
theorem node124Checked : leafCheck scale threshold distances node124Box = true := by
  decide +kernel
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  leaf_good node124Box node124Checked
def node125Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨1212153,2424307⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩]
theorem node125Checked : leafCheck scale threshold distances node125Box = true := by
  decide +kernel
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  leaf_good node125Box node125Checked
def node126Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩]
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  combine_box_bounds node126Box node124Box node125Box i1
    (by decide +kernel) (by decide +kernel) node124Bound node125Bound
def node127Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,1212153⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩]
theorem node127Checked : leafCheck scale threshold distances node127Box = true := by
  decide +kernel
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  leaf_good node127Box node127Checked
def node128Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨1212153,2424307⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩]
theorem node128Checked : leafCheck scale threshold distances node128Box = true := by
  decide +kernel
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  leaf_good node128Box node128Checked
def node129Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩]
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  combine_box_bounds node129Box node127Box node128Box i1
    (by decide +kernel) (by decide +kernel) node127Bound node128Bound
def node130Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩]
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  combine_box_bounds node130Box node126Box node129Box i0
    (by decide +kernel) (by decide +kernel) node126Bound node129Bound
def node131Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨7272923,9697231⟩]
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  combine_box_bounds node131Box node123Box node130Box i3
    (by decide +kernel) (by decide +kernel) node123Bound node130Bound
def node132Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  combine_box_bounds node132Box node116Box node131Box i2
    (by decide +kernel) (by decide +kernel) node116Bound node131Bound
def node133Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node133Checked : leafCheck scale threshold distances node133Box = true := by
  decide +kernel
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  leaf_good node133Box node133Checked
def node134Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  combine_box_bounds node134Box node132Box node133Box i1
    (by decide +kernel) (by decide +kernel) node132Bound node133Bound
def node135Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨7272923,9697231⟩]
theorem node135Checked : leafCheck scale threshold distances node135Box = true := by
  decide +kernel
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  leaf_good node135Box node135Checked
def node136Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨-1212154,0⟩,⟨7272923,8485077⟩]
theorem node136Checked : leafCheck scale threshold distances node136Box = true := by
  decide +kernel
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  leaf_good node136Box node136Checked
def node137Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨-1212154,0⟩,⟨7272923,8485077⟩]
theorem node137Checked : leafCheck scale threshold distances node137Box = true := by
  decide +kernel
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  leaf_good node137Box node137Checked
def node138Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨7272923,8485077⟩]
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  combine_box_bounds node138Box node136Box node137Box i1
    (by decide +kernel) (by decide +kernel) node136Bound node137Bound
def node139Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩]
theorem node139Checked : leafCheck scale threshold distances node139Box = true := by
  decide +kernel
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  leaf_good node139Box node139Checked
def node140Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩]
theorem node140Checked : leafCheck scale threshold distances node140Box = true := by
  decide +kernel
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  leaf_good node140Box node140Checked
def node141Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩]
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  combine_box_bounds node141Box node139Box node140Box i1
    (by decide +kernel) (by decide +kernel) node139Bound node140Bound
def node142Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨7272923,9697231⟩]
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  combine_box_bounds node142Box node138Box node141Box i3
    (by decide +kernel) (by decide +kernel) node138Bound node141Bound
def node143Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  combine_box_bounds node143Box node135Box node142Box i2
    (by decide +kernel) (by decide +kernel) node135Bound node142Bound
def node144Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨7272923,9697231⟩]
theorem node144Checked : leafCheck scale threshold distances node144Box = true := by
  decide +kernel
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  leaf_good node144Box node144Checked
def node145Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨-1212154,0⟩,⟨7272923,8485077⟩]
theorem node145Checked : leafCheck scale threshold distances node145Box = true := by
  decide +kernel
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  leaf_good node145Box node145Checked
def node146Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨-1212154,0⟩,⟨7272923,8485077⟩]
theorem node146Checked : leafCheck scale threshold distances node146Box = true := by
  decide +kernel
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  leaf_good node146Box node146Checked
def node147Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨7272923,8485077⟩]
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  combine_box_bounds node147Box node145Box node146Box i1
    (by decide +kernel) (by decide +kernel) node145Bound node146Bound
def node148Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩]
theorem node148Checked : leafCheck scale threshold distances node148Box = true := by
  decide +kernel
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  leaf_good node148Box node148Checked
def node149Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩]
theorem node149Checked : leafCheck scale threshold distances node149Box = true := by
  decide +kernel
theorem node149Bound : ∀ x, node149Box.Mem scale x → Good x :=
  leaf_good node149Box node149Checked
def node150Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩]
theorem node150Bound : ∀ x, node150Box.Mem scale x → Good x :=
  combine_box_bounds node150Box node148Box node149Box i1
    (by decide +kernel) (by decide +kernel) node148Bound node149Bound
def node151Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨7272923,9697231⟩]
theorem node151Bound : ∀ x, node151Box.Mem scale x → Good x :=
  combine_box_bounds node151Box node147Box node150Box i3
    (by decide +kernel) (by decide +kernel) node147Bound node150Bound
def node152Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node152Bound : ∀ x, node152Box.Mem scale x → Good x :=
  combine_box_bounds node152Box node144Box node151Box i2
    (by decide +kernel) (by decide +kernel) node144Bound node151Bound
def node153Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node153Bound : ∀ x, node153Box.Mem scale x → Good x :=
  combine_box_bounds node153Box node143Box node152Box i0
    (by decide +kernel) (by decide +kernel) node143Bound node152Bound
def node154Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node154Checked : leafCheck scale threshold distances node154Box = true := by
  decide +kernel
theorem node154Bound : ∀ x, node154Box.Mem scale x → Good x :=
  leaf_good node154Box node154Checked
def node155Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node155Bound : ∀ x, node155Box.Mem scale x → Good x :=
  combine_box_bounds node155Box node153Box node154Box i1
    (by decide +kernel) (by decide +kernel) node153Bound node154Bound
def node156Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node156Bound : ∀ x, node156Box.Mem scale x → Good x :=
  combine_box_bounds node156Box node134Box node155Box i0
    (by decide +kernel) (by decide +kernel) node134Bound node155Bound
def node157Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨4848615,9697231⟩]
theorem node157Bound : ∀ x, node157Box.Mem scale x → Good x :=
  combine_box_bounds node157Box node115Box node156Box i3
    (by decide +kernel) (by decide +kernel) node115Bound node156Bound
def node158Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩]
theorem node158Bound : ∀ x, node158Box.Mem scale x → Good x :=
  combine_box_bounds node158Box node74Box node157Box i2
    (by decide +kernel) (by decide +kernel) node74Bound node157Bound
def node159Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨0,9697231⟩]
theorem node159Bound : ∀ x, node159Box.Mem scale x → Good x :=
  combine_box_bounds node159Box node73Box node158Box i3
    (by decide +kernel) (by decide +kernel) node73Bound node158Bound
def node160Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem node160Bound : ∀ x, node160Box.Mem scale x → Good x :=
  combine_box_bounds node160Box node0Box node159Box i2
    (by decide +kernel) (by decide +kernel) node0Bound node159Bound
def node161Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨4848615,9697231⟩,⟨-9697231,-4848616⟩,⟨0,9697231⟩]
theorem node161Checked : leafCheck scale threshold distances node161Box = true := by
  decide +kernel
theorem node161Bound : ∀ x, node161Box.Mem scale x → Good x :=
  leaf_good node161Box node161Checked
def node162Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem node162Checked : leafCheck scale threshold distances node162Box = true := by
  decide +kernel
theorem node162Bound : ∀ x, node162Box.Mem scale x → Good x :=
  leaf_good node162Box node162Checked
def node163Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem node163Checked : leafCheck scale threshold distances node163Box = true := by
  decide +kernel
theorem node163Bound : ∀ x, node163Box.Mem scale x → Good x :=
  leaf_good node163Box node163Checked
def node164Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node164Checked : leafCheck scale threshold distances node164Box = true := by
  decide +kernel
theorem node164Bound : ∀ x, node164Box.Mem scale x → Good x :=
  leaf_good node164Box node164Checked
def node165Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node165Checked : leafCheck scale threshold distances node165Box = true := by
  decide +kernel
theorem node165Bound : ∀ x, node165Box.Mem scale x → Good x :=
  leaf_good node165Box node165Checked
def node166Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node166Checked : leafCheck scale threshold distances node166Box = true := by
  decide +kernel
theorem node166Bound : ∀ x, node166Box.Mem scale x → Good x :=
  leaf_good node166Box node166Checked
def node167Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node167Bound : ∀ x, node167Box.Mem scale x → Good x :=
  combine_box_bounds node167Box node165Box node166Box i1
    (by decide +kernel) (by decide +kernel) node165Bound node166Bound
def node168Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node168Bound : ∀ x, node168Box.Mem scale x → Good x :=
  combine_box_bounds node168Box node164Box node167Box i0
    (by decide +kernel) (by decide +kernel) node164Bound node167Bound
def node169Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node169Checked : leafCheck scale threshold distances node169Box = true := by
  decide +kernel
theorem node169Bound : ∀ x, node169Box.Mem scale x → Good x :=
  leaf_good node169Box node169Checked
def node170Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem node170Bound : ∀ x, node170Box.Mem scale x → Good x :=
  combine_box_bounds node170Box node168Box node169Box i3
    (by decide +kernel) (by decide +kernel) node168Bound node169Bound
def node171Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem node171Bound : ∀ x, node171Box.Mem scale x → Good x :=
  combine_box_bounds node171Box node163Box node170Box i0
    (by decide +kernel) (by decide +kernel) node163Bound node170Bound
def node172Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨4848615,7272923⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem node172Bound : ∀ x, node172Box.Mem scale x → Good x :=
  combine_box_bounds node172Box node162Box node171Box i2
    (by decide +kernel) (by decide +kernel) node162Bound node171Bound
def node173Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨7272923,9697231⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem node173Checked : leafCheck scale threshold distances node173Box = true := by
  decide +kernel
theorem node173Bound : ∀ x, node173Box.Mem scale x → Good x :=
  leaf_good node173Box node173Checked
def node174Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem node174Bound : ∀ x, node174Box.Mem scale x → Good x :=
  combine_box_bounds node174Box node172Box node173Box i1
    (by decide +kernel) (by decide +kernel) node172Bound node173Bound
def node175Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩]
theorem node175Checked : leafCheck scale threshold distances node175Box = true := by
  decide +kernel
theorem node175Bound : ∀ x, node175Box.Mem scale x → Good x :=
  leaf_good node175Box node175Checked
def node176Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨0,9697231⟩]
theorem node176Bound : ∀ x, node176Box.Mem scale x → Good x :=
  combine_box_bounds node176Box node174Box node175Box i3
    (by decide +kernel) (by decide +kernel) node174Bound node175Bound
def node177Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨4848615,9697231⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem node177Bound : ∀ x, node177Box.Mem scale x → Good x :=
  combine_box_bounds node177Box node161Box node176Box i2
    (by decide +kernel) (by decide +kernel) node161Bound node176Bound
def node178Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,9697231⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem node178Bound : ∀ x, node178Box.Mem scale x → Good x :=
  combine_box_bounds node178Box node160Box node177Box i1
    (by decide +kernel) (by decide +kernel) node160Bound node177Bound

end TreeCertDouble33.Block173
