import TreeCertDouble42Block149Part00
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble42.Block149
open FixedPointSound
def node96Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨9091154,9697231⟩,⟨4848615,6060769⟩,⟨0,1212153⟩]
theorem node96Checked : leafCheck scale threshold distances node96Box = true := by
  decide +kernel
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  leaf_good node96Box node96Checked
def node97Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨0,1212153⟩]
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  combine_box_bounds node97Box node95Box node96Box i1
    (by decide +kernel) (by decide +kernel) node95Bound node96Bound
def node98Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨0,1212153⟩]
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node94Box node97Box i0
    (by decide +kernel) (by decide +kernel) node94Bound node97Bound
def node99Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩]
theorem node99Checked : leafCheck scale threshold distances node99Box = true := by
  decide +kernel
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  leaf_good node99Box node99Checked
def node100Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨0,2424307⟩]
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  combine_box_bounds node100Box node98Box node99Box i3
    (by decide +kernel) (by decide +kernel) node98Bound node99Bound
def node101Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨0,1212153⟩]
theorem node101Checked : leafCheck scale threshold distances node101Box = true := by
  decide +kernel
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  leaf_good node101Box node101Checked
def node102Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨8485077,9091154⟩,⟨6060769,7272923⟩,⟨0,1212153⟩]
theorem node102Checked : leafCheck scale threshold distances node102Box = true := by
  decide +kernel
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  leaf_good node102Box node102Checked
def node103Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨9091154,9697231⟩,⟨6060769,7272923⟩,⟨0,1212153⟩]
theorem node103Checked : leafCheck scale threshold distances node103Box = true := by
  decide +kernel
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  leaf_good node103Box node103Checked
def node104Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨0,1212153⟩]
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  combine_box_bounds node104Box node102Box node103Box i1
    (by decide +kernel) (by decide +kernel) node102Bound node103Bound
def node105Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨0,1212153⟩]
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  combine_box_bounds node105Box node101Box node104Box i0
    (by decide +kernel) (by decide +kernel) node101Bound node104Bound
def node106Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨1212153,2424307⟩]
theorem node106Checked : leafCheck scale threshold distances node106Box = true := by
  decide +kernel
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  leaf_good node106Box node106Checked
def node107Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨0,2424307⟩]
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  combine_box_bounds node107Box node105Box node106Box i3
    (by decide +kernel) (by decide +kernel) node105Bound node106Bound
def node108Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  combine_box_bounds node108Box node100Box node107Box i2
    (by decide +kernel) (by decide +kernel) node100Bound node107Bound
def node109Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  combine_box_bounds node109Box node93Box node108Box i1
    (by decide +kernel) (by decide +kernel) node93Bound node108Bound
def node110Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨0,1212153⟩]
theorem node110Checked : leafCheck scale threshold distances node110Box = true := by
  decide +kernel
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  leaf_good node110Box node110Checked
def node111Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩]
theorem node111Checked : leafCheck scale threshold distances node111Box = true := by
  decide +kernel
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  leaf_good node111Box node111Checked
def node112Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨0,2424307⟩]
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  combine_box_bounds node112Box node110Box node111Box i3
    (by decide +kernel) (by decide +kernel) node110Bound node111Bound
def node113Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨0,1212153⟩]
theorem node113Checked : leafCheck scale threshold distances node113Box = true := by
  decide +kernel
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  leaf_good node113Box node113Checked
def node114Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨1212153,2424307⟩]
theorem node114Checked : leafCheck scale threshold distances node114Box = true := by
  decide +kernel
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  leaf_good node114Box node114Checked
def node115Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨0,2424307⟩]
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  combine_box_bounds node115Box node113Box node114Box i3
    (by decide +kernel) (by decide +kernel) node113Bound node114Bound
def node116Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  combine_box_bounds node116Box node112Box node115Box i2
    (by decide +kernel) (by decide +kernel) node112Bound node115Bound
def node117Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨0,1212153⟩]
theorem node117Checked : leafCheck scale threshold distances node117Box = true := by
  decide +kernel
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  leaf_good node117Box node117Checked
def node118Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩]
theorem node118Checked : leafCheck scale threshold distances node118Box = true := by
  decide +kernel
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  leaf_good node118Box node118Checked
def node119Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨0,2424307⟩]
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  combine_box_bounds node119Box node117Box node118Box i3
    (by decide +kernel) (by decide +kernel) node117Bound node118Bound
def node120Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨0,1212153⟩]
theorem node120Checked : leafCheck scale threshold distances node120Box = true := by
  decide +kernel
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  leaf_good node120Box node120Checked
def node121Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨1212153,2424307⟩]
theorem node121Checked : leafCheck scale threshold distances node121Box = true := by
  decide +kernel
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  leaf_good node121Box node121Checked
def node122Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨0,2424307⟩]
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  combine_box_bounds node122Box node120Box node121Box i3
    (by decide +kernel) (by decide +kernel) node120Bound node121Bound
def node123Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  combine_box_bounds node123Box node119Box node122Box i2
    (by decide +kernel) (by decide +kernel) node119Bound node122Bound
def node124Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  combine_box_bounds node124Box node116Box node123Box i1
    (by decide +kernel) (by decide +kernel) node116Bound node123Bound
def node125Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  combine_box_bounds node125Box node109Box node124Box i0
    (by decide +kernel) (by decide +kernel) node109Bound node124Bound
def node126Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node126Checked : leafCheck scale threshold distances node126Box = true := by
  decide +kernel
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  leaf_good node126Box node126Checked
def node127Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  combine_box_bounds node127Box node125Box node126Box i3
    (by decide +kernel) (by decide +kernel) node125Bound node126Bound
def node128Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩,⟨0,1212153⟩]
theorem node128Checked : leafCheck scale threshold distances node128Box = true := by
  decide +kernel
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  leaf_good node128Box node128Checked
def node129Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩,⟨1212153,2424307⟩]
theorem node129Checked : leafCheck scale threshold distances node129Box = true := by
  decide +kernel
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  leaf_good node129Box node129Checked
def node130Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩,⟨0,2424307⟩]
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  combine_box_bounds node130Box node128Box node129Box i3
    (by decide +kernel) (by decide +kernel) node128Bound node129Bound
def node131Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨0,1212153⟩]
theorem node131Checked : leafCheck scale threshold distances node131Box = true := by
  decide +kernel
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  leaf_good node131Box node131Checked
def node132Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨0,1212153⟩]
theorem node132Checked : leafCheck scale threshold distances node132Box = true := by
  decide +kernel
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  leaf_good node132Box node132Checked
def node133Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨0,1212153⟩]
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  combine_box_bounds node133Box node131Box node132Box i0
    (by decide +kernel) (by decide +kernel) node131Bound node132Bound
def node134Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩]
theorem node134Checked : leafCheck scale threshold distances node134Box = true := by
  decide +kernel
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  leaf_good node134Box node134Checked
def node135Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨0,2424307⟩]
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  combine_box_bounds node135Box node133Box node134Box i3
    (by decide +kernel) (by decide +kernel) node133Bound node134Bound
def node136Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  combine_box_bounds node136Box node130Box node135Box i2
    (by decide +kernel) (by decide +kernel) node130Bound node135Bound
def node137Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨0,1212153⟩]
theorem node137Checked : leafCheck scale threshold distances node137Box = true := by
  decide +kernel
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  leaf_good node137Box node137Checked
def node138Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨0,1212153⟩]
theorem node138Checked : leafCheck scale threshold distances node138Box = true := by
  decide +kernel
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  leaf_good node138Box node138Checked
def node139Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨0,1212153⟩]
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  combine_box_bounds node139Box node137Box node138Box i0
    (by decide +kernel) (by decide +kernel) node137Bound node138Bound
def node140Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨1212153,2424307⟩]
theorem node140Checked : leafCheck scale threshold distances node140Box = true := by
  decide +kernel
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  leaf_good node140Box node140Checked
def node141Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨0,2424307⟩]
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  combine_box_bounds node141Box node139Box node140Box i3
    (by decide +kernel) (by decide +kernel) node139Bound node140Bound
def node142Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨8485077,9697231⟩,⟨0,1212153⟩]
theorem node142Checked : leafCheck scale threshold distances node142Box = true := by
  decide +kernel
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  leaf_good node142Box node142Checked
def node143Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩]
theorem node143Checked : leafCheck scale threshold distances node143Box = true := by
  decide +kernel
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  leaf_good node143Box node143Checked
def node144Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨8485077,9697231⟩,⟨0,2424307⟩]
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  combine_box_bounds node144Box node142Box node143Box i3
    (by decide +kernel) (by decide +kernel) node142Bound node143Bound
def node145Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  combine_box_bounds node145Box node141Box node144Box i2
    (by decide +kernel) (by decide +kernel) node141Bound node144Bound
def node146Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  combine_box_bounds node146Box node136Box node145Box i1
    (by decide +kernel) (by decide +kernel) node136Bound node145Bound
def node147Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩,⟨0,2424307⟩]
theorem node147Checked : leafCheck scale threshold distances node147Box = true := by
  decide +kernel
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  leaf_good node147Box node147Checked
def node148Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨0,1212153⟩]
theorem node148Checked : leafCheck scale threshold distances node148Box = true := by
  decide +kernel
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  leaf_good node148Box node148Checked
def node149Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩]
theorem node149Checked : leafCheck scale threshold distances node149Box = true := by
  decide +kernel
theorem node149Bound : ∀ x, node149Box.Mem scale x → Good x :=
  leaf_good node149Box node149Checked
def node150Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨0,2424307⟩]
theorem node150Bound : ∀ x, node150Box.Mem scale x → Good x :=
  combine_box_bounds node150Box node148Box node149Box i3
    (by decide +kernel) (by decide +kernel) node148Bound node149Bound
def node151Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node151Bound : ∀ x, node151Box.Mem scale x → Good x :=
  combine_box_bounds node151Box node147Box node150Box i2
    (by decide +kernel) (by decide +kernel) node147Bound node150Bound
def node152Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨0,1212153⟩]
theorem node152Checked : leafCheck scale threshold distances node152Box = true := by
  decide +kernel
theorem node152Bound : ∀ x, node152Box.Mem scale x → Good x :=
  leaf_good node152Box node152Checked
def node153Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨1212153,2424307⟩]
theorem node153Checked : leafCheck scale threshold distances node153Box = true := by
  decide +kernel
theorem node153Bound : ∀ x, node153Box.Mem scale x → Good x :=
  leaf_good node153Box node153Checked
def node154Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨0,2424307⟩]
theorem node154Bound : ∀ x, node154Box.Mem scale x → Good x :=
  combine_box_bounds node154Box node152Box node153Box i3
    (by decide +kernel) (by decide +kernel) node152Bound node153Bound
def node155Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨8485077,9697231⟩,⟨0,2424307⟩]
theorem node155Checked : leafCheck scale threshold distances node155Box = true := by
  decide +kernel
theorem node155Bound : ∀ x, node155Box.Mem scale x → Good x :=
  leaf_good node155Box node155Checked
def node156Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node156Bound : ∀ x, node156Box.Mem scale x → Good x :=
  combine_box_bounds node156Box node154Box node155Box i2
    (by decide +kernel) (by decide +kernel) node154Bound node155Bound
def node157Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node157Bound : ∀ x, node157Box.Mem scale x → Good x :=
  combine_box_bounds node157Box node151Box node156Box i1
    (by decide +kernel) (by decide +kernel) node151Bound node156Bound
def node158Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node158Bound : ∀ x, node158Box.Mem scale x → Good x :=
  combine_box_bounds node158Box node146Box node157Box i0
    (by decide +kernel) (by decide +kernel) node146Bound node157Bound
def node159Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node159Checked : leafCheck scale threshold distances node159Box = true := by
  decide +kernel
theorem node159Bound : ∀ x, node159Box.Mem scale x → Good x :=
  leaf_good node159Box node159Checked
def node160Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem node160Bound : ∀ x, node160Box.Mem scale x → Good x :=
  combine_box_bounds node160Box node158Box node159Box i3
    (by decide +kernel) (by decide +kernel) node158Bound node159Bound
def node161Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem node161Bound : ∀ x, node161Box.Mem scale x → Good x :=
  combine_box_bounds node161Box node127Box node160Box i2
    (by decide +kernel) (by decide +kernel) node127Bound node160Bound
def node162Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem node162Bound : ∀ x, node162Box.Mem scale x → Good x :=
  combine_box_bounds node162Box node76Box node161Box i1
    (by decide +kernel) (by decide +kernel) node76Bound node161Bound

end TreeCertDouble42.Block149
