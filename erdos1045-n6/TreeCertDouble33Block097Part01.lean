import TreeCertDouble33Block097Part00
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble33.Block097
open FixedPointSound
def node97Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩,⟨4848615,5454692⟩,⟨7272923,8485077⟩]
theorem node97Checked : leafCheck scale threshold distances node97Box = true := by
  decide +kernel
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  leaf_good node97Box node97Checked
def node98Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨4848615,5454692⟩,⟨7272923,8485077⟩]
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node96Box node97Box i1
    (by decide +kernel) (by decide +kernel) node96Bound node97Bound
def node99Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨5454692,6060769⟩,⟨7272923,7879000⟩]
theorem node99Checked : leafCheck scale threshold distances node99Box = true := by
  decide +kernel
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  leaf_good node99Box node99Checked
def node100Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨5454692,6060769⟩,⟨7879000,8485077⟩]
theorem node100Checked : leafCheck scale threshold distances node100Box = true := by
  decide +kernel
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  leaf_good node100Box node100Checked
def node101Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨5454692,6060769⟩,⟨7272923,8485077⟩]
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  combine_box_bounds node101Box node99Box node100Box i3
    (by decide +kernel) (by decide +kernel) node99Bound node100Bound
def node102Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩]
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  combine_box_bounds node102Box node98Box node101Box i2
    (by decide +kernel) (by decide +kernel) node98Bound node101Bound
def node103Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-2424308,-1818231⟩,⟨4848615,5454692⟩,⟨8485077,9697231⟩]
theorem node103Checked : leafCheck scale threshold distances node103Box = true := by
  decide +kernel
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  leaf_good node103Box node103Checked
def node104Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩,⟨4848615,5454692⟩,⟨8485077,9697231⟩]
theorem node104Checked : leafCheck scale threshold distances node104Box = true := by
  decide +kernel
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  leaf_good node104Box node104Checked
def node105Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩,⟨4848615,5454692⟩,⟨8485077,9697231⟩]
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  combine_box_bounds node105Box node103Box node104Box i0
    (by decide +kernel) (by decide +kernel) node103Bound node104Bound
def node106Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-2424308,-1818231⟩,⟨5454692,6060769⟩,⟨8485077,9697231⟩]
theorem node106Checked : leafCheck scale threshold distances node106Box = true := by
  decide +kernel
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  leaf_good node106Box node106Checked
def node107Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩,⟨5454692,6060769⟩,⟨8485077,9697231⟩]
theorem node107Checked : leafCheck scale threshold distances node107Box = true := by
  decide +kernel
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  leaf_good node107Box node107Checked
def node108Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩,⟨5454692,6060769⟩,⟨8485077,9697231⟩]
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  combine_box_bounds node108Box node106Box node107Box i0
    (by decide +kernel) (by decide +kernel) node106Bound node107Bound
def node109Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  combine_box_bounds node109Box node105Box node108Box i2
    (by decide +kernel) (by decide +kernel) node105Bound node108Bound
def node110Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-1818231,-1212154⟩,⟨4848615,5454692⟩,⟨8485077,9697231⟩]
theorem node110Checked : leafCheck scale threshold distances node110Box = true := by
  decide +kernel
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  leaf_good node110Box node110Checked
def node111Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-1818231,-1212154⟩,⟨4848615,5454692⟩,⟨8485077,9697231⟩]
theorem node111Checked : leafCheck scale threshold distances node111Box = true := by
  decide +kernel
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  leaf_good node111Box node111Checked
def node112Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩,⟨4848615,5454692⟩,⟨8485077,9697231⟩]
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  combine_box_bounds node112Box node110Box node111Box i0
    (by decide +kernel) (by decide +kernel) node110Bound node111Bound
def node113Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-1818231,-1212154⟩,⟨5454692,6060769⟩,⟨8485077,9697231⟩]
theorem node113Checked : leafCheck scale threshold distances node113Box = true := by
  decide +kernel
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  leaf_good node113Box node113Checked
def node114Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-1818231,-1212154⟩,⟨5454692,6060769⟩,⟨8485077,9697231⟩]
theorem node114Checked : leafCheck scale threshold distances node114Box = true := by
  decide +kernel
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  leaf_good node114Box node114Checked
def node115Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩,⟨5454692,6060769⟩,⟨8485077,9697231⟩]
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  combine_box_bounds node115Box node113Box node114Box i0
    (by decide +kernel) (by decide +kernel) node113Bound node114Bound
def node116Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  combine_box_bounds node116Box node112Box node115Box i2
    (by decide +kernel) (by decide +kernel) node112Bound node115Bound
def node117Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  combine_box_bounds node117Box node109Box node116Box i1
    (by decide +kernel) (by decide +kernel) node109Bound node116Bound
def node118Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩]
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  combine_box_bounds node118Box node102Box node117Box i3
    (by decide +kernel) (by decide +kernel) node102Bound node117Bound
def node119Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩]
theorem node119Checked : leafCheck scale threshold distances node119Box = true := by
  decide +kernel
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  leaf_good node119Box node119Checked
def node120Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩,⟨6060769,6666846⟩,⟨8485077,9697231⟩]
theorem node120Checked : leafCheck scale threshold distances node120Box = true := by
  decide +kernel
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  leaf_good node120Box node120Checked
def node121Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩,⟨6060769,6666846⟩,⟨8485077,9697231⟩]
theorem node121Checked : leafCheck scale threshold distances node121Box = true := by
  decide +kernel
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  leaf_good node121Box node121Checked
def node122Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨6060769,6666846⟩,⟨8485077,9697231⟩]
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  combine_box_bounds node122Box node120Box node121Box i1
    (by decide +kernel) (by decide +kernel) node120Bound node121Bound
def node123Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨6666846,7272923⟩,⟨8485077,9697231⟩]
theorem node123Checked : leafCheck scale threshold distances node123Box = true := by
  decide +kernel
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  leaf_good node123Box node123Checked
def node124Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩]
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  combine_box_bounds node124Box node122Box node123Box i2
    (by decide +kernel) (by decide +kernel) node122Bound node123Bound
def node125Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩]
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  combine_box_bounds node125Box node119Box node124Box i3
    (by decide +kernel) (by decide +kernel) node119Bound node124Bound
def node126Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  combine_box_bounds node126Box node118Box node125Box i2
    (by decide +kernel) (by decide +kernel) node118Bound node125Bound
def node127Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩]
theorem node127Checked : leafCheck scale threshold distances node127Box = true := by
  decide +kernel
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  leaf_good node127Box node127Checked
def node128Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node128Checked : leafCheck scale threshold distances node128Box = true := by
  decide +kernel
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  leaf_good node128Box node128Checked
def node129Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-1212154,-606077⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node129Checked : leafCheck scale threshold distances node129Box = true := by
  decide +kernel
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  leaf_good node129Box node129Checked
def node130Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-606077,0⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node130Checked : leafCheck scale threshold distances node130Box = true := by
  decide +kernel
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  leaf_good node130Box node130Checked
def node131Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  combine_box_bounds node131Box node129Box node130Box i1
    (by decide +kernel) (by decide +kernel) node129Bound node130Bound
def node132Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  combine_box_bounds node132Box node128Box node131Box i0
    (by decide +kernel) (by decide +kernel) node128Bound node131Bound
def node133Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩]
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  combine_box_bounds node133Box node127Box node132Box i3
    (by decide +kernel) (by decide +kernel) node127Bound node132Bound
def node134Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩]
theorem node134Checked : leafCheck scale threshold distances node134Box = true := by
  decide +kernel
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  leaf_good node134Box node134Checked
def node135Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩]
theorem node135Checked : leafCheck scale threshold distances node135Box = true := by
  decide +kernel
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  leaf_good node135Box node135Checked
def node136Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩]
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  combine_box_bounds node136Box node134Box node135Box i3
    (by decide +kernel) (by decide +kernel) node134Bound node135Bound
def node137Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  combine_box_bounds node137Box node133Box node136Box i2
    (by decide +kernel) (by decide +kernel) node133Bound node136Bound
def node138Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  combine_box_bounds node138Box node126Box node137Box i1
    (by decide +kernel) (by decide +kernel) node126Bound node137Bound
def node139Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨4848615,5454692⟩,⟨7272923,8485077⟩]
theorem node139Checked : leafCheck scale threshold distances node139Box = true := by
  decide +kernel
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  leaf_good node139Box node139Checked
def node140Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩,⟨4848615,5454692⟩,⟨7272923,8485077⟩]
theorem node140Checked : leafCheck scale threshold distances node140Box = true := by
  decide +kernel
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  leaf_good node140Box node140Checked
def node141Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨4848615,5454692⟩,⟨7272923,8485077⟩]
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  combine_box_bounds node141Box node139Box node140Box i1
    (by decide +kernel) (by decide +kernel) node139Bound node140Bound
def node142Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨5454692,6060769⟩,⟨7272923,8485077⟩]
theorem node142Checked : leafCheck scale threshold distances node142Box = true := by
  decide +kernel
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  leaf_good node142Box node142Checked
def node143Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩]
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  combine_box_bounds node143Box node141Box node142Box i2
    (by decide +kernel) (by decide +kernel) node141Bound node142Bound
def node144Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩,⟨4848615,5454692⟩,⟨8485077,9697231⟩]
theorem node144Checked : leafCheck scale threshold distances node144Box = true := by
  decide +kernel
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  leaf_good node144Box node144Checked
def node145Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩,⟨4848615,5454692⟩,⟨8485077,9697231⟩]
theorem node145Checked : leafCheck scale threshold distances node145Box = true := by
  decide +kernel
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  leaf_good node145Box node145Checked
def node146Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨4848615,5454692⟩,⟨8485077,9697231⟩]
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  combine_box_bounds node146Box node144Box node145Box i0
    (by decide +kernel) (by decide +kernel) node144Bound node145Bound
def node147Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨5454692,6060769⟩,⟨8485077,9091154⟩]
theorem node147Checked : leafCheck scale threshold distances node147Box = true := by
  decide +kernel
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  leaf_good node147Box node147Checked
def node148Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨5454692,6060769⟩,⟨9091154,9697231⟩]
theorem node148Checked : leafCheck scale threshold distances node148Box = true := by
  decide +kernel
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  leaf_good node148Box node148Checked
def node149Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨5454692,6060769⟩,⟨8485077,9697231⟩]
theorem node149Bound : ∀ x, node149Box.Mem scale x → Good x :=
  combine_box_bounds node149Box node147Box node148Box i3
    (by decide +kernel) (by decide +kernel) node147Bound node148Bound
def node150Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node150Bound : ∀ x, node150Box.Mem scale x → Good x :=
  combine_box_bounds node150Box node146Box node149Box i2
    (by decide +kernel) (by decide +kernel) node146Bound node149Bound
def node151Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩]
theorem node151Checked : leafCheck scale threshold distances node151Box = true := by
  decide +kernel
theorem node151Bound : ∀ x, node151Box.Mem scale x → Good x :=
  leaf_good node151Box node151Checked
def node152Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-1818231,-1212154⟩,⟨4848615,5454692⟩,⟨9091154,9697231⟩]
theorem node152Checked : leafCheck scale threshold distances node152Box = true := by
  decide +kernel
theorem node152Bound : ∀ x, node152Box.Mem scale x → Good x :=
  leaf_good node152Box node152Checked
def node153Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1818231,-1212154⟩,⟨4848615,5454692⟩,⟨9091154,9697231⟩]
theorem node153Checked : leafCheck scale threshold distances node153Box = true := by
  decide +kernel
theorem node153Bound : ∀ x, node153Box.Mem scale x → Good x :=
  leaf_good node153Box node153Checked
def node154Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩,⟨4848615,5454692⟩,⟨9091154,9697231⟩]
theorem node154Bound : ∀ x, node154Box.Mem scale x → Good x :=
  combine_box_bounds node154Box node152Box node153Box i0
    (by decide +kernel) (by decide +kernel) node152Bound node153Bound
def node155Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩,⟨4848615,5454692⟩,⟨8485077,9697231⟩]
theorem node155Bound : ∀ x, node155Box.Mem scale x → Good x :=
  combine_box_bounds node155Box node151Box node154Box i3
    (by decide +kernel) (by decide +kernel) node151Bound node154Bound
def node156Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩,⟨5454692,6060769⟩,⟨8485077,9091154⟩]
theorem node156Checked : leafCheck scale threshold distances node156Box = true := by
  decide +kernel
theorem node156Bound : ∀ x, node156Box.Mem scale x → Good x :=
  leaf_good node156Box node156Checked
def node157Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩,⟨5454692,6060769⟩,⟨9091154,9697231⟩]
theorem node157Checked : leafCheck scale threshold distances node157Box = true := by
  decide +kernel
theorem node157Bound : ∀ x, node157Box.Mem scale x → Good x :=
  leaf_good node157Box node157Checked
def node158Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩,⟨5454692,6060769⟩,⟨8485077,9697231⟩]
theorem node158Bound : ∀ x, node158Box.Mem scale x → Good x :=
  combine_box_bounds node158Box node156Box node157Box i3
    (by decide +kernel) (by decide +kernel) node156Bound node157Bound
def node159Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node159Bound : ∀ x, node159Box.Mem scale x → Good x :=
  combine_box_bounds node159Box node155Box node158Box i2
    (by decide +kernel) (by decide +kernel) node155Bound node158Bound
def node160Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node160Bound : ∀ x, node160Box.Mem scale x → Good x :=
  combine_box_bounds node160Box node150Box node159Box i1
    (by decide +kernel) (by decide +kernel) node150Bound node159Bound
def node161Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩]
theorem node161Bound : ∀ x, node161Box.Mem scale x → Good x :=
  combine_box_bounds node161Box node143Box node160Box i3
    (by decide +kernel) (by decide +kernel) node143Bound node160Bound
def node162Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩]
theorem node162Checked : leafCheck scale threshold distances node162Box = true := by
  decide +kernel
theorem node162Bound : ∀ x, node162Box.Mem scale x → Good x :=
  leaf_good node162Box node162Checked
def node163Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨6060769,6666846⟩,⟨8485077,9697231⟩]
theorem node163Checked : leafCheck scale threshold distances node163Box = true := by
  decide +kernel
theorem node163Bound : ∀ x, node163Box.Mem scale x → Good x :=
  leaf_good node163Box node163Checked
def node164Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩,⟨6060769,6666846⟩,⟨8485077,9697231⟩]
theorem node164Checked : leafCheck scale threshold distances node164Box = true := by
  decide +kernel
theorem node164Bound : ∀ x, node164Box.Mem scale x → Good x :=
  leaf_good node164Box node164Checked
def node165Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨6060769,6666846⟩,⟨8485077,9697231⟩]
theorem node165Bound : ∀ x, node165Box.Mem scale x → Good x :=
  combine_box_bounds node165Box node163Box node164Box i1
    (by decide +kernel) (by decide +kernel) node163Bound node164Bound
def node166Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨6666846,7272923⟩,⟨8485077,9697231⟩]
theorem node166Checked : leafCheck scale threshold distances node166Box = true := by
  decide +kernel
theorem node166Bound : ∀ x, node166Box.Mem scale x → Good x :=
  leaf_good node166Box node166Checked
def node167Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩]
theorem node167Bound : ∀ x, node167Box.Mem scale x → Good x :=
  combine_box_bounds node167Box node165Box node166Box i2
    (by decide +kernel) (by decide +kernel) node165Bound node166Bound
def node168Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩]
theorem node168Bound : ∀ x, node168Box.Mem scale x → Good x :=
  combine_box_bounds node168Box node162Box node167Box i3
    (by decide +kernel) (by decide +kernel) node162Bound node167Bound
def node169Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node169Bound : ∀ x, node169Box.Mem scale x → Good x :=
  combine_box_bounds node169Box node161Box node168Box i2
    (by decide +kernel) (by decide +kernel) node161Bound node168Bound
def node170Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩]
theorem node170Checked : leafCheck scale threshold distances node170Box = true := by
  decide +kernel
theorem node170Bound : ∀ x, node170Box.Mem scale x → Good x :=
  leaf_good node170Box node170Checked
def node171Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-1212154,-606077⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node171Checked : leafCheck scale threshold distances node171Box = true := by
  decide +kernel
theorem node171Bound : ∀ x, node171Box.Mem scale x → Good x :=
  leaf_good node171Box node171Checked
def node172Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-606077,0⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node172Checked : leafCheck scale threshold distances node172Box = true := by
  decide +kernel
theorem node172Bound : ∀ x, node172Box.Mem scale x → Good x :=
  leaf_good node172Box node172Checked
def node173Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node173Bound : ∀ x, node173Box.Mem scale x → Good x :=
  combine_box_bounds node173Box node171Box node172Box i1
    (by decide +kernel) (by decide +kernel) node171Bound node172Bound
def node174Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node174Checked : leafCheck scale threshold distances node174Box = true := by
  decide +kernel
theorem node174Bound : ∀ x, node174Box.Mem scale x → Good x :=
  leaf_good node174Box node174Checked
def node175Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node175Bound : ∀ x, node175Box.Mem scale x → Good x :=
  combine_box_bounds node175Box node173Box node174Box i0
    (by decide +kernel) (by decide +kernel) node173Bound node174Bound
def node176Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩]
theorem node176Bound : ∀ x, node176Box.Mem scale x → Good x :=
  combine_box_bounds node176Box node170Box node175Box i3
    (by decide +kernel) (by decide +kernel) node170Bound node175Bound
def node177Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩]
theorem node177Checked : leafCheck scale threshold distances node177Box = true := by
  decide +kernel
theorem node177Bound : ∀ x, node177Box.Mem scale x → Good x :=
  leaf_good node177Box node177Checked
def node178Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩]
theorem node178Checked : leafCheck scale threshold distances node178Box = true := by
  decide +kernel
theorem node178Bound : ∀ x, node178Box.Mem scale x → Good x :=
  leaf_good node178Box node178Checked
def node179Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩]
theorem node179Bound : ∀ x, node179Box.Mem scale x → Good x :=
  combine_box_bounds node179Box node177Box node178Box i3
    (by decide +kernel) (by decide +kernel) node177Bound node178Bound
def node180Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node180Bound : ∀ x, node180Box.Mem scale x → Good x :=
  combine_box_bounds node180Box node176Box node179Box i2
    (by decide +kernel) (by decide +kernel) node176Bound node179Bound
def node181Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node181Bound : ∀ x, node181Box.Mem scale x → Good x :=
  combine_box_bounds node181Box node169Box node180Box i1
    (by decide +kernel) (by decide +kernel) node169Bound node180Bound
def node182Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node182Bound : ∀ x, node182Box.Mem scale x → Good x :=
  combine_box_bounds node182Box node138Box node181Box i0
    (by decide +kernel) (by decide +kernel) node138Bound node181Bound
def node183Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node183Bound : ∀ x, node183Box.Mem scale x → Good x :=
  combine_box_bounds node183Box node95Box node182Box i0
    (by decide +kernel) (by decide +kernel) node95Bound node182Bound
def node184Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨4848615,9697231⟩]
theorem node184Bound : ∀ x, node184Box.Mem scale x → Good x :=
  combine_box_bounds node184Box node46Box node183Box i3
    (by decide +kernel) (by decide +kernel) node46Bound node183Bound

end TreeCertDouble33.Block097
