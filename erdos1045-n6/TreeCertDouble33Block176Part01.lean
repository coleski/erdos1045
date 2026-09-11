import TreeCertDouble33Block176Part00
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble33.Block176
open FixedPointSound
def node97Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node97Checked : leafCheck scale threshold distances node97Box = true := by
  decide +kernel
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  leaf_good node97Box node97Checked
def node98Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node96Box node97Box i3
    (by decide +kernel) (by decide +kernel) node96Bound node97Bound
def node99Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  combine_box_bounds node99Box node83Box node98Box i2
    (by decide +kernel) (by decide +kernel) node83Bound node98Bound
def node100Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem node100Checked : leafCheck scale threshold distances node100Box = true := by
  decide +kernel
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  leaf_good node100Box node100Checked
def node101Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node101Checked : leafCheck scale threshold distances node101Box = true := by
  decide +kernel
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  leaf_good node101Box node101Checked
def node102Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node102Checked : leafCheck scale threshold distances node102Box = true := by
  decide +kernel
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  leaf_good node102Box node102Checked
def node103Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node103Checked : leafCheck scale threshold distances node103Box = true := by
  decide +kernel
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  leaf_good node103Box node103Checked
def node104Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  combine_box_bounds node104Box node102Box node103Box i1
    (by decide +kernel) (by decide +kernel) node102Bound node103Bound
def node105Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  combine_box_bounds node105Box node101Box node104Box i0
    (by decide +kernel) (by decide +kernel) node101Bound node104Bound
def node106Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node106Checked : leafCheck scale threshold distances node106Box = true := by
  decide +kernel
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  leaf_good node106Box node106Checked
def node107Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  combine_box_bounds node107Box node105Box node106Box i3
    (by decide +kernel) (by decide +kernel) node105Bound node106Bound
def node108Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  combine_box_bounds node108Box node100Box node107Box i2
    (by decide +kernel) (by decide +kernel) node100Bound node107Bound
def node109Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  combine_box_bounds node109Box node99Box node108Box i1
    (by decide +kernel) (by decide +kernel) node99Bound node108Bound
def node110Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node110Checked : leafCheck scale threshold distances node110Box = true := by
  decide +kernel
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  leaf_good node110Box node110Checked
def node111Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨0,1212153⟩]
theorem node111Checked : leafCheck scale threshold distances node111Box = true := by
  decide +kernel
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  leaf_good node111Box node111Checked
def node112Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨1212153,2424307⟩]
theorem node112Checked : leafCheck scale threshold distances node112Box = true := by
  decide +kernel
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  leaf_good node112Box node112Checked
def node113Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩]
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  combine_box_bounds node113Box node111Box node112Box i3
    (by decide +kernel) (by decide +kernel) node111Bound node112Bound
def node114Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩]
theorem node114Checked : leafCheck scale threshold distances node114Box = true := by
  decide +kernel
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  leaf_good node114Box node114Checked
def node115Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  combine_box_bounds node115Box node113Box node114Box i2
    (by decide +kernel) (by decide +kernel) node113Bound node114Bound
def node116Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨-4848616,-3636462⟩,⟨0,1212153⟩]
theorem node116Checked : leafCheck scale threshold distances node116Box = true := by
  decide +kernel
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  leaf_good node116Box node116Checked
def node117Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨-4848616,-3636462⟩,⟨1212153,2424307⟩]
theorem node117Checked : leafCheck scale threshold distances node117Box = true := by
  decide +kernel
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  leaf_good node117Box node117Checked
def node118Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩]
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  combine_box_bounds node118Box node116Box node117Box i3
    (by decide +kernel) (by decide +kernel) node116Bound node117Bound
def node119Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨0,1212153⟩]
theorem node119Checked : leafCheck scale threshold distances node119Box = true := by
  decide +kernel
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  leaf_good node119Box node119Checked
def node120Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨1212153,2424307⟩]
theorem node120Checked : leafCheck scale threshold distances node120Box = true := by
  decide +kernel
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  leaf_good node120Box node120Checked
def node121Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩]
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  combine_box_bounds node121Box node119Box node120Box i3
    (by decide +kernel) (by decide +kernel) node119Bound node120Bound
def node122Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  combine_box_bounds node122Box node118Box node121Box i2
    (by decide +kernel) (by decide +kernel) node118Bound node121Bound
def node123Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  combine_box_bounds node123Box node115Box node122Box i1
    (by decide +kernel) (by decide +kernel) node115Bound node122Bound
def node124Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  combine_box_bounds node124Box node110Box node123Box i0
    (by decide +kernel) (by decide +kernel) node110Bound node123Bound
def node125Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node125Checked : leafCheck scale threshold distances node125Box = true := by
  decide +kernel
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  leaf_good node125Box node125Checked
def node126Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  combine_box_bounds node126Box node124Box node125Box i3
    (by decide +kernel) (by decide +kernel) node124Bound node125Bound
def node127Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩]
theorem node127Checked : leafCheck scale threshold distances node127Box = true := by
  decide +kernel
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  leaf_good node127Box node127Checked
def node128Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩,⟨0,2424307⟩]
theorem node128Checked : leafCheck scale threshold distances node128Box = true := by
  decide +kernel
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  leaf_good node128Box node128Checked
def node129Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  combine_box_bounds node129Box node127Box node128Box i2
    (by decide +kernel) (by decide +kernel) node127Bound node128Bound
def node130Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩]
theorem node130Checked : leafCheck scale threshold distances node130Box = true := by
  decide +kernel
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  leaf_good node130Box node130Checked
def node131Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨-1212154,0⟩,⟨0,2424307⟩]
theorem node131Checked : leafCheck scale threshold distances node131Box = true := by
  decide +kernel
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  leaf_good node131Box node131Checked
def node132Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  combine_box_bounds node132Box node130Box node131Box i2
    (by decide +kernel) (by decide +kernel) node130Bound node131Bound
def node133Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  combine_box_bounds node133Box node129Box node132Box i1
    (by decide +kernel) (by decide +kernel) node129Bound node132Bound
def node134Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node134Checked : leafCheck scale threshold distances node134Box = true := by
  decide +kernel
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  leaf_good node134Box node134Checked
def node135Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  combine_box_bounds node135Box node133Box node134Box i0
    (by decide +kernel) (by decide +kernel) node133Bound node134Bound
def node136Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node136Checked : leafCheck scale threshold distances node136Box = true := by
  decide +kernel
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  leaf_good node136Box node136Checked
def node137Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  combine_box_bounds node137Box node135Box node136Box i3
    (by decide +kernel) (by decide +kernel) node135Bound node136Bound
def node138Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  combine_box_bounds node138Box node126Box node137Box i2
    (by decide +kernel) (by decide +kernel) node126Bound node137Bound
def node139Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node139Checked : leafCheck scale threshold distances node139Box = true := by
  decide +kernel
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  leaf_good node139Box node139Checked
def node140Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩,⟨0,1212153⟩]
theorem node140Checked : leafCheck scale threshold distances node140Box = true := by
  decide +kernel
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  leaf_good node140Box node140Checked
def node141Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩,⟨1212153,2424307⟩]
theorem node141Checked : leafCheck scale threshold distances node141Box = true := by
  decide +kernel
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  leaf_good node141Box node141Checked
def node142Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩]
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  combine_box_bounds node142Box node140Box node141Box i3
    (by decide +kernel) (by decide +kernel) node140Bound node141Bound
def node143Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩,⟨0,1212153⟩]
theorem node143Checked : leafCheck scale threshold distances node143Box = true := by
  decide +kernel
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  leaf_good node143Box node143Checked
def node144Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩,⟨1212153,2424307⟩]
theorem node144Checked : leafCheck scale threshold distances node144Box = true := by
  decide +kernel
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  leaf_good node144Box node144Checked
def node145Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩]
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  combine_box_bounds node145Box node143Box node144Box i3
    (by decide +kernel) (by decide +kernel) node143Bound node144Bound
def node146Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  combine_box_bounds node146Box node142Box node145Box i2
    (by decide +kernel) (by decide +kernel) node142Bound node145Bound
def node147Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨-4848616,-3636462⟩,⟨0,1212153⟩]
theorem node147Checked : leafCheck scale threshold distances node147Box = true := by
  decide +kernel
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  leaf_good node147Box node147Checked
def node148Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨-4848616,-3636462⟩,⟨1212153,2424307⟩]
theorem node148Checked : leafCheck scale threshold distances node148Box = true := by
  decide +kernel
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  leaf_good node148Box node148Checked
def node149Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩]
theorem node149Bound : ∀ x, node149Box.Mem scale x → Good x :=
  combine_box_bounds node149Box node147Box node148Box i3
    (by decide +kernel) (by decide +kernel) node147Bound node148Bound
def node150Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨-3636462,-2424308⟩,⟨0,1212153⟩]
theorem node150Checked : leafCheck scale threshold distances node150Box = true := by
  decide +kernel
theorem node150Bound : ∀ x, node150Box.Mem scale x → Good x :=
  leaf_good node150Box node150Checked
def node151Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨-3636462,-2424308⟩,⟨1212153,2424307⟩]
theorem node151Checked : leafCheck scale threshold distances node151Box = true := by
  decide +kernel
theorem node151Bound : ∀ x, node151Box.Mem scale x → Good x :=
  leaf_good node151Box node151Checked
def node152Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩]
theorem node152Bound : ∀ x, node152Box.Mem scale x → Good x :=
  combine_box_bounds node152Box node150Box node151Box i3
    (by decide +kernel) (by decide +kernel) node150Bound node151Bound
def node153Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node153Bound : ∀ x, node153Box.Mem scale x → Good x :=
  combine_box_bounds node153Box node149Box node152Box i2
    (by decide +kernel) (by decide +kernel) node149Bound node152Bound
def node154Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node154Bound : ∀ x, node154Box.Mem scale x → Good x :=
  combine_box_bounds node154Box node146Box node153Box i1
    (by decide +kernel) (by decide +kernel) node146Bound node153Bound
def node155Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node155Bound : ∀ x, node155Box.Mem scale x → Good x :=
  combine_box_bounds node155Box node139Box node154Box i0
    (by decide +kernel) (by decide +kernel) node139Bound node154Bound
def node156Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node156Checked : leafCheck scale threshold distances node156Box = true := by
  decide +kernel
theorem node156Bound : ∀ x, node156Box.Mem scale x → Good x :=
  leaf_good node156Box node156Checked
def node157Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem node157Bound : ∀ x, node157Box.Mem scale x → Good x :=
  combine_box_bounds node157Box node155Box node156Box i3
    (by decide +kernel) (by decide +kernel) node155Bound node156Bound
def node158Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩]
theorem node158Checked : leafCheck scale threshold distances node158Box = true := by
  decide +kernel
theorem node158Bound : ∀ x, node158Box.Mem scale x → Good x :=
  leaf_good node158Box node158Checked
def node159Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩,⟨0,2424307⟩]
theorem node159Checked : leafCheck scale threshold distances node159Box = true := by
  decide +kernel
theorem node159Bound : ∀ x, node159Box.Mem scale x → Good x :=
  leaf_good node159Box node159Checked
def node160Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node160Bound : ∀ x, node160Box.Mem scale x → Good x :=
  combine_box_bounds node160Box node158Box node159Box i2
    (by decide +kernel) (by decide +kernel) node158Bound node159Bound
def node161Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩]
theorem node161Checked : leafCheck scale threshold distances node161Box = true := by
  decide +kernel
theorem node161Bound : ∀ x, node161Box.Mem scale x → Good x :=
  leaf_good node161Box node161Checked
def node162Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩,⟨0,2424307⟩]
theorem node162Checked : leafCheck scale threshold distances node162Box = true := by
  decide +kernel
theorem node162Bound : ∀ x, node162Box.Mem scale x → Good x :=
  leaf_good node162Box node162Checked
def node163Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node163Bound : ∀ x, node163Box.Mem scale x → Good x :=
  combine_box_bounds node163Box node161Box node162Box i2
    (by decide +kernel) (by decide +kernel) node161Bound node162Bound
def node164Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node164Bound : ∀ x, node164Box.Mem scale x → Good x :=
  combine_box_bounds node164Box node160Box node163Box i1
    (by decide +kernel) (by decide +kernel) node160Bound node163Bound
def node165Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node165Checked : leafCheck scale threshold distances node165Box = true := by
  decide +kernel
theorem node165Bound : ∀ x, node165Box.Mem scale x → Good x :=
  leaf_good node165Box node165Checked
def node166Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node166Bound : ∀ x, node166Box.Mem scale x → Good x :=
  combine_box_bounds node166Box node164Box node165Box i0
    (by decide +kernel) (by decide +kernel) node164Bound node165Bound
def node167Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node167Checked : leafCheck scale threshold distances node167Box = true := by
  decide +kernel
theorem node167Bound : ∀ x, node167Box.Mem scale x → Good x :=
  leaf_good node167Box node167Checked
def node168Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem node168Bound : ∀ x, node168Box.Mem scale x → Good x :=
  combine_box_bounds node168Box node166Box node167Box i3
    (by decide +kernel) (by decide +kernel) node166Bound node167Bound
def node169Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem node169Bound : ∀ x, node169Box.Mem scale x → Good x :=
  combine_box_bounds node169Box node157Box node168Box i2
    (by decide +kernel) (by decide +kernel) node157Bound node168Bound
def node170Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem node170Bound : ∀ x, node170Box.Mem scale x → Good x :=
  combine_box_bounds node170Box node138Box node169Box i1
    (by decide +kernel) (by decide +kernel) node138Bound node169Bound
def node171Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem node171Bound : ∀ x, node171Box.Mem scale x → Good x :=
  combine_box_bounds node171Box node109Box node170Box i0
    (by decide +kernel) (by decide +kernel) node109Bound node170Bound
def node172Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩]
theorem node172Checked : leafCheck scale threshold distances node172Box = true := by
  decide +kernel
theorem node172Bound : ∀ x, node172Box.Mem scale x → Good x :=
  leaf_good node172Box node172Checked
def node173Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨0,9697231⟩]
theorem node173Bound : ∀ x, node173Box.Mem scale x → Good x :=
  combine_box_bounds node173Box node171Box node172Box i3
    (by decide +kernel) (by decide +kernel) node171Bound node172Bound
def node174Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem node174Bound : ∀ x, node174Box.Mem scale x → Good x :=
  combine_box_bounds node174Box node82Box node173Box i2
    (by decide +kernel) (by decide +kernel) node82Bound node173Bound

end TreeCertDouble33.Block176
