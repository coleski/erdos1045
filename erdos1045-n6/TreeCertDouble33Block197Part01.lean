import TreeCertDouble33Block197Part00
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble33.Block197
open FixedPointSound
def node94Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨606076,1212153⟩,⟨3030384,3636461⟩,⟨9091154,9697231⟩]
theorem node94Checked : leafCheck scale threshold distances node94Box = true := by
  decide +kernel
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  leaf_good node94Box node94Checked
def node95Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨3030384,3636461⟩,⟨9091154,9697231⟩]
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node93Box node94Box i1
    (by decide +kernel) (by decide +kernel) node93Bound node94Bound
def node96Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨3030384,3636461⟩,⟨8485077,9697231⟩]
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node92Box node95Box i3
    (by decide +kernel) (by decide +kernel) node92Bound node95Bound
def node97Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  combine_box_bounds node97Box node91Box node96Box i2
    (by decide +kernel) (by decide +kernel) node91Bound node96Bound
def node98Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨2424307,3030384⟩,⟨8485077,9697231⟩]
theorem node98Checked : leafCheck scale threshold distances node98Box = true := by
  decide +kernel
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  leaf_good node98Box node98Checked
def node99Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨3030384,3636461⟩,⟨8485077,9091154⟩]
theorem node99Checked : leafCheck scale threshold distances node99Box = true := by
  decide +kernel
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  leaf_good node99Box node99Checked
def node100Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨3030384,3636461⟩,⟨9091154,9697231⟩]
theorem node100Checked : leafCheck scale threshold distances node100Box = true := by
  decide +kernel
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  leaf_good node100Box node100Checked
def node101Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨3030384,3636461⟩,⟨8485077,9697231⟩]
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  combine_box_bounds node101Box node99Box node100Box i3
    (by decide +kernel) (by decide +kernel) node99Bound node100Bound
def node102Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  combine_box_bounds node102Box node98Box node101Box i2
    (by decide +kernel) (by decide +kernel) node98Bound node101Bound
def node103Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  combine_box_bounds node103Box node97Box node102Box i0
    (by decide +kernel) (by decide +kernel) node97Bound node102Bound
def node104Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node104Checked : leafCheck scale threshold distances node104Box = true := by
  decide +kernel
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  leaf_good node104Box node104Checked
def node105Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  combine_box_bounds node105Box node103Box node104Box i1
    (by decide +kernel) (by decide +kernel) node103Bound node104Bound
def node106Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨7272923,9697231⟩]
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  combine_box_bounds node106Box node86Box node105Box i3
    (by decide +kernel) (by decide +kernel) node86Bound node105Bound
def node107Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨3636461,4242538⟩,⟨7272923,8485077⟩]
theorem node107Checked : leafCheck scale threshold distances node107Box = true := by
  decide +kernel
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  leaf_good node107Box node107Checked
def node108Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨4242538,4848615⟩,⟨7272923,8485077⟩]
theorem node108Checked : leafCheck scale threshold distances node108Box = true := by
  decide +kernel
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  leaf_good node108Box node108Checked
def node109Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  combine_box_bounds node109Box node107Box node108Box i2
    (by decide +kernel) (by decide +kernel) node107Bound node108Bound
def node110Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node110Checked : leafCheck scale threshold distances node110Box = true := by
  decide +kernel
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  leaf_good node110Box node110Checked
def node111Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  combine_box_bounds node111Box node109Box node110Box i0
    (by decide +kernel) (by decide +kernel) node109Bound node110Bound
def node112Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node112Checked : leafCheck scale threshold distances node112Box = true := by
  decide +kernel
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  leaf_good node112Box node112Checked
def node113Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  combine_box_bounds node113Box node111Box node112Box i1
    (by decide +kernel) (by decide +kernel) node111Bound node112Bound
def node114Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨3636461,4242538⟩,⟨8485077,9091154⟩]
theorem node114Checked : leafCheck scale threshold distances node114Box = true := by
  decide +kernel
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  leaf_good node114Box node114Checked
def node115Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,606076⟩,⟨3636461,4242538⟩,⟨9091154,9697231⟩]
theorem node115Checked : leafCheck scale threshold distances node115Box = true := by
  decide +kernel
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  leaf_good node115Box node115Checked
def node116Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨606076,1212153⟩,⟨3636461,4242538⟩,⟨9091154,9697231⟩]
theorem node116Checked : leafCheck scale threshold distances node116Box = true := by
  decide +kernel
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  leaf_good node116Box node116Checked
def node117Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨3636461,4242538⟩,⟨9091154,9697231⟩]
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  combine_box_bounds node117Box node115Box node116Box i1
    (by decide +kernel) (by decide +kernel) node115Bound node116Bound
def node118Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨3636461,4242538⟩,⟨8485077,9697231⟩]
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  combine_box_bounds node118Box node114Box node117Box i3
    (by decide +kernel) (by decide +kernel) node114Bound node117Bound
def node119Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨4242538,4848615⟩,⟨8485077,9091154⟩]
theorem node119Checked : leafCheck scale threshold distances node119Box = true := by
  decide +kernel
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  leaf_good node119Box node119Checked
def node120Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,606076⟩,⟨4242538,4848615⟩,⟨9091154,9697231⟩]
theorem node120Checked : leafCheck scale threshold distances node120Box = true := by
  decide +kernel
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  leaf_good node120Box node120Checked
def node121Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨606076,1212153⟩,⟨4242538,4848615⟩,⟨9091154,9697231⟩]
theorem node121Checked : leafCheck scale threshold distances node121Box = true := by
  decide +kernel
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  leaf_good node121Box node121Checked
def node122Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨4242538,4848615⟩,⟨9091154,9697231⟩]
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  combine_box_bounds node122Box node120Box node121Box i1
    (by decide +kernel) (by decide +kernel) node120Bound node121Bound
def node123Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨4242538,4848615⟩,⟨8485077,9697231⟩]
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  combine_box_bounds node123Box node119Box node122Box i3
    (by decide +kernel) (by decide +kernel) node119Bound node122Bound
def node124Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  combine_box_bounds node124Box node118Box node123Box i2
    (by decide +kernel) (by decide +kernel) node118Bound node123Bound
def node125Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨3636461,4242538⟩,⟨8485077,9091154⟩]
theorem node125Checked : leafCheck scale threshold distances node125Box = true := by
  decide +kernel
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  leaf_good node125Box node125Checked
def node126Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨3636461,4242538⟩,⟨9091154,9697231⟩]
theorem node126Checked : leafCheck scale threshold distances node126Box = true := by
  decide +kernel
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  leaf_good node126Box node126Checked
def node127Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨3636461,4242538⟩,⟨8485077,9697231⟩]
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  combine_box_bounds node127Box node125Box node126Box i3
    (by decide +kernel) (by decide +kernel) node125Bound node126Bound
def node128Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨4242538,4848615⟩,⟨8485077,9091154⟩]
theorem node128Checked : leafCheck scale threshold distances node128Box = true := by
  decide +kernel
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  leaf_good node128Box node128Checked
def node129Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨4242538,4848615⟩,⟨9091154,9697231⟩]
theorem node129Checked : leafCheck scale threshold distances node129Box = true := by
  decide +kernel
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  leaf_good node129Box node129Checked
def node130Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨4242538,4848615⟩,⟨8485077,9697231⟩]
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  combine_box_bounds node130Box node128Box node129Box i3
    (by decide +kernel) (by decide +kernel) node128Bound node129Bound
def node131Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  combine_box_bounds node131Box node127Box node130Box i2
    (by decide +kernel) (by decide +kernel) node127Bound node130Bound
def node132Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  combine_box_bounds node132Box node124Box node131Box i0
    (by decide +kernel) (by decide +kernel) node124Bound node131Bound
def node133Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node133Checked : leafCheck scale threshold distances node133Box = true := by
  decide +kernel
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  leaf_good node133Box node133Checked
def node134Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  combine_box_bounds node134Box node132Box node133Box i1
    (by decide +kernel) (by decide +kernel) node132Bound node133Bound
def node135Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨7272923,9697231⟩]
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  combine_box_bounds node135Box node113Box node134Box i3
    (by decide +kernel) (by decide +kernel) node113Bound node134Bound
def node136Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  combine_box_bounds node136Box node106Box node135Box i2
    (by decide +kernel) (by decide +kernel) node106Bound node135Bound
def node137Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node137Checked : leafCheck scale threshold distances node137Box = true := by
  decide +kernel
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  leaf_good node137Box node137Checked
def node138Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node138Checked : leafCheck scale threshold distances node138Box = true := by
  decide +kernel
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  leaf_good node138Box node138Checked
def node139Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  combine_box_bounds node139Box node137Box node138Box i1
    (by decide +kernel) (by decide +kernel) node137Bound node138Bound
def node140Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨0,1212153⟩,⟨2424307,3030384⟩,⟨8485077,9697231⟩]
theorem node140Checked : leafCheck scale threshold distances node140Box = true := by
  decide +kernel
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  leaf_good node140Box node140Checked
def node141Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨0,1212153⟩,⟨3030384,3636461⟩,⟨8485077,9697231⟩]
theorem node141Checked : leafCheck scale threshold distances node141Box = true := by
  decide +kernel
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  leaf_good node141Box node141Checked
def node142Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨0,1212153⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  combine_box_bounds node142Box node140Box node141Box i2
    (by decide +kernel) (by decide +kernel) node140Bound node141Bound
def node143Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨0,1212153⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node143Checked : leafCheck scale threshold distances node143Box = true := by
  decide +kernel
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  leaf_good node143Box node143Checked
def node144Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  combine_box_bounds node144Box node142Box node143Box i0
    (by decide +kernel) (by decide +kernel) node142Bound node143Bound
def node145Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node145Checked : leafCheck scale threshold distances node145Box = true := by
  decide +kernel
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  leaf_good node145Box node145Checked
def node146Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  combine_box_bounds node146Box node144Box node145Box i1
    (by decide +kernel) (by decide +kernel) node144Bound node145Bound
def node147Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨7272923,9697231⟩]
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  combine_box_bounds node147Box node139Box node146Box i3
    (by decide +kernel) (by decide +kernel) node139Bound node146Bound
def node148Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node148Checked : leafCheck scale threshold distances node148Box = true := by
  decide +kernel
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  leaf_good node148Box node148Checked
def node149Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node149Checked : leafCheck scale threshold distances node149Box = true := by
  decide +kernel
theorem node149Bound : ∀ x, node149Box.Mem scale x → Good x :=
  leaf_good node149Box node149Checked
def node150Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node150Bound : ∀ x, node150Box.Mem scale x → Good x :=
  combine_box_bounds node150Box node148Box node149Box i1
    (by decide +kernel) (by decide +kernel) node148Bound node149Bound
def node151Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨0,1212153⟩,⟨3636461,4242538⟩,⟨8485077,9697231⟩]
theorem node151Checked : leafCheck scale threshold distances node151Box = true := by
  decide +kernel
theorem node151Bound : ∀ x, node151Box.Mem scale x → Good x :=
  leaf_good node151Box node151Checked
def node152Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨0,1212153⟩,⟨4242538,4848615⟩,⟨8485077,9697231⟩]
theorem node152Checked : leafCheck scale threshold distances node152Box = true := by
  decide +kernel
theorem node152Bound : ∀ x, node152Box.Mem scale x → Good x :=
  leaf_good node152Box node152Checked
def node153Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨0,1212153⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node153Bound : ∀ x, node153Box.Mem scale x → Good x :=
  combine_box_bounds node153Box node151Box node152Box i2
    (by decide +kernel) (by decide +kernel) node151Bound node152Bound
def node154Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨0,1212153⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node154Checked : leafCheck scale threshold distances node154Box = true := by
  decide +kernel
theorem node154Bound : ∀ x, node154Box.Mem scale x → Good x :=
  leaf_good node154Box node154Checked
def node155Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node155Bound : ∀ x, node155Box.Mem scale x → Good x :=
  combine_box_bounds node155Box node153Box node154Box i0
    (by decide +kernel) (by decide +kernel) node153Bound node154Bound
def node156Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node156Checked : leafCheck scale threshold distances node156Box = true := by
  decide +kernel
theorem node156Bound : ∀ x, node156Box.Mem scale x → Good x :=
  leaf_good node156Box node156Checked
def node157Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node157Bound : ∀ x, node157Box.Mem scale x → Good x :=
  combine_box_bounds node157Box node155Box node156Box i1
    (by decide +kernel) (by decide +kernel) node155Bound node156Bound
def node158Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨7272923,9697231⟩]
theorem node158Bound : ∀ x, node158Box.Mem scale x → Good x :=
  combine_box_bounds node158Box node150Box node157Box i3
    (by decide +kernel) (by decide +kernel) node150Bound node157Bound
def node159Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node159Bound : ∀ x, node159Box.Mem scale x → Good x :=
  combine_box_bounds node159Box node147Box node158Box i2
    (by decide +kernel) (by decide +kernel) node147Bound node158Bound
def node160Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node160Bound : ∀ x, node160Box.Mem scale x → Good x :=
  combine_box_bounds node160Box node136Box node159Box i0
    (by decide +kernel) (by decide +kernel) node136Bound node159Bound
def node161Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem node161Bound : ∀ x, node161Box.Mem scale x → Good x :=
  combine_box_bounds node161Box node79Box node160Box i2
    (by decide +kernel) (by decide +kernel) node79Bound node160Bound
def node162Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem node162Checked : leafCheck scale threshold distances node162Box = true := by
  decide +kernel
theorem node162Bound : ∀ x, node162Box.Mem scale x → Good x :=
  leaf_good node162Box node162Checked
def node163Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem node163Bound : ∀ x, node163Box.Mem scale x → Good x :=
  combine_box_bounds node163Box node161Box node162Box i1
    (by decide +kernel) (by decide +kernel) node161Bound node162Bound
def node164Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨4848615,9697231⟩]
theorem node164Bound : ∀ x, node164Box.Mem scale x → Good x :=
  combine_box_bounds node164Box node48Box node163Box i3
    (by decide +kernel) (by decide +kernel) node48Bound node163Bound

end TreeCertDouble33.Block197
