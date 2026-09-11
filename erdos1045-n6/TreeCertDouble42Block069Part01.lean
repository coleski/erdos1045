import TreeCertDouble42Block069Part00
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble42.Block069
open FixedPointSound
def node96Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩]
theorem node96Checked : leafCheck scale threshold distances node96Box = true := by
  decide +kernel
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  leaf_good node96Box node96Checked
def node97Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩]
theorem node97Checked : leafCheck scale threshold distances node97Box = true := by
  decide +kernel
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  leaf_good node97Box node97Checked
def node98Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩]
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node96Box node97Box i3
    (by decide +kernel) (by decide +kernel) node96Bound node97Bound
def node99Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩]
theorem node99Checked : leafCheck scale threshold distances node99Box = true := by
  decide +kernel
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  leaf_good node99Box node99Checked
def node100Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  combine_box_bounds node100Box node98Box node99Box i2
    (by decide +kernel) (by decide +kernel) node98Bound node99Bound
def node101Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node101Checked : leafCheck scale threshold distances node101Box = true := by
  decide +kernel
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  leaf_good node101Box node101Checked
def node102Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  combine_box_bounds node102Box node100Box node101Box i1
    (by decide +kernel) (by decide +kernel) node100Bound node101Bound
def node103Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  combine_box_bounds node103Box node95Box node102Box i0
    (by decide +kernel) (by decide +kernel) node95Bound node102Bound
def node104Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-4848616,0⟩]
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  combine_box_bounds node104Box node84Box node103Box i3
    (by decide +kernel) (by decide +kernel) node84Bound node103Bound
def node105Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node105Checked : leafCheck scale threshold distances node105Box = true := by
  decide +kernel
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  leaf_good node105Box node105Checked
def node106Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node106Checked : leafCheck scale threshold distances node106Box = true := by
  decide +kernel
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  leaf_good node106Box node106Checked
def node107Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node107Checked : leafCheck scale threshold distances node107Box = true := by
  decide +kernel
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  leaf_good node107Box node107Checked
def node108Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩]
theorem node108Checked : leafCheck scale threshold distances node108Box = true := by
  decide +kernel
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  leaf_good node108Box node108Checked
def node109Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩]
theorem node109Checked : leafCheck scale threshold distances node109Box = true := by
  decide +kernel
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  leaf_good node109Box node109Checked
def node110Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  combine_box_bounds node110Box node108Box node109Box i2
    (by decide +kernel) (by decide +kernel) node108Bound node109Bound
def node111Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  combine_box_bounds node111Box node107Box node110Box i1
    (by decide +kernel) (by decide +kernel) node107Bound node110Bound
def node112Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  combine_box_bounds node112Box node106Box node111Box i0
    (by decide +kernel) (by decide +kernel) node106Bound node111Bound
def node113Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-4848616,0⟩]
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  combine_box_bounds node113Box node105Box node112Box i3
    (by decide +kernel) (by decide +kernel) node105Bound node112Bound
def node114Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩]
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  combine_box_bounds node114Box node104Box node113Box i2
    (by decide +kernel) (by decide +kernel) node104Bound node113Bound
def node115Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node115Checked : leafCheck scale threshold distances node115Box = true := by
  decide +kernel
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  leaf_good node115Box node115Checked
def node116Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩]
theorem node116Checked : leafCheck scale threshold distances node116Box = true := by
  decide +kernel
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  leaf_good node116Box node116Checked
def node117Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩]
theorem node117Checked : leafCheck scale threshold distances node117Box = true := by
  decide +kernel
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  leaf_good node117Box node117Checked
def node118Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩]
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  combine_box_bounds node118Box node116Box node117Box i3
    (by decide +kernel) (by decide +kernel) node116Bound node117Bound
def node119Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩]
theorem node119Checked : leafCheck scale threshold distances node119Box = true := by
  decide +kernel
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  leaf_good node119Box node119Checked
def node120Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  combine_box_bounds node120Box node118Box node119Box i2
    (by decide +kernel) (by decide +kernel) node118Bound node119Bound
def node121Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩]
theorem node121Checked : leafCheck scale threshold distances node121Box = true := by
  decide +kernel
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  leaf_good node121Box node121Checked
def node122Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩]
theorem node122Checked : leafCheck scale threshold distances node122Box = true := by
  decide +kernel
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  leaf_good node122Box node122Checked
def node123Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩]
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  combine_box_bounds node123Box node121Box node122Box i3
    (by decide +kernel) (by decide +kernel) node121Bound node122Bound
def node124Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩]
theorem node124Checked : leafCheck scale threshold distances node124Box = true := by
  decide +kernel
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  leaf_good node124Box node124Checked
def node125Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  combine_box_bounds node125Box node123Box node124Box i2
    (by decide +kernel) (by decide +kernel) node123Bound node124Bound
def node126Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  combine_box_bounds node126Box node120Box node125Box i1
    (by decide +kernel) (by decide +kernel) node120Bound node125Bound
def node127Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩]
theorem node127Checked : leafCheck scale threshold distances node127Box = true := by
  decide +kernel
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  leaf_good node127Box node127Checked
def node128Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩]
theorem node128Checked : leafCheck scale threshold distances node128Box = true := by
  decide +kernel
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  leaf_good node128Box node128Checked
def node129Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨-1212154,0⟩]
theorem node129Checked : leafCheck scale threshold distances node129Box = true := by
  decide +kernel
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  leaf_good node129Box node129Checked
def node130Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩]
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  combine_box_bounds node130Box node128Box node129Box i3
    (by decide +kernel) (by decide +kernel) node128Bound node129Bound
def node131Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  combine_box_bounds node131Box node127Box node130Box i2
    (by decide +kernel) (by decide +kernel) node127Bound node130Bound
def node132Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node132Checked : leafCheck scale threshold distances node132Box = true := by
  decide +kernel
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  leaf_good node132Box node132Checked
def node133Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  combine_box_bounds node133Box node131Box node132Box i1
    (by decide +kernel) (by decide +kernel) node131Bound node132Bound
def node134Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  combine_box_bounds node134Box node126Box node133Box i0
    (by decide +kernel) (by decide +kernel) node126Bound node133Bound
def node135Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-4848616,0⟩]
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  combine_box_bounds node135Box node115Box node134Box i3
    (by decide +kernel) (by decide +kernel) node115Bound node134Bound
def node136Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node136Checked : leafCheck scale threshold distances node136Box = true := by
  decide +kernel
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  leaf_good node136Box node136Checked
def node137Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node137Checked : leafCheck scale threshold distances node137Box = true := by
  decide +kernel
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  leaf_good node137Box node137Checked
def node138Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩]
theorem node138Checked : leafCheck scale threshold distances node138Box = true := by
  decide +kernel
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  leaf_good node138Box node138Checked
def node139Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩]
theorem node139Checked : leafCheck scale threshold distances node139Box = true := by
  decide +kernel
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  leaf_good node139Box node139Checked
def node140Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  combine_box_bounds node140Box node138Box node139Box i2
    (by decide +kernel) (by decide +kernel) node138Bound node139Bound
def node141Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩]
theorem node141Checked : leafCheck scale threshold distances node141Box = true := by
  decide +kernel
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  leaf_good node141Box node141Checked
def node142Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩]
theorem node142Checked : leafCheck scale threshold distances node142Box = true := by
  decide +kernel
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  leaf_good node142Box node142Checked
def node143Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  combine_box_bounds node143Box node141Box node142Box i2
    (by decide +kernel) (by decide +kernel) node141Bound node142Bound
def node144Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  combine_box_bounds node144Box node140Box node143Box i1
    (by decide +kernel) (by decide +kernel) node140Bound node143Bound
def node145Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  combine_box_bounds node145Box node137Box node144Box i0
    (by decide +kernel) (by decide +kernel) node137Bound node144Bound
def node146Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-4848616,0⟩]
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  combine_box_bounds node146Box node136Box node145Box i3
    (by decide +kernel) (by decide +kernel) node136Bound node145Bound
def node147Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩]
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  combine_box_bounds node147Box node135Box node146Box i2
    (by decide +kernel) (by decide +kernel) node135Bound node146Bound
def node148Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩]
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  combine_box_bounds node148Box node114Box node147Box i1
    (by decide +kernel) (by decide +kernel) node114Bound node147Bound
def node149Box : Box 4 := ![⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node149Checked : leafCheck scale threshold distances node149Box = true := by
  decide +kernel
theorem node149Bound : ∀ x, node149Box.Mem scale x → Good x :=
  leaf_good node149Box node149Checked
def node150Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩]
theorem node150Checked : leafCheck scale threshold distances node150Box = true := by
  decide +kernel
theorem node150Bound : ∀ x, node150Box.Mem scale x → Good x :=
  leaf_good node150Box node150Checked
def node151Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩]
theorem node151Checked : leafCheck scale threshold distances node151Box = true := by
  decide +kernel
theorem node151Bound : ∀ x, node151Box.Mem scale x → Good x :=
  leaf_good node151Box node151Checked
def node152Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩]
theorem node152Bound : ∀ x, node152Box.Mem scale x → Good x :=
  combine_box_bounds node152Box node150Box node151Box i3
    (by decide +kernel) (by decide +kernel) node150Bound node151Bound
def node153Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩]
theorem node153Checked : leafCheck scale threshold distances node153Box = true := by
  decide +kernel
theorem node153Bound : ∀ x, node153Box.Mem scale x → Good x :=
  leaf_good node153Box node153Checked
def node154Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node154Bound : ∀ x, node154Box.Mem scale x → Good x :=
  combine_box_bounds node154Box node152Box node153Box i2
    (by decide +kernel) (by decide +kernel) node152Bound node153Bound
def node155Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩]
theorem node155Checked : leafCheck scale threshold distances node155Box = true := by
  decide +kernel
theorem node155Bound : ∀ x, node155Box.Mem scale x → Good x :=
  leaf_good node155Box node155Checked
def node156Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩]
theorem node156Checked : leafCheck scale threshold distances node156Box = true := by
  decide +kernel
theorem node156Bound : ∀ x, node156Box.Mem scale x → Good x :=
  leaf_good node156Box node156Checked
def node157Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨-1212154,0⟩]
theorem node157Checked : leafCheck scale threshold distances node157Box = true := by
  decide +kernel
theorem node157Bound : ∀ x, node157Box.Mem scale x → Good x :=
  leaf_good node157Box node157Checked
def node158Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩]
theorem node158Bound : ∀ x, node158Box.Mem scale x → Good x :=
  combine_box_bounds node158Box node156Box node157Box i3
    (by decide +kernel) (by decide +kernel) node156Bound node157Bound
def node159Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node159Bound : ∀ x, node159Box.Mem scale x → Good x :=
  combine_box_bounds node159Box node155Box node158Box i2
    (by decide +kernel) (by decide +kernel) node155Bound node158Bound
def node160Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node160Bound : ∀ x, node160Box.Mem scale x → Good x :=
  combine_box_bounds node160Box node154Box node159Box i1
    (by decide +kernel) (by decide +kernel) node154Bound node159Bound
def node161Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩]
theorem node161Checked : leafCheck scale threshold distances node161Box = true := by
  decide +kernel
theorem node161Bound : ∀ x, node161Box.Mem scale x → Good x :=
  leaf_good node161Box node161Checked
def node162Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩]
theorem node162Checked : leafCheck scale threshold distances node162Box = true := by
  decide +kernel
theorem node162Bound : ∀ x, node162Box.Mem scale x → Good x :=
  leaf_good node162Box node162Checked
def node163Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩]
theorem node163Bound : ∀ x, node163Box.Mem scale x → Good x :=
  combine_box_bounds node163Box node161Box node162Box i3
    (by decide +kernel) (by decide +kernel) node161Bound node162Bound
def node164Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩]
theorem node164Checked : leafCheck scale threshold distances node164Box = true := by
  decide +kernel
theorem node164Bound : ∀ x, node164Box.Mem scale x → Good x :=
  leaf_good node164Box node164Checked
def node165Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node165Bound : ∀ x, node165Box.Mem scale x → Good x :=
  combine_box_bounds node165Box node163Box node164Box i2
    (by decide +kernel) (by decide +kernel) node163Bound node164Bound
def node166Box : Box 4 := ![⟨-1212154,0⟩,⟨-3636462,-2424308⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node166Checked : leafCheck scale threshold distances node166Box = true := by
  decide +kernel
theorem node166Bound : ∀ x, node166Box.Mem scale x → Good x :=
  leaf_good node166Box node166Checked
def node167Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node167Bound : ∀ x, node167Box.Mem scale x → Good x :=
  combine_box_bounds node167Box node165Box node166Box i1
    (by decide +kernel) (by decide +kernel) node165Bound node166Bound
def node168Box : Box 4 := ![⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node168Bound : ∀ x, node168Box.Mem scale x → Good x :=
  combine_box_bounds node168Box node160Box node167Box i0
    (by decide +kernel) (by decide +kernel) node160Bound node167Bound
def node169Box : Box 4 := ![⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-4848616,0⟩]
theorem node169Bound : ∀ x, node169Box.Mem scale x → Good x :=
  combine_box_bounds node169Box node149Box node168Box i3
    (by decide +kernel) (by decide +kernel) node149Bound node168Bound
def node170Box : Box 4 := ![⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node170Checked : leafCheck scale threshold distances node170Box = true := by
  decide +kernel
theorem node170Bound : ∀ x, node170Box.Mem scale x → Good x :=
  leaf_good node170Box node170Checked
def node171Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node171Checked : leafCheck scale threshold distances node171Box = true := by
  decide +kernel
theorem node171Bound : ∀ x, node171Box.Mem scale x → Good x :=
  leaf_good node171Box node171Checked
def node172Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩]
theorem node172Checked : leafCheck scale threshold distances node172Box = true := by
  decide +kernel
theorem node172Bound : ∀ x, node172Box.Mem scale x → Good x :=
  leaf_good node172Box node172Checked
def node173Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩]
theorem node173Checked : leafCheck scale threshold distances node173Box = true := by
  decide +kernel
theorem node173Bound : ∀ x, node173Box.Mem scale x → Good x :=
  leaf_good node173Box node173Checked
def node174Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node174Bound : ∀ x, node174Box.Mem scale x → Good x :=
  combine_box_bounds node174Box node172Box node173Box i2
    (by decide +kernel) (by decide +kernel) node172Bound node173Bound
def node175Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node175Bound : ∀ x, node175Box.Mem scale x → Good x :=
  combine_box_bounds node175Box node171Box node174Box i1
    (by decide +kernel) (by decide +kernel) node171Bound node174Bound
def node176Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node176Checked : leafCheck scale threshold distances node176Box = true := by
  decide +kernel
theorem node176Bound : ∀ x, node176Box.Mem scale x → Good x :=
  leaf_good node176Box node176Checked
def node177Box : Box 4 := ![⟨-1212154,0⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩]
theorem node177Checked : leafCheck scale threshold distances node177Box = true := by
  decide +kernel
theorem node177Bound : ∀ x, node177Box.Mem scale x → Good x :=
  leaf_good node177Box node177Checked
def node178Box : Box 4 := ![⟨-1212154,0⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩]
theorem node178Checked : leafCheck scale threshold distances node178Box = true := by
  decide +kernel
theorem node178Bound : ∀ x, node178Box.Mem scale x → Good x :=
  leaf_good node178Box node178Checked
def node179Box : Box 4 := ![⟨-1212154,0⟩,⟨-3636462,-2424308⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node179Bound : ∀ x, node179Box.Mem scale x → Good x :=
  combine_box_bounds node179Box node177Box node178Box i2
    (by decide +kernel) (by decide +kernel) node177Bound node178Bound
def node180Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node180Bound : ∀ x, node180Box.Mem scale x → Good x :=
  combine_box_bounds node180Box node176Box node179Box i1
    (by decide +kernel) (by decide +kernel) node176Bound node179Bound
def node181Box : Box 4 := ![⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node181Bound : ∀ x, node181Box.Mem scale x → Good x :=
  combine_box_bounds node181Box node175Box node180Box i0
    (by decide +kernel) (by decide +kernel) node175Bound node180Bound
def node182Box : Box 4 := ![⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-4848616,0⟩]
theorem node182Bound : ∀ x, node182Box.Mem scale x → Good x :=
  combine_box_bounds node182Box node170Box node181Box i3
    (by decide +kernel) (by decide +kernel) node170Bound node181Bound
def node183Box : Box 4 := ![⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩]
theorem node183Bound : ∀ x, node183Box.Mem scale x → Good x :=
  combine_box_bounds node183Box node169Box node182Box i2
    (by decide +kernel) (by decide +kernel) node169Bound node182Bound
def node184Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node184Checked : leafCheck scale threshold distances node184Box = true := by
  decide +kernel
theorem node184Bound : ∀ x, node184Box.Mem scale x → Good x :=
  leaf_good node184Box node184Checked
def node185Box : Box 4 := ![⟨-1212154,0⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node185Checked : leafCheck scale threshold distances node185Box = true := by
  decide +kernel
theorem node185Bound : ∀ x, node185Box.Mem scale x → Good x :=
  leaf_good node185Box node185Checked
def node186Box : Box 4 := ![⟨-2424308,0⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node186Bound : ∀ x, node186Box.Mem scale x → Good x :=
  combine_box_bounds node186Box node184Box node185Box i0
    (by decide +kernel) (by decide +kernel) node184Bound node185Bound
def node187Box : Box 4 := ![⟨-2424308,0⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node187Checked : leafCheck scale threshold distances node187Box = true := by
  decide +kernel
theorem node187Bound : ∀ x, node187Box.Mem scale x → Good x :=
  leaf_good node187Box node187Checked
def node188Box : Box 4 := ![⟨-2424308,0⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-4848616,0⟩]
theorem node188Bound : ∀ x, node188Box.Mem scale x → Good x :=
  combine_box_bounds node188Box node186Box node187Box i3
    (by decide +kernel) (by decide +kernel) node186Bound node187Bound
def node189Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node189Checked : leafCheck scale threshold distances node189Box = true := by
  decide +kernel
theorem node189Bound : ∀ x, node189Box.Mem scale x → Good x :=
  leaf_good node189Box node189Checked
def node190Box : Box 4 := ![⟨-1212154,0⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node190Checked : leafCheck scale threshold distances node190Box = true := by
  decide +kernel
theorem node190Bound : ∀ x, node190Box.Mem scale x → Good x :=
  leaf_good node190Box node190Checked
def node191Box : Box 4 := ![⟨-2424308,0⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node191Bound : ∀ x, node191Box.Mem scale x → Good x :=
  combine_box_bounds node191Box node189Box node190Box i0
    (by decide +kernel) (by decide +kernel) node189Bound node190Bound
def node192Box : Box 4 := ![⟨-2424308,0⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node192Checked : leafCheck scale threshold distances node192Box = true := by
  decide +kernel
theorem node192Bound : ∀ x, node192Box.Mem scale x → Good x :=
  leaf_good node192Box node192Checked
def node193Box : Box 4 := ![⟨-2424308,0⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-4848616,0⟩]
theorem node193Bound : ∀ x, node193Box.Mem scale x → Good x :=
  combine_box_bounds node193Box node191Box node192Box i3
    (by decide +kernel) (by decide +kernel) node191Bound node192Bound
def node194Box : Box 4 := ![⟨-2424308,0⟩,⟨-2424308,0⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩]
theorem node194Bound : ∀ x, node194Box.Mem scale x → Good x :=
  combine_box_bounds node194Box node188Box node193Box i2
    (by decide +kernel) (by decide +kernel) node188Bound node193Bound
def node195Box : Box 4 := ![⟨-2424308,0⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩]
theorem node195Bound : ∀ x, node195Box.Mem scale x → Good x :=
  combine_box_bounds node195Box node183Box node194Box i1
    (by decide +kernel) (by decide +kernel) node183Bound node194Bound
def node196Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩]
theorem node196Bound : ∀ x, node196Box.Mem scale x → Good x :=
  combine_box_bounds node196Box node148Box node195Box i0
    (by decide +kernel) (by decide +kernel) node148Bound node195Bound
def node197Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨-9697231,0⟩]
theorem node197Bound : ∀ x, node197Box.Mem scale x → Good x :=
  combine_box_bounds node197Box node83Box node196Box i3
    (by decide +kernel) (by decide +kernel) node83Bound node196Bound
def node198Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem node198Bound : ∀ x, node198Box.Mem scale x → Good x :=
  combine_box_bounds node198Box node64Box node197Box i2
    (by decide +kernel) (by decide +kernel) node64Bound node197Bound

end TreeCertDouble42.Block069
