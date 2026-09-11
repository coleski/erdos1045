import TreeCertDouble33Block050Part00
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble33.Block050
open FixedPointSound
def node96Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node96Checked : leafCheck scale threshold distances node96Box = true := by
  decide +kernel
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  leaf_good node96Box node96Checked
def node97Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node97Checked : leafCheck scale threshold distances node97Box = true := by
  decide +kernel
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  leaf_good node97Box node97Checked
def node98Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node96Box node97Box i0
    (by decide +kernel) (by decide +kernel) node96Bound node97Bound
def node99Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  combine_box_bounds node99Box node95Box node98Box i0
    (by decide +kernel) (by decide +kernel) node95Bound node98Bound
def node100Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩]
theorem node100Checked : leafCheck scale threshold distances node100Box = true := by
  decide +kernel
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  leaf_good node100Box node100Checked
def node101Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨2424307,4848615⟩]
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  combine_box_bounds node101Box node99Box node100Box i3
    (by decide +kernel) (by decide +kernel) node99Bound node100Bound
def node102Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  combine_box_bounds node102Box node90Box node101Box i2
    (by decide +kernel) (by decide +kernel) node90Bound node101Bound
def node103Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨2424307,4848615⟩]
theorem node103Checked : leafCheck scale threshold distances node103Box = true := by
  decide +kernel
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  leaf_good node103Box node103Checked
def node104Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node104Checked : leafCheck scale threshold distances node104Box = true := by
  decide +kernel
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  leaf_good node104Box node104Checked
def node105Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩]
theorem node105Checked : leafCheck scale threshold distances node105Box = true := by
  decide +kernel
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  leaf_good node105Box node105Checked
def node106Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨2424307,4848615⟩]
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  combine_box_bounds node106Box node104Box node105Box i3
    (by decide +kernel) (by decide +kernel) node104Bound node105Bound
def node107Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  combine_box_bounds node107Box node103Box node106Box i2
    (by decide +kernel) (by decide +kernel) node103Bound node106Bound
def node108Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  combine_box_bounds node108Box node102Box node107Box i1
    (by decide +kernel) (by decide +kernel) node102Bound node107Bound
def node109Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨0,4848615⟩]
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  combine_box_bounds node109Box node79Box node108Box i3
    (by decide +kernel) (by decide +kernel) node79Bound node108Bound
def node110Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  combine_box_bounds node110Box node40Box node109Box i2
    (by decide +kernel) (by decide +kernel) node40Bound node109Bound
def node111Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem node111Checked : leafCheck scale threshold distances node111Box = true := by
  decide +kernel
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  leaf_good node111Box node111Checked
def node112Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨2424307,3636461⟩]
theorem node112Checked : leafCheck scale threshold distances node112Box = true := by
  decide +kernel
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  leaf_good node112Box node112Checked
def node113Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨0,1212153⟩,⟨3636461,4848615⟩]
theorem node113Checked : leafCheck scale threshold distances node113Box = true := by
  decide +kernel
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  leaf_good node113Box node113Checked
def node114Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨1212153,2424307⟩,⟨3636461,4848615⟩]
theorem node114Checked : leafCheck scale threshold distances node114Box = true := by
  decide +kernel
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  leaf_good node114Box node114Checked
def node115Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨3636461,4848615⟩]
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  combine_box_bounds node115Box node113Box node114Box i2
    (by decide +kernel) (by decide +kernel) node113Bound node114Bound
def node116Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  combine_box_bounds node116Box node112Box node115Box i3
    (by decide +kernel) (by decide +kernel) node112Bound node115Bound
def node117Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-1212154,0⟩,⟨0,2424307⟩,⟨2424307,3636461⟩]
theorem node117Checked : leafCheck scale threshold distances node117Box = true := by
  decide +kernel
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  leaf_good node117Box node117Checked
def node118Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-1212154,0⟩,⟨0,2424307⟩,⟨3636461,4848615⟩]
theorem node118Checked : leafCheck scale threshold distances node118Box = true := by
  decide +kernel
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  leaf_good node118Box node118Checked
def node119Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-1212154,0⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  combine_box_bounds node119Box node117Box node118Box i3
    (by decide +kernel) (by decide +kernel) node117Bound node118Bound
def node120Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,0⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  combine_box_bounds node120Box node116Box node119Box i1
    (by decide +kernel) (by decide +kernel) node116Bound node119Bound
def node121Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨2424307,3636461⟩]
theorem node121Checked : leafCheck scale threshold distances node121Box = true := by
  decide +kernel
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  leaf_good node121Box node121Checked
def node122Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨0,1212153⟩,⟨3636461,4848615⟩]
theorem node122Checked : leafCheck scale threshold distances node122Box = true := by
  decide +kernel
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  leaf_good node122Box node122Checked
def node123Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨1212153,2424307⟩,⟨3636461,4848615⟩]
theorem node123Checked : leafCheck scale threshold distances node123Box = true := by
  decide +kernel
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  leaf_good node123Box node123Checked
def node124Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨3636461,4848615⟩]
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  combine_box_bounds node124Box node122Box node123Box i2
    (by decide +kernel) (by decide +kernel) node122Bound node123Bound
def node125Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  combine_box_bounds node125Box node121Box node124Box i3
    (by decide +kernel) (by decide +kernel) node121Bound node124Bound
def node126Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1212154,0⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem node126Checked : leafCheck scale threshold distances node126Box = true := by
  decide +kernel
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  leaf_good node126Box node126Checked
def node127Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,0⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  combine_box_bounds node127Box node125Box node126Box i1
    (by decide +kernel) (by decide +kernel) node125Bound node126Bound
def node128Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  combine_box_bounds node128Box node120Box node127Box i0
    (by decide +kernel) (by decide +kernel) node120Bound node127Bound
def node129Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨0,2424307⟩,⟨0,4848615⟩]
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  combine_box_bounds node129Box node111Box node128Box i3
    (by decide +kernel) (by decide +kernel) node111Bound node128Bound
def node130Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨0,2424307⟩]
theorem node130Checked : leafCheck scale threshold distances node130Box = true := by
  decide +kernel
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  leaf_good node130Box node130Checked
def node131Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨0,1212153⟩]
theorem node131Checked : leafCheck scale threshold distances node131Box = true := by
  decide +kernel
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  leaf_good node131Box node131Checked
def node132Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩]
theorem node132Checked : leafCheck scale threshold distances node132Box = true := by
  decide +kernel
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  leaf_good node132Box node132Checked
def node133Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨0,2424307⟩]
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  combine_box_bounds node133Box node131Box node132Box i3
    (by decide +kernel) (by decide +kernel) node131Bound node132Bound
def node134Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  combine_box_bounds node134Box node130Box node133Box i2
    (by decide +kernel) (by decide +kernel) node130Bound node133Bound
def node135Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨0,2424307⟩]
theorem node135Checked : leafCheck scale threshold distances node135Box = true := by
  decide +kernel
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  leaf_good node135Box node135Checked
def node136Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨0,2424307⟩]
theorem node136Checked : leafCheck scale threshold distances node136Box = true := by
  decide +kernel
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  leaf_good node136Box node136Checked
def node137Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-1212154,0⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  combine_box_bounds node137Box node135Box node136Box i2
    (by decide +kernel) (by decide +kernel) node135Bound node136Bound
def node138Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  combine_box_bounds node138Box node134Box node137Box i1
    (by decide +kernel) (by decide +kernel) node134Bound node137Bound
def node139Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨0,2424307⟩]
theorem node139Checked : leafCheck scale threshold distances node139Box = true := by
  decide +kernel
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  leaf_good node139Box node139Checked
def node140Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨0,1212153⟩]
theorem node140Checked : leafCheck scale threshold distances node140Box = true := by
  decide +kernel
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  leaf_good node140Box node140Checked
def node141Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩]
theorem node141Checked : leafCheck scale threshold distances node141Box = true := by
  decide +kernel
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  leaf_good node141Box node141Checked
def node142Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨0,2424307⟩]
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  combine_box_bounds node142Box node140Box node141Box i3
    (by decide +kernel) (by decide +kernel) node140Bound node141Bound
def node143Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  combine_box_bounds node143Box node139Box node142Box i2
    (by decide +kernel) (by decide +kernel) node139Bound node142Bound
def node144Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1212154,0⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node144Checked : leafCheck scale threshold distances node144Box = true := by
  decide +kernel
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  leaf_good node144Box node144Checked
def node145Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  combine_box_bounds node145Box node143Box node144Box i1
    (by decide +kernel) (by decide +kernel) node143Bound node144Bound
def node146Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  combine_box_bounds node146Box node138Box node145Box i0
    (by decide +kernel) (by decide +kernel) node138Bound node145Bound
def node147Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨2424307,4848615⟩]
theorem node147Checked : leafCheck scale threshold distances node147Box = true := by
  decide +kernel
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  leaf_good node147Box node147Checked
def node148Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node148Checked : leafCheck scale threshold distances node148Box = true := by
  decide +kernel
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  leaf_good node148Box node148Checked
def node149Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩]
theorem node149Checked : leafCheck scale threshold distances node149Box = true := by
  decide +kernel
theorem node149Bound : ∀ x, node149Box.Mem scale x → Good x :=
  leaf_good node149Box node149Checked
def node150Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨2424307,4848615⟩]
theorem node150Bound : ∀ x, node150Box.Mem scale x → Good x :=
  combine_box_bounds node150Box node148Box node149Box i3
    (by decide +kernel) (by decide +kernel) node148Bound node149Bound
def node151Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem node151Bound : ∀ x, node151Box.Mem scale x → Good x :=
  combine_box_bounds node151Box node147Box node150Box i2
    (by decide +kernel) (by decide +kernel) node147Bound node150Bound
def node152Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-1212154,0⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem node152Checked : leafCheck scale threshold distances node152Box = true := by
  decide +kernel
theorem node152Bound : ∀ x, node152Box.Mem scale x → Good x :=
  leaf_good node152Box node152Checked
def node153Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem node153Bound : ∀ x, node153Box.Mem scale x → Good x :=
  combine_box_bounds node153Box node151Box node152Box i1
    (by decide +kernel) (by decide +kernel) node151Bound node152Bound
def node154Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem node154Checked : leafCheck scale threshold distances node154Box = true := by
  decide +kernel
theorem node154Bound : ∀ x, node154Box.Mem scale x → Good x :=
  leaf_good node154Box node154Checked
def node155Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1212154,0⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem node155Checked : leafCheck scale threshold distances node155Box = true := by
  decide +kernel
theorem node155Bound : ∀ x, node155Box.Mem scale x → Good x :=
  leaf_good node155Box node155Checked
def node156Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem node156Bound : ∀ x, node156Box.Mem scale x → Good x :=
  combine_box_bounds node156Box node154Box node155Box i1
    (by decide +kernel) (by decide +kernel) node154Bound node155Bound
def node157Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem node157Bound : ∀ x, node157Box.Mem scale x → Good x :=
  combine_box_bounds node157Box node153Box node156Box i0
    (by decide +kernel) (by decide +kernel) node153Bound node156Bound
def node158Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨0,4848615⟩]
theorem node158Bound : ∀ x, node158Box.Mem scale x → Good x :=
  combine_box_bounds node158Box node146Box node157Box i3
    (by decide +kernel) (by decide +kernel) node146Bound node157Bound
def node159Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem node159Bound : ∀ x, node159Box.Mem scale x → Good x :=
  combine_box_bounds node159Box node129Box node158Box i2
    (by decide +kernel) (by decide +kernel) node129Bound node158Bound
def node160Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem node160Bound : ∀ x, node160Box.Mem scale x → Good x :=
  combine_box_bounds node160Box node110Box node159Box i0
    (by decide +kernel) (by decide +kernel) node110Bound node159Bound

end TreeCertDouble33.Block050
