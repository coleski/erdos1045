import TreeCertDouble33Block186Part00
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble33.Block186
open FixedPointSound
def node98Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨2424307,3030384⟩,⟨7272923,7879000⟩]
theorem node98Checked : leafCheck scale threshold distances node98Box = true := by
  decide +kernel
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  leaf_good node98Box node98Checked
def node99Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨2424307,3030384⟩,⟨7879000,8485077⟩]
theorem node99Checked : leafCheck scale threshold distances node99Box = true := by
  decide +kernel
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  leaf_good node99Box node99Checked
def node100Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨2424307,3030384⟩,⟨7272923,8485077⟩]
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  combine_box_bounds node100Box node98Box node99Box i3
    (by decide +kernel) (by decide +kernel) node98Bound node99Bound
def node101Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node101Checked : leafCheck scale threshold distances node101Box = true := by
  decide +kernel
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  leaf_good node101Box node101Checked
def node102Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node102Checked : leafCheck scale threshold distances node102Box = true := by
  decide +kernel
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  leaf_good node102Box node102Checked
def node103Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨3030384,3636461⟩,⟨7272923,8485077⟩]
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  combine_box_bounds node103Box node101Box node102Box i3
    (by decide +kernel) (by decide +kernel) node101Bound node102Bound
def node104Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  combine_box_bounds node104Box node100Box node103Box i2
    (by decide +kernel) (by decide +kernel) node100Bound node103Bound
def node105Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  combine_box_bounds node105Box node97Box node104Box i0
    (by decide +kernel) (by decide +kernel) node97Bound node104Bound
def node106Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node106Checked : leafCheck scale threshold distances node106Box = true := by
  decide +kernel
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  leaf_good node106Box node106Checked
def node107Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  combine_box_bounds node107Box node105Box node106Box i1
    (by decide +kernel) (by decide +kernel) node105Bound node106Bound
def node108Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,606076⟩,⟨2424307,3030384⟩,⟨8485077,9091154⟩]
theorem node108Checked : leafCheck scale threshold distances node108Box = true := by
  decide +kernel
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  leaf_good node108Box node108Checked
def node109Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨606076,1212153⟩,⟨2424307,3030384⟩,⟨8485077,9091154⟩]
theorem node109Checked : leafCheck scale threshold distances node109Box = true := by
  decide +kernel
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  leaf_good node109Box node109Checked
def node110Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨2424307,3030384⟩,⟨8485077,9091154⟩]
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  combine_box_bounds node110Box node108Box node109Box i1
    (by decide +kernel) (by decide +kernel) node108Bound node109Bound
def node111Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,606076⟩,⟨2424307,3030384⟩,⟨9091154,9697231⟩]
theorem node111Checked : leafCheck scale threshold distances node111Box = true := by
  decide +kernel
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  leaf_good node111Box node111Checked
def node112Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨606076,1212153⟩,⟨2424307,3030384⟩,⟨9091154,9697231⟩]
theorem node112Checked : leafCheck scale threshold distances node112Box = true := by
  decide +kernel
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  leaf_good node112Box node112Checked
def node113Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨2424307,3030384⟩,⟨9091154,9697231⟩]
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  combine_box_bounds node113Box node111Box node112Box i1
    (by decide +kernel) (by decide +kernel) node111Bound node112Bound
def node114Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨2424307,3030384⟩,⟨8485077,9697231⟩]
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  combine_box_bounds node114Box node110Box node113Box i3
    (by decide +kernel) (by decide +kernel) node110Bound node113Bound
def node115Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,606076⟩,⟨3030384,3636461⟩,⟨8485077,9091154⟩]
theorem node115Checked : leafCheck scale threshold distances node115Box = true := by
  decide +kernel
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  leaf_good node115Box node115Checked
def node116Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨606076,1212153⟩,⟨3030384,3636461⟩,⟨8485077,9091154⟩]
theorem node116Checked : leafCheck scale threshold distances node116Box = true := by
  decide +kernel
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  leaf_good node116Box node116Checked
def node117Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨3030384,3636461⟩,⟨8485077,9091154⟩]
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  combine_box_bounds node117Box node115Box node116Box i1
    (by decide +kernel) (by decide +kernel) node115Bound node116Bound
def node118Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,606076⟩,⟨3030384,3636461⟩,⟨9091154,9697231⟩]
theorem node118Checked : leafCheck scale threshold distances node118Box = true := by
  decide +kernel
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  leaf_good node118Box node118Checked
def node119Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨606076,1212153⟩,⟨3030384,3636461⟩,⟨9091154,9697231⟩]
theorem node119Checked : leafCheck scale threshold distances node119Box = true := by
  decide +kernel
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  leaf_good node119Box node119Checked
def node120Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨3030384,3636461⟩,⟨9091154,9697231⟩]
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  combine_box_bounds node120Box node118Box node119Box i1
    (by decide +kernel) (by decide +kernel) node118Bound node119Bound
def node121Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨3030384,3636461⟩,⟨8485077,9697231⟩]
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  combine_box_bounds node121Box node117Box node120Box i3
    (by decide +kernel) (by decide +kernel) node117Bound node120Bound
def node122Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  combine_box_bounds node122Box node114Box node121Box i2
    (by decide +kernel) (by decide +kernel) node114Bound node121Bound
def node123Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,606076⟩,⟨2424307,3030384⟩,⟨8485077,9091154⟩]
theorem node123Checked : leafCheck scale threshold distances node123Box = true := by
  decide +kernel
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  leaf_good node123Box node123Checked
def node124Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨606076,1212153⟩,⟨2424307,3030384⟩,⟨8485077,9091154⟩]
theorem node124Checked : leafCheck scale threshold distances node124Box = true := by
  decide +kernel
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  leaf_good node124Box node124Checked
def node125Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨2424307,3030384⟩,⟨8485077,9091154⟩]
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  combine_box_bounds node125Box node123Box node124Box i1
    (by decide +kernel) (by decide +kernel) node123Bound node124Bound
def node126Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,606076⟩,⟨2424307,3030384⟩,⟨9091154,9697231⟩]
theorem node126Checked : leafCheck scale threshold distances node126Box = true := by
  decide +kernel
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  leaf_good node126Box node126Checked
def node127Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨606076,1212153⟩,⟨2424307,3030384⟩,⟨9091154,9697231⟩]
theorem node127Checked : leafCheck scale threshold distances node127Box = true := by
  decide +kernel
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  leaf_good node127Box node127Checked
def node128Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨2424307,3030384⟩,⟨9091154,9697231⟩]
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  combine_box_bounds node128Box node126Box node127Box i1
    (by decide +kernel) (by decide +kernel) node126Bound node127Bound
def node129Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨2424307,3030384⟩,⟨8485077,9697231⟩]
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  combine_box_bounds node129Box node125Box node128Box i3
    (by decide +kernel) (by decide +kernel) node125Bound node128Bound
def node130Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,606076⟩,⟨3030384,3636461⟩,⟨8485077,9091154⟩]
theorem node130Checked : leafCheck scale threshold distances node130Box = true := by
  decide +kernel
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  leaf_good node130Box node130Checked
def node131Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨606076,1212153⟩,⟨3030384,3636461⟩,⟨8485077,9091154⟩]
theorem node131Checked : leafCheck scale threshold distances node131Box = true := by
  decide +kernel
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  leaf_good node131Box node131Checked
def node132Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨3030384,3636461⟩,⟨8485077,9091154⟩]
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  combine_box_bounds node132Box node130Box node131Box i1
    (by decide +kernel) (by decide +kernel) node130Bound node131Bound
def node133Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,606076⟩,⟨3030384,3636461⟩,⟨9091154,9697231⟩]
theorem node133Checked : leafCheck scale threshold distances node133Box = true := by
  decide +kernel
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  leaf_good node133Box node133Checked
def node134Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨606076,1212153⟩,⟨3030384,3636461⟩,⟨9091154,9697231⟩]
theorem node134Checked : leafCheck scale threshold distances node134Box = true := by
  decide +kernel
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  leaf_good node134Box node134Checked
def node135Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨3030384,3636461⟩,⟨9091154,9697231⟩]
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  combine_box_bounds node135Box node133Box node134Box i1
    (by decide +kernel) (by decide +kernel) node133Bound node134Bound
def node136Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨3030384,3636461⟩,⟨8485077,9697231⟩]
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  combine_box_bounds node136Box node132Box node135Box i3
    (by decide +kernel) (by decide +kernel) node132Bound node135Bound
def node137Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  combine_box_bounds node137Box node129Box node136Box i2
    (by decide +kernel) (by decide +kernel) node129Bound node136Bound
def node138Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  combine_box_bounds node138Box node122Box node137Box i0
    (by decide +kernel) (by decide +kernel) node122Bound node137Bound
def node139Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node139Checked : leafCheck scale threshold distances node139Box = true := by
  decide +kernel
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  leaf_good node139Box node139Checked
def node140Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  combine_box_bounds node140Box node138Box node139Box i1
    (by decide +kernel) (by decide +kernel) node138Bound node139Bound
def node141Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨7272923,9697231⟩]
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  combine_box_bounds node141Box node107Box node140Box i3
    (by decide +kernel) (by decide +kernel) node107Bound node140Bound
def node142Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨3636461,4242538⟩,⟨7272923,7879000⟩]
theorem node142Checked : leafCheck scale threshold distances node142Box = true := by
  decide +kernel
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  leaf_good node142Box node142Checked
def node143Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node143Checked : leafCheck scale threshold distances node143Box = true := by
  decide +kernel
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  leaf_good node143Box node143Checked
def node144Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨3636461,4242538⟩,⟨7272923,8485077⟩]
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  combine_box_bounds node144Box node142Box node143Box i3
    (by decide +kernel) (by decide +kernel) node142Bound node143Bound
def node145Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨4242538,4848615⟩,⟨7272923,8485077⟩]
theorem node145Checked : leafCheck scale threshold distances node145Box = true := by
  decide +kernel
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  leaf_good node145Box node145Checked
def node146Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  combine_box_bounds node146Box node144Box node145Box i2
    (by decide +kernel) (by decide +kernel) node144Bound node145Bound
def node147Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨3636461,4242538⟩,⟨7272923,7879000⟩]
theorem node147Checked : leafCheck scale threshold distances node147Box = true := by
  decide +kernel
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  leaf_good node147Box node147Checked
def node148Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node148Checked : leafCheck scale threshold distances node148Box = true := by
  decide +kernel
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  leaf_good node148Box node148Checked
def node149Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨3636461,4242538⟩,⟨7272923,8485077⟩]
theorem node149Bound : ∀ x, node149Box.Mem scale x → Good x :=
  combine_box_bounds node149Box node147Box node148Box i3
    (by decide +kernel) (by decide +kernel) node147Bound node148Bound
def node150Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨4242538,4848615⟩,⟨7272923,8485077⟩]
theorem node150Checked : leafCheck scale threshold distances node150Box = true := by
  decide +kernel
theorem node150Bound : ∀ x, node150Box.Mem scale x → Good x :=
  leaf_good node150Box node150Checked
def node151Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node151Bound : ∀ x, node151Box.Mem scale x → Good x :=
  combine_box_bounds node151Box node149Box node150Box i2
    (by decide +kernel) (by decide +kernel) node149Bound node150Bound
def node152Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node152Bound : ∀ x, node152Box.Mem scale x → Good x :=
  combine_box_bounds node152Box node146Box node151Box i0
    (by decide +kernel) (by decide +kernel) node146Bound node151Bound
def node153Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node153Checked : leafCheck scale threshold distances node153Box = true := by
  decide +kernel
theorem node153Bound : ∀ x, node153Box.Mem scale x → Good x :=
  leaf_good node153Box node153Checked
def node154Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node154Bound : ∀ x, node154Box.Mem scale x → Good x :=
  combine_box_bounds node154Box node152Box node153Box i1
    (by decide +kernel) (by decide +kernel) node152Bound node153Bound
def node155Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,606076⟩,⟨3636461,4242538⟩,⟨8485077,9091154⟩]
theorem node155Checked : leafCheck scale threshold distances node155Box = true := by
  decide +kernel
theorem node155Bound : ∀ x, node155Box.Mem scale x → Good x :=
  leaf_good node155Box node155Checked
def node156Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨606076,1212153⟩,⟨3636461,4242538⟩,⟨8485077,9091154⟩]
theorem node156Checked : leafCheck scale threshold distances node156Box = true := by
  decide +kernel
theorem node156Bound : ∀ x, node156Box.Mem scale x → Good x :=
  leaf_good node156Box node156Checked
def node157Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨3636461,4242538⟩,⟨8485077,9091154⟩]
theorem node157Bound : ∀ x, node157Box.Mem scale x → Good x :=
  combine_box_bounds node157Box node155Box node156Box i1
    (by decide +kernel) (by decide +kernel) node155Bound node156Bound
def node158Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,606076⟩,⟨3636461,4242538⟩,⟨9091154,9697231⟩]
theorem node158Checked : leafCheck scale threshold distances node158Box = true := by
  decide +kernel
theorem node158Bound : ∀ x, node158Box.Mem scale x → Good x :=
  leaf_good node158Box node158Checked
def node159Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨606076,1212153⟩,⟨3636461,4242538⟩,⟨9091154,9697231⟩]
theorem node159Checked : leafCheck scale threshold distances node159Box = true := by
  decide +kernel
theorem node159Bound : ∀ x, node159Box.Mem scale x → Good x :=
  leaf_good node159Box node159Checked
def node160Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨3636461,4242538⟩,⟨9091154,9697231⟩]
theorem node160Bound : ∀ x, node160Box.Mem scale x → Good x :=
  combine_box_bounds node160Box node158Box node159Box i1
    (by decide +kernel) (by decide +kernel) node158Bound node159Bound
def node161Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨3636461,4242538⟩,⟨8485077,9697231⟩]
theorem node161Bound : ∀ x, node161Box.Mem scale x → Good x :=
  combine_box_bounds node161Box node157Box node160Box i3
    (by decide +kernel) (by decide +kernel) node157Bound node160Bound
def node162Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨4242538,4848615⟩,⟨8485077,9091154⟩]
theorem node162Checked : leafCheck scale threshold distances node162Box = true := by
  decide +kernel
theorem node162Bound : ∀ x, node162Box.Mem scale x → Good x :=
  leaf_good node162Box node162Checked
def node163Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,606076⟩,⟨4242538,4848615⟩,⟨9091154,9697231⟩]
theorem node163Checked : leafCheck scale threshold distances node163Box = true := by
  decide +kernel
theorem node163Bound : ∀ x, node163Box.Mem scale x → Good x :=
  leaf_good node163Box node163Checked
def node164Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨606076,1212153⟩,⟨4242538,4848615⟩,⟨9091154,9697231⟩]
theorem node164Checked : leafCheck scale threshold distances node164Box = true := by
  decide +kernel
theorem node164Bound : ∀ x, node164Box.Mem scale x → Good x :=
  leaf_good node164Box node164Checked
def node165Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨4242538,4848615⟩,⟨9091154,9697231⟩]
theorem node165Bound : ∀ x, node165Box.Mem scale x → Good x :=
  combine_box_bounds node165Box node163Box node164Box i1
    (by decide +kernel) (by decide +kernel) node163Bound node164Bound
def node166Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨4242538,4848615⟩,⟨8485077,9697231⟩]
theorem node166Bound : ∀ x, node166Box.Mem scale x → Good x :=
  combine_box_bounds node166Box node162Box node165Box i3
    (by decide +kernel) (by decide +kernel) node162Bound node165Bound
def node167Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node167Bound : ∀ x, node167Box.Mem scale x → Good x :=
  combine_box_bounds node167Box node161Box node166Box i2
    (by decide +kernel) (by decide +kernel) node161Bound node166Bound
def node168Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,606076⟩,⟨3636461,4242538⟩,⟨8485077,9091154⟩]
theorem node168Checked : leafCheck scale threshold distances node168Box = true := by
  decide +kernel
theorem node168Bound : ∀ x, node168Box.Mem scale x → Good x :=
  leaf_good node168Box node168Checked
def node169Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨606076,1212153⟩,⟨3636461,4242538⟩,⟨8485077,9091154⟩]
theorem node169Checked : leafCheck scale threshold distances node169Box = true := by
  decide +kernel
theorem node169Bound : ∀ x, node169Box.Mem scale x → Good x :=
  leaf_good node169Box node169Checked
def node170Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨3636461,4242538⟩,⟨8485077,9091154⟩]
theorem node170Bound : ∀ x, node170Box.Mem scale x → Good x :=
  combine_box_bounds node170Box node168Box node169Box i1
    (by decide +kernel) (by decide +kernel) node168Bound node169Bound
def node171Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,606076⟩,⟨3636461,4242538⟩,⟨9091154,9697231⟩]
theorem node171Checked : leafCheck scale threshold distances node171Box = true := by
  decide +kernel
theorem node171Bound : ∀ x, node171Box.Mem scale x → Good x :=
  leaf_good node171Box node171Checked
def node172Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨606076,1212153⟩,⟨3636461,4242538⟩,⟨9091154,9697231⟩]
theorem node172Checked : leafCheck scale threshold distances node172Box = true := by
  decide +kernel
theorem node172Bound : ∀ x, node172Box.Mem scale x → Good x :=
  leaf_good node172Box node172Checked
def node173Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨3636461,4242538⟩,⟨9091154,9697231⟩]
theorem node173Bound : ∀ x, node173Box.Mem scale x → Good x :=
  combine_box_bounds node173Box node171Box node172Box i1
    (by decide +kernel) (by decide +kernel) node171Bound node172Bound
def node174Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨3636461,4242538⟩,⟨8485077,9697231⟩]
theorem node174Bound : ∀ x, node174Box.Mem scale x → Good x :=
  combine_box_bounds node174Box node170Box node173Box i3
    (by decide +kernel) (by decide +kernel) node170Bound node173Bound
def node175Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨4242538,4848615⟩,⟨8485077,9091154⟩]
theorem node175Checked : leafCheck scale threshold distances node175Box = true := by
  decide +kernel
theorem node175Bound : ∀ x, node175Box.Mem scale x → Good x :=
  leaf_good node175Box node175Checked
def node176Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,606076⟩,⟨4242538,4848615⟩,⟨9091154,9697231⟩]
theorem node176Checked : leafCheck scale threshold distances node176Box = true := by
  decide +kernel
theorem node176Bound : ∀ x, node176Box.Mem scale x → Good x :=
  leaf_good node176Box node176Checked
def node177Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨606076,1212153⟩,⟨4242538,4848615⟩,⟨9091154,9697231⟩]
theorem node177Checked : leafCheck scale threshold distances node177Box = true := by
  decide +kernel
theorem node177Bound : ∀ x, node177Box.Mem scale x → Good x :=
  leaf_good node177Box node177Checked
def node178Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨4242538,4848615⟩,⟨9091154,9697231⟩]
theorem node178Bound : ∀ x, node178Box.Mem scale x → Good x :=
  combine_box_bounds node178Box node176Box node177Box i1
    (by decide +kernel) (by decide +kernel) node176Bound node177Bound
def node179Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨4242538,4848615⟩,⟨8485077,9697231⟩]
theorem node179Bound : ∀ x, node179Box.Mem scale x → Good x :=
  combine_box_bounds node179Box node175Box node178Box i3
    (by decide +kernel) (by decide +kernel) node175Bound node178Bound
def node180Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node180Bound : ∀ x, node180Box.Mem scale x → Good x :=
  combine_box_bounds node180Box node174Box node179Box i2
    (by decide +kernel) (by decide +kernel) node174Bound node179Bound
def node181Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node181Bound : ∀ x, node181Box.Mem scale x → Good x :=
  combine_box_bounds node181Box node167Box node180Box i0
    (by decide +kernel) (by decide +kernel) node167Bound node180Bound
def node182Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node182Checked : leafCheck scale threshold distances node182Box = true := by
  decide +kernel
theorem node182Bound : ∀ x, node182Box.Mem scale x → Good x :=
  leaf_good node182Box node182Checked
def node183Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node183Bound : ∀ x, node183Box.Mem scale x → Good x :=
  combine_box_bounds node183Box node181Box node182Box i1
    (by decide +kernel) (by decide +kernel) node181Bound node182Bound
def node184Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨7272923,9697231⟩]
theorem node184Bound : ∀ x, node184Box.Mem scale x → Good x :=
  combine_box_bounds node184Box node154Box node183Box i3
    (by decide +kernel) (by decide +kernel) node154Bound node183Bound
def node185Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node185Bound : ∀ x, node185Box.Mem scale x → Good x :=
  combine_box_bounds node185Box node141Box node184Box i2
    (by decide +kernel) (by decide +kernel) node141Bound node184Bound
def node186Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node186Bound : ∀ x, node186Box.Mem scale x → Good x :=
  combine_box_bounds node186Box node90Box node185Box i0
    (by decide +kernel) (by decide +kernel) node90Bound node185Bound

end TreeCertDouble33.Block186
