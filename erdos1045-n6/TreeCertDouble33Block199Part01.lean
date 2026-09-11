import TreeCertDouble33Block199Part00
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble33.Block199
open FixedPointSound
def node97Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨8485077,9091154⟩,⟨2424307,3030384⟩]
theorem node97Checked : leafCheck scale threshold distances node97Box = true := by
  decide +kernel
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  leaf_good node97Box node97Checked
def node98Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨8485077,9091154⟩,⟨3030384,3636461⟩]
theorem node98Checked : leafCheck scale threshold distances node98Box = true := by
  decide +kernel
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  leaf_good node98Box node98Checked
def node99Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨8485077,9091154⟩,⟨2424307,3636461⟩]
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  combine_box_bounds node99Box node97Box node98Box i3
    (by decide +kernel) (by decide +kernel) node97Bound node98Bound
def node100Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,606076⟩,⟨9091154,9697231⟩,⟨2424307,3030384⟩]
theorem node100Checked : leafCheck scale threshold distances node100Box = true := by
  decide +kernel
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  leaf_good node100Box node100Checked
def node101Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨606076,1212153⟩,⟨9091154,9697231⟩,⟨2424307,3030384⟩]
theorem node101Checked : leafCheck scale threshold distances node101Box = true := by
  decide +kernel
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  leaf_good node101Box node101Checked
def node102Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨9091154,9697231⟩,⟨2424307,3030384⟩]
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  combine_box_bounds node102Box node100Box node101Box i1
    (by decide +kernel) (by decide +kernel) node100Bound node101Bound
def node103Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,606076⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩]
theorem node103Checked : leafCheck scale threshold distances node103Box = true := by
  decide +kernel
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  leaf_good node103Box node103Checked
def node104Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨606076,1212153⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩]
theorem node104Checked : leafCheck scale threshold distances node104Box = true := by
  decide +kernel
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  leaf_good node104Box node104Checked
def node105Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩]
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  combine_box_bounds node105Box node103Box node104Box i1
    (by decide +kernel) (by decide +kernel) node103Bound node104Bound
def node106Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨9091154,9697231⟩,⟨2424307,3636461⟩]
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  combine_box_bounds node106Box node102Box node105Box i3
    (by decide +kernel) (by decide +kernel) node102Bound node105Bound
def node107Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  combine_box_bounds node107Box node99Box node106Box i2
    (by decide +kernel) (by decide +kernel) node99Bound node106Bound
def node108Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨8485077,9091154⟩,⟨2424307,3030384⟩]
theorem node108Checked : leafCheck scale threshold distances node108Box = true := by
  decide +kernel
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  leaf_good node108Box node108Checked
def node109Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨8485077,9091154⟩,⟨3030384,3636461⟩]
theorem node109Checked : leafCheck scale threshold distances node109Box = true := by
  decide +kernel
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  leaf_good node109Box node109Checked
def node110Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨8485077,9091154⟩,⟨2424307,3636461⟩]
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  combine_box_bounds node110Box node108Box node109Box i3
    (by decide +kernel) (by decide +kernel) node108Bound node109Bound
def node111Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨9091154,9697231⟩,⟨2424307,3030384⟩]
theorem node111Checked : leafCheck scale threshold distances node111Box = true := by
  decide +kernel
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  leaf_good node111Box node111Checked
def node112Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩]
theorem node112Checked : leafCheck scale threshold distances node112Box = true := by
  decide +kernel
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  leaf_good node112Box node112Checked
def node113Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨9091154,9697231⟩,⟨2424307,3636461⟩]
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  combine_box_bounds node113Box node111Box node112Box i3
    (by decide +kernel) (by decide +kernel) node111Bound node112Bound
def node114Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  combine_box_bounds node114Box node110Box node113Box i2
    (by decide +kernel) (by decide +kernel) node110Bound node113Bound
def node115Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  combine_box_bounds node115Box node107Box node114Box i0
    (by decide +kernel) (by decide +kernel) node107Bound node114Bound
def node116Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node116Checked : leafCheck scale threshold distances node116Box = true := by
  decide +kernel
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  leaf_good node116Box node116Checked
def node117Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  combine_box_bounds node117Box node115Box node116Box i1
    (by decide +kernel) (by decide +kernel) node115Bound node116Bound
def node118Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨8485077,9091154⟩,⟨3636461,4242538⟩]
theorem node118Checked : leafCheck scale threshold distances node118Box = true := by
  decide +kernel
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  leaf_good node118Box node118Checked
def node119Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨8485077,9091154⟩,⟨4242538,4848615⟩]
theorem node119Checked : leafCheck scale threshold distances node119Box = true := by
  decide +kernel
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  leaf_good node119Box node119Checked
def node120Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨8485077,9091154⟩,⟨3636461,4848615⟩]
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  combine_box_bounds node120Box node118Box node119Box i3
    (by decide +kernel) (by decide +kernel) node118Bound node119Bound
def node121Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,606076⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩]
theorem node121Checked : leafCheck scale threshold distances node121Box = true := by
  decide +kernel
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  leaf_good node121Box node121Checked
def node122Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨606076,1212153⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩]
theorem node122Checked : leafCheck scale threshold distances node122Box = true := by
  decide +kernel
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  leaf_good node122Box node122Checked
def node123Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩]
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  combine_box_bounds node123Box node121Box node122Box i1
    (by decide +kernel) (by decide +kernel) node121Bound node122Bound
def node124Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,606076⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩]
theorem node124Checked : leafCheck scale threshold distances node124Box = true := by
  decide +kernel
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  leaf_good node124Box node124Checked
def node125Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨606076,1212153⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩]
theorem node125Checked : leafCheck scale threshold distances node125Box = true := by
  decide +kernel
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  leaf_good node125Box node125Checked
def node126Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩]
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  combine_box_bounds node126Box node124Box node125Box i1
    (by decide +kernel) (by decide +kernel) node124Bound node125Bound
def node127Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨9091154,9697231⟩,⟨3636461,4848615⟩]
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  combine_box_bounds node127Box node123Box node126Box i3
    (by decide +kernel) (by decide +kernel) node123Bound node126Bound
def node128Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩]
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  combine_box_bounds node128Box node120Box node127Box i2
    (by decide +kernel) (by decide +kernel) node120Bound node127Bound
def node129Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨8485077,9091154⟩,⟨3636461,4242538⟩]
theorem node129Checked : leafCheck scale threshold distances node129Box = true := by
  decide +kernel
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  leaf_good node129Box node129Checked
def node130Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨8485077,9091154⟩,⟨4242538,4848615⟩]
theorem node130Checked : leafCheck scale threshold distances node130Box = true := by
  decide +kernel
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  leaf_good node130Box node130Checked
def node131Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨8485077,9091154⟩,⟨3636461,4848615⟩]
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  combine_box_bounds node131Box node129Box node130Box i3
    (by decide +kernel) (by decide +kernel) node129Bound node130Bound
def node132Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩]
theorem node132Checked : leafCheck scale threshold distances node132Box = true := by
  decide +kernel
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  leaf_good node132Box node132Checked
def node133Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩]
theorem node133Checked : leafCheck scale threshold distances node133Box = true := by
  decide +kernel
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  leaf_good node133Box node133Checked
def node134Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨9091154,9697231⟩,⟨3636461,4848615⟩]
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  combine_box_bounds node134Box node132Box node133Box i3
    (by decide +kernel) (by decide +kernel) node132Bound node133Bound
def node135Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩]
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  combine_box_bounds node135Box node131Box node134Box i2
    (by decide +kernel) (by decide +kernel) node131Bound node134Bound
def node136Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩]
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  combine_box_bounds node136Box node128Box node135Box i0
    (by decide +kernel) (by decide +kernel) node128Bound node135Bound
def node137Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩]
theorem node137Checked : leafCheck scale threshold distances node137Box = true := by
  decide +kernel
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  leaf_good node137Box node137Checked
def node138Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩]
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  combine_box_bounds node138Box node136Box node137Box i1
    (by decide +kernel) (by decide +kernel) node136Bound node137Bound
def node139Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨2424307,4848615⟩]
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  combine_box_bounds node139Box node117Box node138Box i3
    (by decide +kernel) (by decide +kernel) node117Bound node138Bound
def node140Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  combine_box_bounds node140Box node96Box node139Box i2
    (by decide +kernel) (by decide +kernel) node96Bound node139Bound
def node141Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩]
theorem node141Checked : leafCheck scale threshold distances node141Box = true := by
  decide +kernel
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  leaf_good node141Box node141Checked
def node142Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩]
theorem node142Checked : leafCheck scale threshold distances node142Box = true := by
  decide +kernel
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  leaf_good node142Box node142Checked
def node143Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩]
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  combine_box_bounds node143Box node141Box node142Box i1
    (by decide +kernel) (by decide +kernel) node141Bound node142Bound
def node144Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩]
theorem node144Checked : leafCheck scale threshold distances node144Box = true := by
  decide +kernel
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  leaf_good node144Box node144Checked
def node145Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩]
theorem node145Checked : leafCheck scale threshold distances node145Box = true := by
  decide +kernel
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  leaf_good node145Box node145Checked
def node146Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩]
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  combine_box_bounds node146Box node144Box node145Box i1
    (by decide +kernel) (by decide +kernel) node144Bound node145Bound
def node147Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨2424307,4848615⟩]
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  combine_box_bounds node147Box node143Box node146Box i3
    (by decide +kernel) (by decide +kernel) node143Bound node146Bound
def node148Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨0,1212153⟩,⟨8485077,9091154⟩,⟨2424307,3636461⟩]
theorem node148Checked : leafCheck scale threshold distances node148Box = true := by
  decide +kernel
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  leaf_good node148Box node148Checked
def node149Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨0,1212153⟩,⟨9091154,9697231⟩,⟨2424307,3636461⟩]
theorem node149Checked : leafCheck scale threshold distances node149Box = true := by
  decide +kernel
theorem node149Bound : ∀ x, node149Box.Mem scale x → Good x :=
  leaf_good node149Box node149Checked
def node150Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨0,1212153⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node150Bound : ∀ x, node150Box.Mem scale x → Good x :=
  combine_box_bounds node150Box node148Box node149Box i2
    (by decide +kernel) (by decide +kernel) node148Bound node149Bound
def node151Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨0,1212153⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node151Checked : leafCheck scale threshold distances node151Box = true := by
  decide +kernel
theorem node151Bound : ∀ x, node151Box.Mem scale x → Good x :=
  leaf_good node151Box node151Checked
def node152Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node152Bound : ∀ x, node152Box.Mem scale x → Good x :=
  combine_box_bounds node152Box node150Box node151Box i0
    (by decide +kernel) (by decide +kernel) node150Bound node151Bound
def node153Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node153Checked : leafCheck scale threshold distances node153Box = true := by
  decide +kernel
theorem node153Bound : ∀ x, node153Box.Mem scale x → Good x :=
  leaf_good node153Box node153Checked
def node154Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node154Bound : ∀ x, node154Box.Mem scale x → Good x :=
  combine_box_bounds node154Box node152Box node153Box i1
    (by decide +kernel) (by decide +kernel) node152Bound node153Bound
def node155Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨0,1212153⟩,⟨8485077,9091154⟩,⟨3636461,4848615⟩]
theorem node155Checked : leafCheck scale threshold distances node155Box = true := by
  decide +kernel
theorem node155Bound : ∀ x, node155Box.Mem scale x → Good x :=
  leaf_good node155Box node155Checked
def node156Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨0,1212153⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩]
theorem node156Checked : leafCheck scale threshold distances node156Box = true := by
  decide +kernel
theorem node156Bound : ∀ x, node156Box.Mem scale x → Good x :=
  leaf_good node156Box node156Checked
def node157Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨0,1212153⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩]
theorem node157Checked : leafCheck scale threshold distances node157Box = true := by
  decide +kernel
theorem node157Bound : ∀ x, node157Box.Mem scale x → Good x :=
  leaf_good node157Box node157Checked
def node158Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨0,1212153⟩,⟨9091154,9697231⟩,⟨3636461,4848615⟩]
theorem node158Bound : ∀ x, node158Box.Mem scale x → Good x :=
  combine_box_bounds node158Box node156Box node157Box i3
    (by decide +kernel) (by decide +kernel) node156Bound node157Bound
def node159Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨0,1212153⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩]
theorem node159Bound : ∀ x, node159Box.Mem scale x → Good x :=
  combine_box_bounds node159Box node155Box node158Box i2
    (by decide +kernel) (by decide +kernel) node155Bound node158Bound
def node160Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨0,1212153⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩]
theorem node160Checked : leafCheck scale threshold distances node160Box = true := by
  decide +kernel
theorem node160Bound : ∀ x, node160Box.Mem scale x → Good x :=
  leaf_good node160Box node160Checked
def node161Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩]
theorem node161Bound : ∀ x, node161Box.Mem scale x → Good x :=
  combine_box_bounds node161Box node159Box node160Box i0
    (by decide +kernel) (by decide +kernel) node159Bound node160Bound
def node162Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩]
theorem node162Checked : leafCheck scale threshold distances node162Box = true := by
  decide +kernel
theorem node162Bound : ∀ x, node162Box.Mem scale x → Good x :=
  leaf_good node162Box node162Checked
def node163Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩]
theorem node163Bound : ∀ x, node163Box.Mem scale x → Good x :=
  combine_box_bounds node163Box node161Box node162Box i1
    (by decide +kernel) (by decide +kernel) node161Bound node162Bound
def node164Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨2424307,4848615⟩]
theorem node164Bound : ∀ x, node164Box.Mem scale x → Good x :=
  combine_box_bounds node164Box node154Box node163Box i3
    (by decide +kernel) (by decide +kernel) node154Bound node163Bound
def node165Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node165Bound : ∀ x, node165Box.Mem scale x → Good x :=
  combine_box_bounds node165Box node147Box node164Box i2
    (by decide +kernel) (by decide +kernel) node147Bound node164Bound
def node166Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node166Bound : ∀ x, node166Box.Mem scale x → Good x :=
  combine_box_bounds node166Box node140Box node165Box i0
    (by decide +kernel) (by decide +kernel) node140Bound node165Bound
def node167Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem node167Bound : ∀ x, node167Box.Mem scale x → Good x :=
  combine_box_bounds node167Box node79Box node166Box i3
    (by decide +kernel) (by decide +kernel) node79Bound node166Bound
def node168Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem node168Checked : leafCheck scale threshold distances node168Box = true := by
  decide +kernel
theorem node168Bound : ∀ x, node168Box.Mem scale x → Good x :=
  leaf_good node168Box node168Checked
def node169Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem node169Bound : ∀ x, node169Box.Mem scale x → Good x :=
  combine_box_bounds node169Box node167Box node168Box i1
    (by decide +kernel) (by decide +kernel) node167Bound node168Bound
def node170Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem node170Bound : ∀ x, node170Box.Mem scale x → Good x :=
  combine_box_bounds node170Box node48Box node169Box i2
    (by decide +kernel) (by decide +kernel) node48Bound node169Bound

end TreeCertDouble33.Block199
