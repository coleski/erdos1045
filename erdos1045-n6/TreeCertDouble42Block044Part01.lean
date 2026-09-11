import TreeCertDouble42Block044Part00
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble42.Block044
open FixedPointSound
def node97Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-5454693⟩,⟨-9091155,-8485078⟩,⟨3636461,4848615⟩]
theorem node97Checked : leafCheck scale threshold distances node97Box = true := by
  decide +kernel
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  leaf_good node97Box node97Checked
def node98Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-5454693,-4848616⟩,⟨-9091155,-8485078⟩,⟨3636461,4848615⟩]
theorem node98Checked : leafCheck scale threshold distances node98Box = true := by
  decide +kernel
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  leaf_good node98Box node98Checked
def node99Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨-9091155,-8485078⟩,⟨3636461,4848615⟩]
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  combine_box_bounds node99Box node97Box node98Box i1
    (by decide +kernel) (by decide +kernel) node97Bound node98Bound
def node100Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨3636461,4848615⟩]
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  combine_box_bounds node100Box node96Box node99Box i2
    (by decide +kernel) (by decide +kernel) node96Bound node99Bound
def node101Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-6060770,-5454693⟩,⟨-9697231,-9091155⟩,⟨3636461,4848615⟩]
theorem node101Checked : leafCheck scale threshold distances node101Box = true := by
  decide +kernel
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  leaf_good node101Box node101Checked
def node102Box : Box 4 := ![⟨-1515193,-1212154⟩,⟨-6060770,-5454693⟩,⟨-9697231,-9091155⟩,⟨3636461,4848615⟩]
theorem node102Checked : leafCheck scale threshold distances node102Box = true := by
  decide +kernel
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  leaf_good node102Box node102Checked
def node103Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-6060770,-5454693⟩,⟨-9697231,-9091155⟩,⟨3636461,4848615⟩]
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  combine_box_bounds node103Box node101Box node102Box i0
    (by decide +kernel) (by decide +kernel) node101Bound node102Bound
def node104Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-5454693,-4848616⟩,⟨-9697231,-9091155⟩,⟨3636461,4848615⟩]
theorem node104Checked : leafCheck scale threshold distances node104Box = true := by
  decide +kernel
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  leaf_good node104Box node104Checked
def node105Box : Box 4 := ![⟨-1515193,-1212154⟩,⟨-5454693,-4848616⟩,⟨-9697231,-9091155⟩,⟨3636461,4848615⟩]
theorem node105Checked : leafCheck scale threshold distances node105Box = true := by
  decide +kernel
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  leaf_good node105Box node105Checked
def node106Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-5454693,-4848616⟩,⟨-9697231,-9091155⟩,⟨3636461,4848615⟩]
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  combine_box_bounds node106Box node104Box node105Box i0
    (by decide +kernel) (by decide +kernel) node104Bound node105Bound
def node107Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-6060770,-4848616⟩,⟨-9697231,-9091155⟩,⟨3636461,4848615⟩]
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  combine_box_bounds node107Box node103Box node106Box i1
    (by decide +kernel) (by decide +kernel) node103Bound node106Bound
def node108Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-6060770,-5454693⟩,⟨-9091155,-8485078⟩,⟨3636461,4848615⟩]
theorem node108Checked : leafCheck scale threshold distances node108Box = true := by
  decide +kernel
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  leaf_good node108Box node108Checked
def node109Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-5454693,-4848616⟩,⟨-9091155,-8485078⟩,⟨3636461,4848615⟩]
theorem node109Checked : leafCheck scale threshold distances node109Box = true := by
  decide +kernel
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  leaf_good node109Box node109Checked
def node110Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-6060770,-4848616⟩,⟨-9091155,-8485078⟩,⟨3636461,4848615⟩]
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  combine_box_bounds node110Box node108Box node109Box i1
    (by decide +kernel) (by decide +kernel) node108Bound node109Bound
def node111Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨3636461,4848615⟩]
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  combine_box_bounds node111Box node107Box node110Box i2
    (by decide +kernel) (by decide +kernel) node107Bound node110Bound
def node112Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨3636461,4848615⟩]
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  combine_box_bounds node112Box node100Box node111Box i0
    (by decide +kernel) (by decide +kernel) node100Bound node111Bound
def node113Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨2424307,4848615⟩]
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  combine_box_bounds node113Box node89Box node112Box i3
    (by decide +kernel) (by decide +kernel) node89Bound node112Bound
def node114Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨-8485078,-7879001⟩,⟨2424307,3636461⟩]
theorem node114Checked : leafCheck scale threshold distances node114Box = true := by
  decide +kernel
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  leaf_good node114Box node114Checked
def node115Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-6060770,-4848616⟩,⟨-8485078,-7879001⟩,⟨2424307,3636461⟩]
theorem node115Checked : leafCheck scale threshold distances node115Box = true := by
  decide +kernel
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  leaf_good node115Box node115Checked
def node116Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨-8485078,-7879001⟩,⟨2424307,3636461⟩]
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  combine_box_bounds node116Box node114Box node115Box i0
    (by decide +kernel) (by decide +kernel) node114Bound node115Bound
def node117Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨-8485078,-7879001⟩,⟨3636461,4848615⟩]
theorem node117Checked : leafCheck scale threshold distances node117Box = true := by
  decide +kernel
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  leaf_good node117Box node117Checked
def node118Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-6060770,-4848616⟩,⟨-8485078,-7879001⟩,⟨3636461,4848615⟩]
theorem node118Checked : leafCheck scale threshold distances node118Box = true := by
  decide +kernel
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  leaf_good node118Box node118Checked
def node119Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨-8485078,-7879001⟩,⟨3636461,4848615⟩]
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  combine_box_bounds node119Box node117Box node118Box i0
    (by decide +kernel) (by decide +kernel) node117Bound node118Bound
def node120Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨-8485078,-7879001⟩,⟨2424307,4848615⟩]
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  combine_box_bounds node120Box node116Box node119Box i3
    (by decide +kernel) (by decide +kernel) node116Bound node119Bound
def node121Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨2424307,4848615⟩]
theorem node121Checked : leafCheck scale threshold distances node121Box = true := by
  decide +kernel
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  leaf_good node121Box node121Checked
def node122Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨2424307,4848615⟩]
theorem node122Checked : leafCheck scale threshold distances node122Box = true := by
  decide +kernel
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  leaf_good node122Box node122Checked
def node123Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨-7879001,-7272924⟩,⟨2424307,4848615⟩]
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  combine_box_bounds node123Box node121Box node122Box i1
    (by decide +kernel) (by decide +kernel) node121Bound node122Bound
def node124Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨2424307,4848615⟩]
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  combine_box_bounds node124Box node120Box node123Box i2
    (by decide +kernel) (by decide +kernel) node120Bound node123Bound
def node125Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩]
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  combine_box_bounds node125Box node113Box node124Box i2
    (by decide +kernel) (by decide +kernel) node113Bound node124Bound
def node126Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩]
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  combine_box_bounds node126Box node66Box node125Box i1
    (by decide +kernel) (by decide +kernel) node66Bound node125Bound
def node127Box : Box 4 := ![⟨-1212154,-909116⟩,⟨-7272924,-6666847⟩,⟨-9697231,-9091155⟩,⟨2424307,3636461⟩]
theorem node127Checked : leafCheck scale threshold distances node127Box = true := by
  decide +kernel
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  leaf_good node127Box node127Checked
def node128Box : Box 4 := ![⟨-1212154,-909116⟩,⟨-6666847,-6060770⟩,⟨-9697231,-9091155⟩,⟨2424307,3636461⟩]
theorem node128Checked : leafCheck scale threshold distances node128Box = true := by
  decide +kernel
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  leaf_good node128Box node128Checked
def node129Box : Box 4 := ![⟨-1212154,-909116⟩,⟨-7272924,-6060770⟩,⟨-9697231,-9091155⟩,⟨2424307,3636461⟩]
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  combine_box_bounds node129Box node127Box node128Box i1
    (by decide +kernel) (by decide +kernel) node127Bound node128Bound
def node130Box : Box 4 := ![⟨-909116,-606077⟩,⟨-7272924,-6060770⟩,⟨-9697231,-9091155⟩,⟨2424307,3636461⟩]
theorem node130Checked : leafCheck scale threshold distances node130Box = true := by
  decide +kernel
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  leaf_good node130Box node130Checked
def node131Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-7272924,-6060770⟩,⟨-9697231,-9091155⟩,⟨2424307,3636461⟩]
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  combine_box_bounds node131Box node129Box node130Box i0
    (by decide +kernel) (by decide +kernel) node129Bound node130Bound
def node132Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-7272924,-6060770⟩,⟨-9091155,-8485078⟩,⟨2424307,3636461⟩]
theorem node132Checked : leafCheck scale threshold distances node132Box = true := by
  decide +kernel
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  leaf_good node132Box node132Checked
def node133Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨2424307,3636461⟩]
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  combine_box_bounds node133Box node131Box node132Box i2
    (by decide +kernel) (by decide +kernel) node131Bound node132Bound
def node134Box : Box 4 := ![⟨-606077,0⟩,⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨2424307,3636461⟩]
theorem node134Checked : leafCheck scale threshold distances node134Box = true := by
  decide +kernel
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  leaf_good node134Box node134Checked
def node135Box : Box 4 := ![⟨-1212154,0⟩,⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨2424307,3636461⟩]
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  combine_box_bounds node135Box node133Box node134Box i0
    (by decide +kernel) (by decide +kernel) node133Bound node134Bound
def node136Box : Box 4 := ![⟨-1212154,0⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩]
theorem node136Checked : leafCheck scale threshold distances node136Box = true := by
  decide +kernel
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  leaf_good node136Box node136Checked
def node137Box : Box 4 := ![⟨-1212154,0⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩]
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  combine_box_bounds node137Box node135Box node136Box i2
    (by decide +kernel) (by decide +kernel) node135Bound node136Bound
def node138Box : Box 4 := ![⟨-1212154,-909116⟩,⟨-7272924,-6060770⟩,⟨-9697231,-9091155⟩,⟨3636461,4848615⟩]
theorem node138Checked : leafCheck scale threshold distances node138Box = true := by
  decide +kernel
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  leaf_good node138Box node138Checked
def node139Box : Box 4 := ![⟨-909116,-606077⟩,⟨-7272924,-6060770⟩,⟨-9697231,-9091155⟩,⟨3636461,4848615⟩]
theorem node139Checked : leafCheck scale threshold distances node139Box = true := by
  decide +kernel
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  leaf_good node139Box node139Checked
def node140Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-7272924,-6060770⟩,⟨-9697231,-9091155⟩,⟨3636461,4848615⟩]
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  combine_box_bounds node140Box node138Box node139Box i0
    (by decide +kernel) (by decide +kernel) node138Bound node139Bound
def node141Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-7272924,-6060770⟩,⟨-9091155,-8485078⟩,⟨3636461,4848615⟩]
theorem node141Checked : leafCheck scale threshold distances node141Box = true := by
  decide +kernel
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  leaf_good node141Box node141Checked
def node142Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨3636461,4848615⟩]
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  combine_box_bounds node142Box node140Box node141Box i2
    (by decide +kernel) (by decide +kernel) node140Bound node141Bound
def node143Box : Box 4 := ![⟨-606077,0⟩,⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨3636461,4848615⟩]
theorem node143Checked : leafCheck scale threshold distances node143Box = true := by
  decide +kernel
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  leaf_good node143Box node143Checked
def node144Box : Box 4 := ![⟨-1212154,0⟩,⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨3636461,4848615⟩]
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  combine_box_bounds node144Box node142Box node143Box i0
    (by decide +kernel) (by decide +kernel) node142Bound node143Bound
def node145Box : Box 4 := ![⟨-1212154,0⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨3636461,4848615⟩]
theorem node145Checked : leafCheck scale threshold distances node145Box = true := by
  decide +kernel
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  leaf_good node145Box node145Checked
def node146Box : Box 4 := ![⟨-1212154,0⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨3636461,4848615⟩]
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  combine_box_bounds node146Box node144Box node145Box i2
    (by decide +kernel) (by decide +kernel) node144Bound node145Bound
def node147Box : Box 4 := ![⟨-1212154,0⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩]
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  combine_box_bounds node147Box node137Box node146Box i3
    (by decide +kernel) (by decide +kernel) node137Bound node146Bound
def node148Box : Box 4 := ![⟨-1212154,-909116⟩,⟨-6060770,-4848616⟩,⟨-9697231,-9091155⟩,⟨2424307,3636461⟩]
theorem node148Checked : leafCheck scale threshold distances node148Box = true := by
  decide +kernel
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  leaf_good node148Box node148Checked
def node149Box : Box 4 := ![⟨-1212154,-909116⟩,⟨-6060770,-4848616⟩,⟨-9091155,-8485078⟩,⟨2424307,3636461⟩]
theorem node149Checked : leafCheck scale threshold distances node149Box = true := by
  decide +kernel
theorem node149Bound : ∀ x, node149Box.Mem scale x → Good x :=
  leaf_good node149Box node149Checked
def node150Box : Box 4 := ![⟨-1212154,-909116⟩,⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨2424307,3636461⟩]
theorem node150Bound : ∀ x, node150Box.Mem scale x → Good x :=
  combine_box_bounds node150Box node148Box node149Box i2
    (by decide +kernel) (by decide +kernel) node148Bound node149Bound
def node151Box : Box 4 := ![⟨-909116,-606077⟩,⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨2424307,3636461⟩]
theorem node151Checked : leafCheck scale threshold distances node151Box = true := by
  decide +kernel
theorem node151Bound : ∀ x, node151Box.Mem scale x → Good x :=
  leaf_good node151Box node151Checked
def node152Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨2424307,3636461⟩]
theorem node152Bound : ∀ x, node152Box.Mem scale x → Good x :=
  combine_box_bounds node152Box node150Box node151Box i0
    (by decide +kernel) (by decide +kernel) node150Bound node151Bound
def node153Box : Box 4 := ![⟨-606077,0⟩,⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨2424307,3636461⟩]
theorem node153Checked : leafCheck scale threshold distances node153Box = true := by
  decide +kernel
theorem node153Bound : ∀ x, node153Box.Mem scale x → Good x :=
  leaf_good node153Box node153Checked
def node154Box : Box 4 := ![⟨-1212154,0⟩,⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨2424307,3636461⟩]
theorem node154Bound : ∀ x, node154Box.Mem scale x → Good x :=
  combine_box_bounds node154Box node152Box node153Box i0
    (by decide +kernel) (by decide +kernel) node152Bound node153Bound
def node155Box : Box 4 := ![⟨-1212154,0⟩,⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩]
theorem node155Checked : leafCheck scale threshold distances node155Box = true := by
  decide +kernel
theorem node155Bound : ∀ x, node155Box.Mem scale x → Good x :=
  leaf_good node155Box node155Checked
def node156Box : Box 4 := ![⟨-1212154,0⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩]
theorem node156Bound : ∀ x, node156Box.Mem scale x → Good x :=
  combine_box_bounds node156Box node154Box node155Box i2
    (by decide +kernel) (by decide +kernel) node154Bound node155Bound
def node157Box : Box 4 := ![⟨-1212154,-909116⟩,⟨-6060770,-4848616⟩,⟨-9697231,-9091155⟩,⟨3636461,4848615⟩]
theorem node157Checked : leafCheck scale threshold distances node157Box = true := by
  decide +kernel
theorem node157Bound : ∀ x, node157Box.Mem scale x → Good x :=
  leaf_good node157Box node157Checked
def node158Box : Box 4 := ![⟨-1212154,-909116⟩,⟨-6060770,-4848616⟩,⟨-9091155,-8485078⟩,⟨3636461,4848615⟩]
theorem node158Checked : leafCheck scale threshold distances node158Box = true := by
  decide +kernel
theorem node158Bound : ∀ x, node158Box.Mem scale x → Good x :=
  leaf_good node158Box node158Checked
def node159Box : Box 4 := ![⟨-1212154,-909116⟩,⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨3636461,4848615⟩]
theorem node159Bound : ∀ x, node159Box.Mem scale x → Good x :=
  combine_box_bounds node159Box node157Box node158Box i2
    (by decide +kernel) (by decide +kernel) node157Bound node158Bound
def node160Box : Box 4 := ![⟨-909116,-606077⟩,⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨3636461,4848615⟩]
theorem node160Checked : leafCheck scale threshold distances node160Box = true := by
  decide +kernel
theorem node160Bound : ∀ x, node160Box.Mem scale x → Good x :=
  leaf_good node160Box node160Checked
def node161Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨3636461,4848615⟩]
theorem node161Bound : ∀ x, node161Box.Mem scale x → Good x :=
  combine_box_bounds node161Box node159Box node160Box i0
    (by decide +kernel) (by decide +kernel) node159Bound node160Bound
def node162Box : Box 4 := ![⟨-606077,0⟩,⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨3636461,4848615⟩]
theorem node162Checked : leafCheck scale threshold distances node162Box = true := by
  decide +kernel
theorem node162Bound : ∀ x, node162Box.Mem scale x → Good x :=
  leaf_good node162Box node162Checked
def node163Box : Box 4 := ![⟨-1212154,0⟩,⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨3636461,4848615⟩]
theorem node163Bound : ∀ x, node163Box.Mem scale x → Good x :=
  combine_box_bounds node163Box node161Box node162Box i0
    (by decide +kernel) (by decide +kernel) node161Bound node162Bound
def node164Box : Box 4 := ![⟨-1212154,0⟩,⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨3636461,4848615⟩]
theorem node164Checked : leafCheck scale threshold distances node164Box = true := by
  decide +kernel
theorem node164Bound : ∀ x, node164Box.Mem scale x → Good x :=
  leaf_good node164Box node164Checked
def node165Box : Box 4 := ![⟨-1212154,0⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨3636461,4848615⟩]
theorem node165Bound : ∀ x, node165Box.Mem scale x → Good x :=
  combine_box_bounds node165Box node163Box node164Box i2
    (by decide +kernel) (by decide +kernel) node163Bound node164Bound
def node166Box : Box 4 := ![⟨-1212154,0⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩]
theorem node166Bound : ∀ x, node166Box.Mem scale x → Good x :=
  combine_box_bounds node166Box node156Box node165Box i3
    (by decide +kernel) (by decide +kernel) node156Bound node165Bound
def node167Box : Box 4 := ![⟨-1212154,0⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩]
theorem node167Bound : ∀ x, node167Box.Mem scale x → Good x :=
  combine_box_bounds node167Box node147Box node166Box i1
    (by decide +kernel) (by decide +kernel) node147Bound node166Bound
def node168Box : Box 4 := ![⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩]
theorem node168Bound : ∀ x, node168Box.Mem scale x → Good x :=
  combine_box_bounds node168Box node126Box node167Box i0
    (by decide +kernel) (by decide +kernel) node126Bound node167Bound

end TreeCertDouble42.Block044
