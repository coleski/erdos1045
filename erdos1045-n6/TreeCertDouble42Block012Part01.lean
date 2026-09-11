import TreeCertDouble42Block012Part00
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble42.Block012
open FixedPointSound
def node98Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩,⟨2424307,3636461⟩]
theorem node98Checked : leafCheck scale threshold distances node98Box = true := by
  decide +kernel
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  leaf_good node98Box node98Checked
def node99Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩,⟨2424307,3636461⟩]
theorem node99Checked : leafCheck scale threshold distances node99Box = true := by
  decide +kernel
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  leaf_good node99Box node99Checked
def node100Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨2424307,3636461⟩]
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  combine_box_bounds node100Box node98Box node99Box i1
    (by decide +kernel) (by decide +kernel) node98Bound node99Bound
def node101Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨2424307,3636461⟩]
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  combine_box_bounds node101Box node97Box node100Box i0
    (by decide +kernel) (by decide +kernel) node97Bound node100Bound
def node102Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6060770,-5454693⟩,⟨-1818231,-1515193⟩,⟨2424307,3636461⟩]
theorem node102Checked : leafCheck scale threshold distances node102Box = true := by
  decide +kernel
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  leaf_good node102Box node102Checked
def node103Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6060770,-5454693⟩,⟨-1515193,-1212154⟩,⟨2424307,3636461⟩]
theorem node103Checked : leafCheck scale threshold distances node103Box = true := by
  decide +kernel
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  leaf_good node103Box node103Checked
def node104Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6060770,-5454693⟩,⟨-1818231,-1212154⟩,⟨2424307,3636461⟩]
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  combine_box_bounds node104Box node102Box node103Box i2
    (by decide +kernel) (by decide +kernel) node102Bound node103Bound
def node105Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-5454693,-4848616⟩,⟨-1818231,-1515193⟩,⟨2424307,3636461⟩]
theorem node105Checked : leafCheck scale threshold distances node105Box = true := by
  decide +kernel
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  leaf_good node105Box node105Checked
def node106Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-5454693,-4848616⟩,⟨-1515193,-1212154⟩,⟨2424307,3636461⟩]
theorem node106Checked : leafCheck scale threshold distances node106Box = true := by
  decide +kernel
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  leaf_good node106Box node106Checked
def node107Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-5454693,-4848616⟩,⟨-1818231,-1212154⟩,⟨2424307,3636461⟩]
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  combine_box_bounds node107Box node105Box node106Box i2
    (by decide +kernel) (by decide +kernel) node105Bound node106Bound
def node108Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩,⟨2424307,3636461⟩]
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  combine_box_bounds node108Box node104Box node107Box i1
    (by decide +kernel) (by decide +kernel) node104Bound node107Bound
def node109Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6060770,-5454693⟩,⟨-1818231,-1212154⟩,⟨2424307,3636461⟩]
theorem node109Checked : leafCheck scale threshold distances node109Box = true := by
  decide +kernel
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  leaf_good node109Box node109Checked
def node110Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-5454693,-4848616⟩,⟨-1818231,-1212154⟩,⟨2424307,3636461⟩]
theorem node110Checked : leafCheck scale threshold distances node110Box = true := by
  decide +kernel
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  leaf_good node110Box node110Checked
def node111Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩,⟨2424307,3636461⟩]
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  combine_box_bounds node111Box node109Box node110Box i1
    (by decide +kernel) (by decide +kernel) node109Bound node110Bound
def node112Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩,⟨2424307,3636461⟩]
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  combine_box_bounds node112Box node108Box node111Box i0
    (by decide +kernel) (by decide +kernel) node108Bound node111Bound
def node113Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩]
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  combine_box_bounds node113Box node101Box node112Box i2
    (by decide +kernel) (by decide +kernel) node101Bound node112Bound
def node114Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩,⟨3636461,4242538⟩]
theorem node114Checked : leafCheck scale threshold distances node114Box = true := by
  decide +kernel
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  leaf_good node114Box node114Checked
def node115Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩,⟨4242538,4848615⟩]
theorem node115Checked : leafCheck scale threshold distances node115Box = true := by
  decide +kernel
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  leaf_good node115Box node115Checked
def node116Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩,⟨3636461,4848615⟩]
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  combine_box_bounds node116Box node114Box node115Box i3
    (by decide +kernel) (by decide +kernel) node114Bound node115Bound
def node117Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩,⟨3636461,4242538⟩]
theorem node117Checked : leafCheck scale threshold distances node117Box = true := by
  decide +kernel
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  leaf_good node117Box node117Checked
def node118Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩,⟨4242538,4848615⟩]
theorem node118Checked : leafCheck scale threshold distances node118Box = true := by
  decide +kernel
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  leaf_good node118Box node118Checked
def node119Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩,⟨3636461,4848615⟩]
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  combine_box_bounds node119Box node117Box node118Box i3
    (by decide +kernel) (by decide +kernel) node117Bound node118Bound
def node120Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨3636461,4848615⟩]
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  combine_box_bounds node120Box node116Box node119Box i1
    (by decide +kernel) (by decide +kernel) node116Bound node119Bound
def node121Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩,⟨3636461,4848615⟩]
theorem node121Checked : leafCheck scale threshold distances node121Box = true := by
  decide +kernel
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  leaf_good node121Box node121Checked
def node122Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩,⟨3636461,4848615⟩]
theorem node122Checked : leafCheck scale threshold distances node122Box = true := by
  decide +kernel
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  leaf_good node122Box node122Checked
def node123Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨3636461,4848615⟩]
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  combine_box_bounds node123Box node121Box node122Box i1
    (by decide +kernel) (by decide +kernel) node121Bound node122Bound
def node124Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨3636461,4848615⟩]
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  combine_box_bounds node124Box node120Box node123Box i0
    (by decide +kernel) (by decide +kernel) node120Bound node123Bound
def node125Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6060770,-5454693⟩,⟨-1818231,-1515193⟩,⟨3636461,4848615⟩]
theorem node125Checked : leafCheck scale threshold distances node125Box = true := by
  decide +kernel
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  leaf_good node125Box node125Checked
def node126Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6060770,-5454693⟩,⟨-1515193,-1212154⟩,⟨3636461,4848615⟩]
theorem node126Checked : leafCheck scale threshold distances node126Box = true := by
  decide +kernel
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  leaf_good node126Box node126Checked
def node127Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6060770,-5454693⟩,⟨-1818231,-1212154⟩,⟨3636461,4848615⟩]
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  combine_box_bounds node127Box node125Box node126Box i2
    (by decide +kernel) (by decide +kernel) node125Bound node126Bound
def node128Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-5454693,-4848616⟩,⟨-1818231,-1515193⟩,⟨3636461,4848615⟩]
theorem node128Checked : leafCheck scale threshold distances node128Box = true := by
  decide +kernel
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  leaf_good node128Box node128Checked
def node129Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-5454693,-4848616⟩,⟨-1515193,-1212154⟩,⟨3636461,4848615⟩]
theorem node129Checked : leafCheck scale threshold distances node129Box = true := by
  decide +kernel
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  leaf_good node129Box node129Checked
def node130Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-5454693,-4848616⟩,⟨-1818231,-1212154⟩,⟨3636461,4848615⟩]
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  combine_box_bounds node130Box node128Box node129Box i2
    (by decide +kernel) (by decide +kernel) node128Bound node129Bound
def node131Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩,⟨3636461,4848615⟩]
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  combine_box_bounds node131Box node127Box node130Box i1
    (by decide +kernel) (by decide +kernel) node127Bound node130Bound
def node132Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6060770,-5454693⟩,⟨-1818231,-1212154⟩,⟨3636461,4848615⟩]
theorem node132Checked : leafCheck scale threshold distances node132Box = true := by
  decide +kernel
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  leaf_good node132Box node132Checked
def node133Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-5454693,-4848616⟩,⟨-1818231,-1212154⟩,⟨3636461,4848615⟩]
theorem node133Checked : leafCheck scale threshold distances node133Box = true := by
  decide +kernel
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  leaf_good node133Box node133Checked
def node134Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩,⟨3636461,4848615⟩]
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  combine_box_bounds node134Box node132Box node133Box i1
    (by decide +kernel) (by decide +kernel) node132Bound node133Bound
def node135Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩,⟨3636461,4848615⟩]
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  combine_box_bounds node135Box node131Box node134Box i0
    (by decide +kernel) (by decide +kernel) node131Bound node134Bound
def node136Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩]
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  combine_box_bounds node136Box node124Box node135Box i2
    (by decide +kernel) (by decide +kernel) node124Bound node135Bound
def node137Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨2424307,4848615⟩]
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  combine_box_bounds node137Box node113Box node136Box i3
    (by decide +kernel) (by decide +kernel) node113Bound node136Bound
def node138Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨2424307,3636461⟩]
theorem node138Checked : leafCheck scale threshold distances node138Box = true := by
  decide +kernel
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  leaf_good node138Box node138Checked
def node139Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩,⟨2424307,3636461⟩]
theorem node139Checked : leafCheck scale threshold distances node139Box = true := by
  decide +kernel
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  leaf_good node139Box node139Checked
def node140Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩]
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  combine_box_bounds node140Box node138Box node139Box i2
    (by decide +kernel) (by decide +kernel) node138Bound node139Bound
def node141Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨3636461,4848615⟩]
theorem node141Checked : leafCheck scale threshold distances node141Box = true := by
  decide +kernel
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  leaf_good node141Box node141Checked
def node142Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩,⟨3636461,4848615⟩]
theorem node142Checked : leafCheck scale threshold distances node142Box = true := by
  decide +kernel
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  leaf_good node142Box node142Checked
def node143Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩]
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  combine_box_bounds node143Box node141Box node142Box i2
    (by decide +kernel) (by decide +kernel) node141Bound node142Bound
def node144Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨2424307,4848615⟩]
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  combine_box_bounds node144Box node140Box node143Box i3
    (by decide +kernel) (by decide +kernel) node140Bound node143Bound
def node145Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1212154⟩,⟨2424307,4848615⟩]
theorem node145Checked : leafCheck scale threshold distances node145Box = true := by
  decide +kernel
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  leaf_good node145Box node145Checked
def node146Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1212154⟩,⟨2424307,4848615⟩]
theorem node146Checked : leafCheck scale threshold distances node146Box = true := by
  decide +kernel
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  leaf_good node146Box node146Checked
def node147Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨2424307,4848615⟩]
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  combine_box_bounds node147Box node145Box node146Box i1
    (by decide +kernel) (by decide +kernel) node145Bound node146Bound
def node148Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨2424307,4848615⟩]
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  combine_box_bounds node148Box node144Box node147Box i0
    (by decide +kernel) (by decide +kernel) node144Bound node147Bound
def node149Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨2424307,4848615⟩]
theorem node149Bound : ∀ x, node149Box.Mem scale x → Good x :=
  combine_box_bounds node149Box node137Box node148Box i0
    (by decide +kernel) (by decide +kernel) node137Bound node148Bound
def node150Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨-1212154,-606077⟩,⟨2424307,3636461⟩]
theorem node150Checked : leafCheck scale threshold distances node150Box = true := by
  decide +kernel
theorem node150Bound : ∀ x, node150Box.Mem scale x → Good x :=
  leaf_good node150Box node150Checked
def node151Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨-606077,0⟩,⟨2424307,3636461⟩]
theorem node151Checked : leafCheck scale threshold distances node151Box = true := by
  decide +kernel
theorem node151Bound : ∀ x, node151Box.Mem scale x → Good x :=
  leaf_good node151Box node151Checked
def node152Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨-1212154,0⟩,⟨2424307,3636461⟩]
theorem node152Bound : ∀ x, node152Box.Mem scale x → Good x :=
  combine_box_bounds node152Box node150Box node151Box i2
    (by decide +kernel) (by decide +kernel) node150Bound node151Bound
def node153Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨-1212154,-606077⟩,⟨2424307,3636461⟩]
theorem node153Checked : leafCheck scale threshold distances node153Box = true := by
  decide +kernel
theorem node153Bound : ∀ x, node153Box.Mem scale x → Good x :=
  leaf_good node153Box node153Checked
def node154Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨-606077,0⟩,⟨2424307,3636461⟩]
theorem node154Checked : leafCheck scale threshold distances node154Box = true := by
  decide +kernel
theorem node154Bound : ∀ x, node154Box.Mem scale x → Good x :=
  leaf_good node154Box node154Checked
def node155Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨-1212154,0⟩,⟨2424307,3636461⟩]
theorem node155Bound : ∀ x, node155Box.Mem scale x → Good x :=
  combine_box_bounds node155Box node153Box node154Box i2
    (by decide +kernel) (by decide +kernel) node153Bound node154Bound
def node156Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩,⟨2424307,3636461⟩]
theorem node156Bound : ∀ x, node156Box.Mem scale x → Good x :=
  combine_box_bounds node156Box node152Box node155Box i1
    (by decide +kernel) (by decide +kernel) node152Bound node155Bound
def node157Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩,⟨2424307,3636461⟩]
theorem node157Checked : leafCheck scale threshold distances node157Box = true := by
  decide +kernel
theorem node157Bound : ∀ x, node157Box.Mem scale x → Good x :=
  leaf_good node157Box node157Checked
def node158Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩,⟨2424307,3636461⟩]
theorem node158Bound : ∀ x, node158Box.Mem scale x → Good x :=
  combine_box_bounds node158Box node156Box node157Box i0
    (by decide +kernel) (by decide +kernel) node156Bound node157Bound
def node159Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨-1212154,-606077⟩,⟨3636461,4848615⟩]
theorem node159Checked : leafCheck scale threshold distances node159Box = true := by
  decide +kernel
theorem node159Bound : ∀ x, node159Box.Mem scale x → Good x :=
  leaf_good node159Box node159Checked
def node160Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨-606077,0⟩,⟨3636461,4848615⟩]
theorem node160Checked : leafCheck scale threshold distances node160Box = true := by
  decide +kernel
theorem node160Bound : ∀ x, node160Box.Mem scale x → Good x :=
  leaf_good node160Box node160Checked
def node161Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨-1212154,0⟩,⟨3636461,4848615⟩]
theorem node161Bound : ∀ x, node161Box.Mem scale x → Good x :=
  combine_box_bounds node161Box node159Box node160Box i2
    (by decide +kernel) (by decide +kernel) node159Bound node160Bound
def node162Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨-1212154,-606077⟩,⟨3636461,4848615⟩]
theorem node162Checked : leafCheck scale threshold distances node162Box = true := by
  decide +kernel
theorem node162Bound : ∀ x, node162Box.Mem scale x → Good x :=
  leaf_good node162Box node162Checked
def node163Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨-606077,0⟩,⟨3636461,4848615⟩]
theorem node163Checked : leafCheck scale threshold distances node163Box = true := by
  decide +kernel
theorem node163Bound : ∀ x, node163Box.Mem scale x → Good x :=
  leaf_good node163Box node163Checked
def node164Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨-1212154,0⟩,⟨3636461,4848615⟩]
theorem node164Bound : ∀ x, node164Box.Mem scale x → Good x :=
  combine_box_bounds node164Box node162Box node163Box i2
    (by decide +kernel) (by decide +kernel) node162Bound node163Bound
def node165Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩,⟨3636461,4848615⟩]
theorem node165Bound : ∀ x, node165Box.Mem scale x → Good x :=
  combine_box_bounds node165Box node161Box node164Box i1
    (by decide +kernel) (by decide +kernel) node161Bound node164Bound
def node166Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩,⟨3636461,4848615⟩]
theorem node166Checked : leafCheck scale threshold distances node166Box = true := by
  decide +kernel
theorem node166Bound : ∀ x, node166Box.Mem scale x → Good x :=
  leaf_good node166Box node166Checked
def node167Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩,⟨3636461,4848615⟩]
theorem node167Bound : ∀ x, node167Box.Mem scale x → Good x :=
  combine_box_bounds node167Box node165Box node166Box i0
    (by decide +kernel) (by decide +kernel) node165Bound node166Bound
def node168Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩,⟨2424307,4848615⟩]
theorem node168Bound : ∀ x, node168Box.Mem scale x → Good x :=
  combine_box_bounds node168Box node158Box node167Box i3
    (by decide +kernel) (by decide +kernel) node158Bound node167Bound
def node169Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node169Bound : ∀ x, node169Box.Mem scale x → Good x :=
  combine_box_bounds node169Box node149Box node168Box i2
    (by decide +kernel) (by decide +kernel) node149Bound node168Bound
def node170Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node170Bound : ∀ x, node170Box.Mem scale x → Good x :=
  combine_box_bounds node170Box node90Box node169Box i1
    (by decide +kernel) (by decide +kernel) node90Bound node169Bound

end TreeCertDouble42.Block012
