import TreeCertDouble33Block090Part00
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble33.Block090
open FixedPointSound
def node98Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-2424308,-1818231⟩,⟨9091154,9697231⟩,⟨2424307,3636461⟩]
theorem node98Checked : leafCheck scale threshold distances node98Box = true := by
  decide +kernel
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  leaf_good node98Box node98Checked
def node99Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-2424308,-1818231⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  combine_box_bounds node99Box node97Box node98Box i2
    (by decide +kernel) (by decide +kernel) node97Bound node98Bound
def node100Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-1818231,-1212154⟩,⟨8485077,9091154⟩,⟨2424307,3636461⟩]
theorem node100Checked : leafCheck scale threshold distances node100Box = true := by
  decide +kernel
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  leaf_good node100Box node100Checked
def node101Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-1818231,-1212154⟩,⟨8485077,9091154⟩,⟨2424307,3636461⟩]
theorem node101Checked : leafCheck scale threshold distances node101Box = true := by
  decide +kernel
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  leaf_good node101Box node101Checked
def node102Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-1818231,-1212154⟩,⟨8485077,9091154⟩,⟨2424307,3636461⟩]
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  combine_box_bounds node102Box node100Box node101Box i0
    (by decide +kernel) (by decide +kernel) node100Bound node101Bound
def node103Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-1818231,-1212154⟩,⟨9091154,9697231⟩,⟨2424307,3636461⟩]
theorem node103Checked : leafCheck scale threshold distances node103Box = true := by
  decide +kernel
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  leaf_good node103Box node103Checked
def node104Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-1818231,-1212154⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  combine_box_bounds node104Box node102Box node103Box i2
    (by decide +kernel) (by decide +kernel) node102Bound node103Bound
def node105Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  combine_box_bounds node105Box node99Box node104Box i1
    (by decide +kernel) (by decide +kernel) node99Bound node104Bound
def node106Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-2424308,-1818231⟩,⟨8485077,9091154⟩,⟨2424307,3636461⟩]
theorem node106Checked : leafCheck scale threshold distances node106Box = true := by
  decide +kernel
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  leaf_good node106Box node106Checked
def node107Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-2424308,-1818231⟩,⟨8485077,9091154⟩,⟨2424307,3030384⟩]
theorem node107Checked : leafCheck scale threshold distances node107Box = true := by
  decide +kernel
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  leaf_good node107Box node107Checked
def node108Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-2424308,-1818231⟩,⟨8485077,9091154⟩,⟨3030384,3636461⟩]
theorem node108Checked : leafCheck scale threshold distances node108Box = true := by
  decide +kernel
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  leaf_good node108Box node108Checked
def node109Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-2424308,-1818231⟩,⟨8485077,9091154⟩,⟨2424307,3636461⟩]
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  combine_box_bounds node109Box node107Box node108Box i3
    (by decide +kernel) (by decide +kernel) node107Bound node108Bound
def node110Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-2424308,-1818231⟩,⟨8485077,9091154⟩,⟨2424307,3636461⟩]
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  combine_box_bounds node110Box node106Box node109Box i0
    (by decide +kernel) (by decide +kernel) node106Bound node109Bound
def node111Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-1818231,-1212154⟩,⟨8485077,9091154⟩,⟨2424307,3636461⟩]
theorem node111Checked : leafCheck scale threshold distances node111Box = true := by
  decide +kernel
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  leaf_good node111Box node111Checked
def node112Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-1818231,-1212154⟩,⟨8485077,9091154⟩,⟨2424307,3636461⟩]
theorem node112Checked : leafCheck scale threshold distances node112Box = true := by
  decide +kernel
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  leaf_good node112Box node112Checked
def node113Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-1818231,-1212154⟩,⟨8485077,9091154⟩,⟨2424307,3636461⟩]
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  combine_box_bounds node113Box node111Box node112Box i0
    (by decide +kernel) (by decide +kernel) node111Bound node112Bound
def node114Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-2424308,-1212154⟩,⟨8485077,9091154⟩,⟨2424307,3636461⟩]
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  combine_box_bounds node114Box node110Box node113Box i1
    (by decide +kernel) (by decide +kernel) node110Bound node113Bound
def node115Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-2424308,-1818231⟩,⟨9091154,9697231⟩,⟨2424307,3636461⟩]
theorem node115Checked : leafCheck scale threshold distances node115Box = true := by
  decide +kernel
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  leaf_good node115Box node115Checked
def node116Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-2424308,-1818231⟩,⟨9091154,9697231⟩,⟨2424307,3636461⟩]
theorem node116Checked : leafCheck scale threshold distances node116Box = true := by
  decide +kernel
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  leaf_good node116Box node116Checked
def node117Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-2424308,-1818231⟩,⟨9091154,9697231⟩,⟨2424307,3636461⟩]
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  combine_box_bounds node117Box node115Box node116Box i0
    (by decide +kernel) (by decide +kernel) node115Bound node116Bound
def node118Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-1818231,-1212154⟩,⟨9091154,9697231⟩,⟨2424307,3636461⟩]
theorem node118Checked : leafCheck scale threshold distances node118Box = true := by
  decide +kernel
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  leaf_good node118Box node118Checked
def node119Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-2424308,-1212154⟩,⟨9091154,9697231⟩,⟨2424307,3636461⟩]
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  combine_box_bounds node119Box node117Box node118Box i1
    (by decide +kernel) (by decide +kernel) node117Bound node118Bound
def node120Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  combine_box_bounds node120Box node114Box node119Box i2
    (by decide +kernel) (by decide +kernel) node114Bound node119Bound
def node121Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2424308,-1818231⟩,⟨8485077,9091154⟩,⟨2424307,3030384⟩]
theorem node121Checked : leafCheck scale threshold distances node121Box = true := by
  decide +kernel
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  leaf_good node121Box node121Checked
def node122Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2424308,-1818231⟩,⟨8485077,9091154⟩,⟨3030384,3636461⟩]
theorem node122Checked : leafCheck scale threshold distances node122Box = true := by
  decide +kernel
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  leaf_good node122Box node122Checked
def node123Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2424308,-1818231⟩,⟨8485077,9091154⟩,⟨2424307,3636461⟩]
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  combine_box_bounds node123Box node121Box node122Box i3
    (by decide +kernel) (by decide +kernel) node121Bound node122Bound
def node124Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-2424308,-1818231⟩,⟨9091154,9697231⟩,⟨2424307,3030384⟩]
theorem node124Checked : leafCheck scale threshold distances node124Box = true := by
  decide +kernel
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  leaf_good node124Box node124Checked
def node125Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-2424308,-1818231⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩]
theorem node125Checked : leafCheck scale threshold distances node125Box = true := by
  decide +kernel
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  leaf_good node125Box node125Checked
def node126Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-2424308,-1818231⟩,⟨9091154,9697231⟩,⟨2424307,3636461⟩]
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  combine_box_bounds node126Box node124Box node125Box i3
    (by decide +kernel) (by decide +kernel) node124Bound node125Bound
def node127Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-2424308,-1818231⟩,⟨9091154,9697231⟩,⟨2424307,3030384⟩]
theorem node127Checked : leafCheck scale threshold distances node127Box = true := by
  decide +kernel
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  leaf_good node127Box node127Checked
def node128Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-2424308,-1818231⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩]
theorem node128Checked : leafCheck scale threshold distances node128Box = true := by
  decide +kernel
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  leaf_good node128Box node128Checked
def node129Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-2424308,-1818231⟩,⟨9091154,9697231⟩,⟨2424307,3636461⟩]
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  combine_box_bounds node129Box node127Box node128Box i3
    (by decide +kernel) (by decide +kernel) node127Bound node128Bound
def node130Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2424308,-1818231⟩,⟨9091154,9697231⟩,⟨2424307,3636461⟩]
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  combine_box_bounds node130Box node126Box node129Box i0
    (by decide +kernel) (by decide +kernel) node126Bound node129Bound
def node131Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2424308,-1818231⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  combine_box_bounds node131Box node123Box node130Box i2
    (by decide +kernel) (by decide +kernel) node123Bound node130Bound
def node132Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-1818231,-1515193⟩,⟨8485077,9091154⟩,⟨2424307,3636461⟩]
theorem node132Checked : leafCheck scale threshold distances node132Box = true := by
  decide +kernel
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  leaf_good node132Box node132Checked
def node133Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-1515193,-1212154⟩,⟨8485077,9091154⟩,⟨2424307,3636461⟩]
theorem node133Checked : leafCheck scale threshold distances node133Box = true := by
  decide +kernel
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  leaf_good node133Box node133Checked
def node134Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-1818231,-1212154⟩,⟨8485077,9091154⟩,⟨2424307,3636461⟩]
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  combine_box_bounds node134Box node132Box node133Box i1
    (by decide +kernel) (by decide +kernel) node132Bound node133Bound
def node135Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-1818231,-1212154⟩,⟨9091154,9697231⟩,⟨2424307,3636461⟩]
theorem node135Checked : leafCheck scale threshold distances node135Box = true := by
  decide +kernel
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  leaf_good node135Box node135Checked
def node136Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-1818231,-1212154⟩,⟨9091154,9697231⟩,⟨2424307,3636461⟩]
theorem node136Checked : leafCheck scale threshold distances node136Box = true := by
  decide +kernel
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  leaf_good node136Box node136Checked
def node137Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-1818231,-1212154⟩,⟨9091154,9697231⟩,⟨2424307,3636461⟩]
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  combine_box_bounds node137Box node135Box node136Box i0
    (by decide +kernel) (by decide +kernel) node135Bound node136Bound
def node138Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-1818231,-1212154⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  combine_box_bounds node138Box node134Box node137Box i2
    (by decide +kernel) (by decide +kernel) node134Bound node137Bound
def node139Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  combine_box_bounds node139Box node131Box node138Box i1
    (by decide +kernel) (by decide +kernel) node131Bound node138Bound
def node140Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  combine_box_bounds node140Box node120Box node139Box i0
    (by decide +kernel) (by decide +kernel) node120Bound node139Bound
def node141Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  combine_box_bounds node141Box node105Box node140Box i0
    (by decide +kernel) (by decide +kernel) node105Bound node140Bound
def node142Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-2424308,-1818231⟩,⟨8485077,9091154⟩,⟨3636461,4848615⟩]
theorem node142Checked : leafCheck scale threshold distances node142Box = true := by
  decide +kernel
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  leaf_good node142Box node142Checked
def node143Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-2424308,-1818231⟩,⟨8485077,9091154⟩,⟨3636461,4848615⟩]
theorem node143Checked : leafCheck scale threshold distances node143Box = true := by
  decide +kernel
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  leaf_good node143Box node143Checked
def node144Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-2424308,-1818231⟩,⟨8485077,9091154⟩,⟨3636461,4848615⟩]
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  combine_box_bounds node144Box node142Box node143Box i0
    (by decide +kernel) (by decide +kernel) node142Bound node143Bound
def node145Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-2424308,-1818231⟩,⟨9091154,9697231⟩,⟨3636461,4848615⟩]
theorem node145Checked : leafCheck scale threshold distances node145Box = true := by
  decide +kernel
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  leaf_good node145Box node145Checked
def node146Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-2424308,-1818231⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩]
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  combine_box_bounds node146Box node144Box node145Box i2
    (by decide +kernel) (by decide +kernel) node144Bound node145Bound
def node147Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-1818231,-1212154⟩,⟨8485077,9091154⟩,⟨3636461,4848615⟩]
theorem node147Checked : leafCheck scale threshold distances node147Box = true := by
  decide +kernel
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  leaf_good node147Box node147Checked
def node148Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-1818231,-1212154⟩,⟨9091154,9697231⟩,⟨3636461,4848615⟩]
theorem node148Checked : leafCheck scale threshold distances node148Box = true := by
  decide +kernel
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  leaf_good node148Box node148Checked
def node149Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-1818231,-1212154⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩]
theorem node149Bound : ∀ x, node149Box.Mem scale x → Good x :=
  combine_box_bounds node149Box node147Box node148Box i2
    (by decide +kernel) (by decide +kernel) node147Bound node148Bound
def node150Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩]
theorem node150Bound : ∀ x, node150Box.Mem scale x → Good x :=
  combine_box_bounds node150Box node146Box node149Box i1
    (by decide +kernel) (by decide +kernel) node146Bound node149Bound
def node151Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-2424308,-1818231⟩,⟨8485077,9091154⟩,⟨3636461,4848615⟩]
theorem node151Checked : leafCheck scale threshold distances node151Box = true := by
  decide +kernel
theorem node151Bound : ∀ x, node151Box.Mem scale x → Good x :=
  leaf_good node151Box node151Checked
def node152Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-1818231,-1212154⟩,⟨8485077,9091154⟩,⟨3636461,4848615⟩]
theorem node152Checked : leafCheck scale threshold distances node152Box = true := by
  decide +kernel
theorem node152Bound : ∀ x, node152Box.Mem scale x → Good x :=
  leaf_good node152Box node152Checked
def node153Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-2424308,-1212154⟩,⟨8485077,9091154⟩,⟨3636461,4848615⟩]
theorem node153Bound : ∀ x, node153Box.Mem scale x → Good x :=
  combine_box_bounds node153Box node151Box node152Box i1
    (by decide +kernel) (by decide +kernel) node151Bound node152Bound
def node154Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-2424308,-1818231⟩,⟨9091154,9697231⟩,⟨3636461,4848615⟩]
theorem node154Checked : leafCheck scale threshold distances node154Box = true := by
  decide +kernel
theorem node154Bound : ∀ x, node154Box.Mem scale x → Good x :=
  leaf_good node154Box node154Checked
def node155Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-1818231,-1212154⟩,⟨9091154,9697231⟩,⟨3636461,4848615⟩]
theorem node155Checked : leafCheck scale threshold distances node155Box = true := by
  decide +kernel
theorem node155Bound : ∀ x, node155Box.Mem scale x → Good x :=
  leaf_good node155Box node155Checked
def node156Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-2424308,-1212154⟩,⟨9091154,9697231⟩,⟨3636461,4848615⟩]
theorem node156Bound : ∀ x, node156Box.Mem scale x → Good x :=
  combine_box_bounds node156Box node154Box node155Box i1
    (by decide +kernel) (by decide +kernel) node154Bound node155Bound
def node157Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩]
theorem node157Bound : ∀ x, node157Box.Mem scale x → Good x :=
  combine_box_bounds node157Box node153Box node156Box i2
    (by decide +kernel) (by decide +kernel) node153Bound node156Bound
def node158Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2424308,-1818231⟩,⟨8485077,9091154⟩,⟨3636461,4242538⟩]
theorem node158Checked : leafCheck scale threshold distances node158Box = true := by
  decide +kernel
theorem node158Bound : ∀ x, node158Box.Mem scale x → Good x :=
  leaf_good node158Box node158Checked
def node159Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2424308,-1818231⟩,⟨8485077,9091154⟩,⟨4242538,4848615⟩]
theorem node159Checked : leafCheck scale threshold distances node159Box = true := by
  decide +kernel
theorem node159Bound : ∀ x, node159Box.Mem scale x → Good x :=
  leaf_good node159Box node159Checked
def node160Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2424308,-1818231⟩,⟨8485077,9091154⟩,⟨3636461,4848615⟩]
theorem node160Bound : ∀ x, node160Box.Mem scale x → Good x :=
  combine_box_bounds node160Box node158Box node159Box i3
    (by decide +kernel) (by decide +kernel) node158Bound node159Bound
def node161Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2424308,-1818231⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩]
theorem node161Checked : leafCheck scale threshold distances node161Box = true := by
  decide +kernel
theorem node161Bound : ∀ x, node161Box.Mem scale x → Good x :=
  leaf_good node161Box node161Checked
def node162Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2424308,-1818231⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩]
theorem node162Checked : leafCheck scale threshold distances node162Box = true := by
  decide +kernel
theorem node162Bound : ∀ x, node162Box.Mem scale x → Good x :=
  leaf_good node162Box node162Checked
def node163Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2424308,-1818231⟩,⟨9091154,9697231⟩,⟨3636461,4848615⟩]
theorem node163Bound : ∀ x, node163Box.Mem scale x → Good x :=
  combine_box_bounds node163Box node161Box node162Box i3
    (by decide +kernel) (by decide +kernel) node161Bound node162Bound
def node164Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2424308,-1818231⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩]
theorem node164Bound : ∀ x, node164Box.Mem scale x → Good x :=
  combine_box_bounds node164Box node160Box node163Box i2
    (by decide +kernel) (by decide +kernel) node160Bound node163Bound
def node165Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-1818231,-1212154⟩,⟨8485077,9091154⟩,⟨3636461,4848615⟩]
theorem node165Checked : leafCheck scale threshold distances node165Box = true := by
  decide +kernel
theorem node165Bound : ∀ x, node165Box.Mem scale x → Good x :=
  leaf_good node165Box node165Checked
def node166Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-1818231,-1212154⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩]
theorem node166Checked : leafCheck scale threshold distances node166Box = true := by
  decide +kernel
theorem node166Bound : ∀ x, node166Box.Mem scale x → Good x :=
  leaf_good node166Box node166Checked
def node167Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-1818231,-1212154⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩]
theorem node167Checked : leafCheck scale threshold distances node167Box = true := by
  decide +kernel
theorem node167Bound : ∀ x, node167Box.Mem scale x → Good x :=
  leaf_good node167Box node167Checked
def node168Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-1818231,-1212154⟩,⟨9091154,9697231⟩,⟨3636461,4848615⟩]
theorem node168Bound : ∀ x, node168Box.Mem scale x → Good x :=
  combine_box_bounds node168Box node166Box node167Box i3
    (by decide +kernel) (by decide +kernel) node166Bound node167Bound
def node169Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-1818231,-1212154⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩]
theorem node169Bound : ∀ x, node169Box.Mem scale x → Good x :=
  combine_box_bounds node169Box node165Box node168Box i2
    (by decide +kernel) (by decide +kernel) node165Bound node168Bound
def node170Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩]
theorem node170Bound : ∀ x, node170Box.Mem scale x → Good x :=
  combine_box_bounds node170Box node164Box node169Box i1
    (by decide +kernel) (by decide +kernel) node164Bound node169Bound
def node171Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩]
theorem node171Bound : ∀ x, node171Box.Mem scale x → Good x :=
  combine_box_bounds node171Box node157Box node170Box i0
    (by decide +kernel) (by decide +kernel) node157Bound node170Bound
def node172Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩]
theorem node172Bound : ∀ x, node172Box.Mem scale x → Good x :=
  combine_box_bounds node172Box node150Box node171Box i0
    (by decide +kernel) (by decide +kernel) node150Bound node171Bound
def node173Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨2424307,4848615⟩]
theorem node173Bound : ∀ x, node173Box.Mem scale x → Good x :=
  combine_box_bounds node173Box node141Box node172Box i3
    (by decide +kernel) (by decide +kernel) node141Bound node172Bound
def node174Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node174Bound : ∀ x, node174Box.Mem scale x → Good x :=
  combine_box_bounds node174Box node94Box node173Box i2
    (by decide +kernel) (by decide +kernel) node94Bound node173Bound

end TreeCertDouble33.Block090
