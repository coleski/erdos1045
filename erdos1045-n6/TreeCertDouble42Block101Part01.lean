import TreeCertDouble42Block101Part00
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble42.Block101
open FixedPointSound
def node92Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩]
theorem node92Checked : leafCheck scale threshold distances node92Box = true := by
  decide +kernel
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  leaf_good node92Box node92Checked
def node93Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨4242538,4848615⟩,⟨-6060770,-5454693⟩,⟨-1212154,0⟩]
theorem node93Checked : leafCheck scale threshold distances node93Box = true := by
  decide +kernel
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  leaf_good node93Box node93Checked
def node94Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨4242538,4848615⟩,⟨-5454693,-4848616⟩,⟨-1212154,0⟩]
theorem node94Checked : leafCheck scale threshold distances node94Box = true := by
  decide +kernel
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  leaf_good node94Box node94Checked
def node95Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨4242538,4848615⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩]
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node93Box node94Box i2
    (by decide +kernel) (by decide +kernel) node93Bound node94Bound
def node96Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩]
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node92Box node95Box i1
    (by decide +kernel) (by decide +kernel) node92Bound node95Bound
def node97Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩]
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  combine_box_bounds node97Box node91Box node96Box i0
    (by decide +kernel) (by decide +kernel) node91Bound node96Bound
def node98Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩]
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node90Box node97Box i3
    (by decide +kernel) (by decide +kernel) node90Bound node97Bound
def node99Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  combine_box_bounds node99Box node89Box node98Box i2
    (by decide +kernel) (by decide +kernel) node89Bound node98Bound
def node100Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  combine_box_bounds node100Box node88Box node99Box i1
    (by decide +kernel) (by decide +kernel) node88Bound node99Bound
def node101Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem node101Checked : leafCheck scale threshold distances node101Box = true := by
  decide +kernel
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  leaf_good node101Box node101Checked
def node102Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨2424307,3030384⟩,⟨-7272924,-6060770⟩,⟨-1212154,0⟩]
theorem node102Checked : leafCheck scale threshold distances node102Box = true := by
  decide +kernel
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  leaf_good node102Box node102Checked
def node103Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨-7272924,-6666847⟩,⟨-1212154,0⟩]
theorem node103Checked : leafCheck scale threshold distances node103Box = true := by
  decide +kernel
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  leaf_good node103Box node103Checked
def node104Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨-6666847,-6060770⟩,⟨-1212154,0⟩]
theorem node104Checked : leafCheck scale threshold distances node104Box = true := by
  decide +kernel
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  leaf_good node104Box node104Checked
def node105Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨-7272924,-6060770⟩,⟨-1212154,0⟩]
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  combine_box_bounds node105Box node103Box node104Box i2
    (by decide +kernel) (by decide +kernel) node103Bound node104Bound
def node106Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨-1212154,0⟩]
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  combine_box_bounds node106Box node102Box node105Box i1
    (by decide +kernel) (by decide +kernel) node102Bound node105Bound
def node107Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨2424307,3030384⟩,⟨-7272924,-6060770⟩,⟨-1212154,0⟩]
theorem node107Checked : leafCheck scale threshold distances node107Box = true := by
  decide +kernel
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  leaf_good node107Box node107Checked
def node108Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨3030384,3636461⟩,⟨-7272924,-6666847⟩,⟨-1212154,0⟩]
theorem node108Checked : leafCheck scale threshold distances node108Box = true := by
  decide +kernel
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  leaf_good node108Box node108Checked
def node109Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨3030384,3636461⟩,⟨-6666847,-6060770⟩,⟨-1212154,0⟩]
theorem node109Checked : leafCheck scale threshold distances node109Box = true := by
  decide +kernel
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  leaf_good node109Box node109Checked
def node110Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨3030384,3636461⟩,⟨-7272924,-6060770⟩,⟨-1212154,0⟩]
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  combine_box_bounds node110Box node108Box node109Box i2
    (by decide +kernel) (by decide +kernel) node108Bound node109Bound
def node111Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨-1212154,0⟩]
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  combine_box_bounds node111Box node107Box node110Box i1
    (by decide +kernel) (by decide +kernel) node107Bound node110Bound
def node112Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨-1212154,0⟩]
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  combine_box_bounds node112Box node106Box node111Box i0
    (by decide +kernel) (by decide +kernel) node106Bound node111Bound
def node113Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩]
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  combine_box_bounds node113Box node101Box node112Box i3
    (by decide +kernel) (by decide +kernel) node101Bound node112Bound
def node114Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem node114Checked : leafCheck scale threshold distances node114Box = true := by
  decide +kernel
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  leaf_good node114Box node114Checked
def node115Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩]
theorem node115Checked : leafCheck scale threshold distances node115Box = true := by
  decide +kernel
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  leaf_good node115Box node115Checked
def node116Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩]
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  combine_box_bounds node116Box node114Box node115Box i3
    (by decide +kernel) (by decide +kernel) node114Bound node115Bound
def node117Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  combine_box_bounds node117Box node113Box node116Box i2
    (by decide +kernel) (by decide +kernel) node113Bound node116Bound
def node118Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩]
theorem node118Checked : leafCheck scale threshold distances node118Box = true := by
  decide +kernel
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  leaf_good node118Box node118Checked
def node119Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem node119Checked : leafCheck scale threshold distances node119Box = true := by
  decide +kernel
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  leaf_good node119Box node119Checked
def node120Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨3636461,4242538⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩]
theorem node120Checked : leafCheck scale threshold distances node120Box = true := by
  decide +kernel
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  leaf_good node120Box node120Checked
def node121Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨4242538,4848615⟩,⟨-6060770,-5454693⟩,⟨-1212154,0⟩]
theorem node121Checked : leafCheck scale threshold distances node121Box = true := by
  decide +kernel
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  leaf_good node121Box node121Checked
def node122Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨4242538,4848615⟩,⟨-5454693,-4848616⟩,⟨-1212154,0⟩]
theorem node122Checked : leafCheck scale threshold distances node122Box = true := by
  decide +kernel
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  leaf_good node122Box node122Checked
def node123Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨4242538,4848615⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩]
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  combine_box_bounds node123Box node121Box node122Box i2
    (by decide +kernel) (by decide +kernel) node121Bound node122Bound
def node124Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩]
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  combine_box_bounds node124Box node120Box node123Box i1
    (by decide +kernel) (by decide +kernel) node120Bound node123Bound
def node125Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨3636461,4242538⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩]
theorem node125Checked : leafCheck scale threshold distances node125Box = true := by
  decide +kernel
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  leaf_good node125Box node125Checked
def node126Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨4242538,4848615⟩,⟨-6060770,-5454693⟩,⟨-1212154,0⟩]
theorem node126Checked : leafCheck scale threshold distances node126Box = true := by
  decide +kernel
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  leaf_good node126Box node126Checked
def node127Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨4242538,4848615⟩,⟨-5454693,-4848616⟩,⟨-1212154,0⟩]
theorem node127Checked : leafCheck scale threshold distances node127Box = true := by
  decide +kernel
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  leaf_good node127Box node127Checked
def node128Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨4242538,4848615⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩]
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  combine_box_bounds node128Box node126Box node127Box i2
    (by decide +kernel) (by decide +kernel) node126Bound node127Bound
def node129Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩]
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  combine_box_bounds node129Box node125Box node128Box i1
    (by decide +kernel) (by decide +kernel) node125Bound node128Bound
def node130Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩]
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  combine_box_bounds node130Box node124Box node129Box i0
    (by decide +kernel) (by decide +kernel) node124Bound node129Bound
def node131Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩]
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  combine_box_bounds node131Box node119Box node130Box i3
    (by decide +kernel) (by decide +kernel) node119Bound node130Bound
def node132Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  combine_box_bounds node132Box node118Box node131Box i2
    (by decide +kernel) (by decide +kernel) node118Bound node131Bound
def node133Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  combine_box_bounds node133Box node117Box node132Box i1
    (by decide +kernel) (by decide +kernel) node117Bound node132Bound
def node134Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  combine_box_bounds node134Box node100Box node133Box i0
    (by decide +kernel) (by decide +kernel) node100Bound node133Bound
def node135Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩]
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  combine_box_bounds node135Box node71Box node134Box i2
    (by decide +kernel) (by decide +kernel) node71Bound node134Bound
def node136Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩]
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  combine_box_bounds node136Box node56Box node135Box i1
    (by decide +kernel) (by decide +kernel) node56Bound node135Bound
def node137Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩]
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  combine_box_bounds node137Box node1Box node136Box i3
    (by decide +kernel) (by decide +kernel) node1Bound node136Bound
def node138Box : Box 4 := ![⟨-2424308,0⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node138Checked : leafCheck scale threshold distances node138Box = true := by
  decide +kernel
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  leaf_good node138Box node138Checked
def node139Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩]
theorem node139Checked : leafCheck scale threshold distances node139Box = true := by
  decide +kernel
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  leaf_good node139Box node139Checked
def node140Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-1212154,0⟩]
theorem node140Checked : leafCheck scale threshold distances node140Box = true := by
  decide +kernel
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  leaf_good node140Box node140Checked
def node141Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  combine_box_bounds node141Box node139Box node140Box i3
    (by decide +kernel) (by decide +kernel) node139Bound node140Bound
def node142Box : Box 4 := ![⟨-1212154,0⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem node142Checked : leafCheck scale threshold distances node142Box = true := by
  decide +kernel
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  leaf_good node142Box node142Checked
def node143Box : Box 4 := ![⟨-2424308,0⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  combine_box_bounds node143Box node141Box node142Box i0
    (by decide +kernel) (by decide +kernel) node141Bound node142Bound
def node144Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem node144Checked : leafCheck scale threshold distances node144Box = true := by
  decide +kernel
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  leaf_good node144Box node144Checked
def node145Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨-1212154,0⟩]
theorem node145Checked : leafCheck scale threshold distances node145Box = true := by
  decide +kernel
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  leaf_good node145Box node145Checked
def node146Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩]
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  combine_box_bounds node146Box node144Box node145Box i3
    (by decide +kernel) (by decide +kernel) node144Bound node145Bound
def node147Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩]
theorem node147Checked : leafCheck scale threshold distances node147Box = true := by
  decide +kernel
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  leaf_good node147Box node147Checked
def node148Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  combine_box_bounds node148Box node146Box node147Box i2
    (by decide +kernel) (by decide +kernel) node146Bound node147Bound
def node149Box : Box 4 := ![⟨-1212154,0⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node149Checked : leafCheck scale threshold distances node149Box = true := by
  decide +kernel
theorem node149Bound : ∀ x, node149Box.Mem scale x → Good x :=
  leaf_good node149Box node149Checked
def node150Box : Box 4 := ![⟨-2424308,0⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node150Bound : ∀ x, node150Box.Mem scale x → Good x :=
  combine_box_bounds node150Box node148Box node149Box i0
    (by decide +kernel) (by decide +kernel) node148Bound node149Bound
def node151Box : Box 4 := ![⟨-2424308,0⟩,⟨0,2424307⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩]
theorem node151Bound : ∀ x, node151Box.Mem scale x → Good x :=
  combine_box_bounds node151Box node143Box node150Box i2
    (by decide +kernel) (by decide +kernel) node143Bound node150Bound
def node152Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩]
theorem node152Checked : leafCheck scale threshold distances node152Box = true := by
  decide +kernel
theorem node152Bound : ∀ x, node152Box.Mem scale x → Good x :=
  leaf_good node152Box node152Checked
def node153Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨-9697231,-8485078⟩,⟨-1212154,0⟩]
theorem node153Checked : leafCheck scale threshold distances node153Box = true := by
  decide +kernel
theorem node153Bound : ∀ x, node153Box.Mem scale x → Good x :=
  leaf_good node153Box node153Checked
def node154Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨-8485078,-7272924⟩,⟨-1212154,0⟩]
theorem node154Checked : leafCheck scale threshold distances node154Box = true := by
  decide +kernel
theorem node154Bound : ∀ x, node154Box.Mem scale x → Good x :=
  leaf_good node154Box node154Checked
def node155Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-1212154,0⟩]
theorem node155Bound : ∀ x, node155Box.Mem scale x → Good x :=
  combine_box_bounds node155Box node153Box node154Box i2
    (by decide +kernel) (by decide +kernel) node153Bound node154Bound
def node156Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem node156Bound : ∀ x, node156Box.Mem scale x → Good x :=
  combine_box_bounds node156Box node152Box node155Box i3
    (by decide +kernel) (by decide +kernel) node152Bound node155Bound
def node157Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem node157Checked : leafCheck scale threshold distances node157Box = true := by
  decide +kernel
theorem node157Bound : ∀ x, node157Box.Mem scale x → Good x :=
  leaf_good node157Box node157Checked
def node158Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem node158Bound : ∀ x, node158Box.Mem scale x → Good x :=
  combine_box_bounds node158Box node156Box node157Box i1
    (by decide +kernel) (by decide +kernel) node156Bound node157Bound
def node159Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩]
theorem node159Checked : leafCheck scale threshold distances node159Box = true := by
  decide +kernel
theorem node159Bound : ∀ x, node159Box.Mem scale x → Good x :=
  leaf_good node159Box node159Checked
def node160Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-1212154,0⟩]
theorem node160Checked : leafCheck scale threshold distances node160Box = true := by
  decide +kernel
theorem node160Bound : ∀ x, node160Box.Mem scale x → Good x :=
  leaf_good node160Box node160Checked
def node161Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem node161Bound : ∀ x, node161Box.Mem scale x → Good x :=
  combine_box_bounds node161Box node159Box node160Box i3
    (by decide +kernel) (by decide +kernel) node159Bound node160Bound
def node162Box : Box 4 := ![⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem node162Checked : leafCheck scale threshold distances node162Box = true := by
  decide +kernel
theorem node162Bound : ∀ x, node162Box.Mem scale x → Good x :=
  leaf_good node162Box node162Checked
def node163Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem node163Bound : ∀ x, node163Box.Mem scale x → Good x :=
  combine_box_bounds node163Box node161Box node162Box i1
    (by decide +kernel) (by decide +kernel) node161Bound node162Bound
def node164Box : Box 4 := ![⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem node164Bound : ∀ x, node164Box.Mem scale x → Good x :=
  combine_box_bounds node164Box node158Box node163Box i0
    (by decide +kernel) (by decide +kernel) node158Bound node163Bound
def node165Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem node165Checked : leafCheck scale threshold distances node165Box = true := by
  decide +kernel
theorem node165Bound : ∀ x, node165Box.Mem scale x → Good x :=
  leaf_good node165Box node165Checked
def node166Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨-1212154,0⟩]
theorem node166Checked : leafCheck scale threshold distances node166Box = true := by
  decide +kernel
theorem node166Bound : ∀ x, node166Box.Mem scale x → Good x :=
  leaf_good node166Box node166Checked
def node167Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩]
theorem node167Bound : ∀ x, node167Box.Mem scale x → Good x :=
  combine_box_bounds node167Box node165Box node166Box i3
    (by decide +kernel) (by decide +kernel) node165Bound node166Bound
def node168Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem node168Checked : leafCheck scale threshold distances node168Box = true := by
  decide +kernel
theorem node168Bound : ∀ x, node168Box.Mem scale x → Good x :=
  leaf_good node168Box node168Checked
def node169Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩]
theorem node169Checked : leafCheck scale threshold distances node169Box = true := by
  decide +kernel
theorem node169Bound : ∀ x, node169Box.Mem scale x → Good x :=
  leaf_good node169Box node169Checked
def node170Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩]
theorem node170Bound : ∀ x, node170Box.Mem scale x → Good x :=
  combine_box_bounds node170Box node168Box node169Box i3
    (by decide +kernel) (by decide +kernel) node168Bound node169Bound
def node171Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node171Bound : ∀ x, node171Box.Mem scale x → Good x :=
  combine_box_bounds node171Box node167Box node170Box i2
    (by decide +kernel) (by decide +kernel) node167Bound node170Bound
def node172Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩]
theorem node172Checked : leafCheck scale threshold distances node172Box = true := by
  decide +kernel
theorem node172Bound : ∀ x, node172Box.Mem scale x → Good x :=
  leaf_good node172Box node172Checked
def node173Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem node173Checked : leafCheck scale threshold distances node173Box = true := by
  decide +kernel
theorem node173Bound : ∀ x, node173Box.Mem scale x → Good x :=
  leaf_good node173Box node173Checked
def node174Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩]
theorem node174Checked : leafCheck scale threshold distances node174Box = true := by
  decide +kernel
theorem node174Bound : ∀ x, node174Box.Mem scale x → Good x :=
  leaf_good node174Box node174Checked
def node175Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩]
theorem node175Checked : leafCheck scale threshold distances node175Box = true := by
  decide +kernel
theorem node175Bound : ∀ x, node175Box.Mem scale x → Good x :=
  leaf_good node175Box node175Checked
def node176Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩]
theorem node176Bound : ∀ x, node176Box.Mem scale x → Good x :=
  combine_box_bounds node176Box node174Box node175Box i0
    (by decide +kernel) (by decide +kernel) node174Bound node175Bound
def node177Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩]
theorem node177Bound : ∀ x, node177Box.Mem scale x → Good x :=
  combine_box_bounds node177Box node173Box node176Box i3
    (by decide +kernel) (by decide +kernel) node173Bound node176Bound
def node178Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node178Bound : ∀ x, node178Box.Mem scale x → Good x :=
  combine_box_bounds node178Box node172Box node177Box i2
    (by decide +kernel) (by decide +kernel) node172Bound node177Bound
def node179Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node179Bound : ∀ x, node179Box.Mem scale x → Good x :=
  combine_box_bounds node179Box node171Box node178Box i1
    (by decide +kernel) (by decide +kernel) node171Bound node178Bound
def node180Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node180Checked : leafCheck scale threshold distances node180Box = true := by
  decide +kernel
theorem node180Bound : ∀ x, node180Box.Mem scale x → Good x :=
  leaf_good node180Box node180Checked
def node181Box : Box 4 := ![⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩]
theorem node181Checked : leafCheck scale threshold distances node181Box = true := by
  decide +kernel
theorem node181Bound : ∀ x, node181Box.Mem scale x → Good x :=
  leaf_good node181Box node181Checked
def node182Box : Box 4 := ![⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem node182Checked : leafCheck scale threshold distances node182Box = true := by
  decide +kernel
theorem node182Bound : ∀ x, node182Box.Mem scale x → Good x :=
  leaf_good node182Box node182Checked
def node183Box : Box 4 := ![⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩]
theorem node183Checked : leafCheck scale threshold distances node183Box = true := by
  decide +kernel
theorem node183Bound : ∀ x, node183Box.Mem scale x → Good x :=
  leaf_good node183Box node183Checked
def node184Box : Box 4 := ![⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩]
theorem node184Bound : ∀ x, node184Box.Mem scale x → Good x :=
  combine_box_bounds node184Box node182Box node183Box i3
    (by decide +kernel) (by decide +kernel) node182Bound node183Bound
def node185Box : Box 4 := ![⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node185Bound : ∀ x, node185Box.Mem scale x → Good x :=
  combine_box_bounds node185Box node181Box node184Box i2
    (by decide +kernel) (by decide +kernel) node181Bound node184Bound
def node186Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node186Bound : ∀ x, node186Box.Mem scale x → Good x :=
  combine_box_bounds node186Box node180Box node185Box i1
    (by decide +kernel) (by decide +kernel) node180Bound node185Bound
def node187Box : Box 4 := ![⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node187Bound : ∀ x, node187Box.Mem scale x → Good x :=
  combine_box_bounds node187Box node179Box node186Box i0
    (by decide +kernel) (by decide +kernel) node179Bound node186Bound
def node188Box : Box 4 := ![⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩]
theorem node188Bound : ∀ x, node188Box.Mem scale x → Good x :=
  combine_box_bounds node188Box node164Box node187Box i2
    (by decide +kernel) (by decide +kernel) node164Bound node187Bound
def node189Box : Box 4 := ![⟨-2424308,0⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩]
theorem node189Bound : ∀ x, node189Box.Mem scale x → Good x :=
  combine_box_bounds node189Box node151Box node188Box i1
    (by decide +kernel) (by decide +kernel) node151Bound node188Bound
def node190Box : Box 4 := ![⟨-2424308,0⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩]
theorem node190Bound : ∀ x, node190Box.Mem scale x → Good x :=
  combine_box_bounds node190Box node138Box node189Box i3
    (by decide +kernel) (by decide +kernel) node138Bound node189Bound
def node191Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩]
theorem node191Bound : ∀ x, node191Box.Mem scale x → Good x :=
  combine_box_bounds node191Box node137Box node190Box i0
    (by decide +kernel) (by decide +kernel) node137Bound node190Bound
def node192Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-9697231,0⟩]
theorem node192Bound : ∀ x, node192Box.Mem scale x → Good x :=
  combine_box_bounds node192Box node0Box node191Box i3
    (by decide +kernel) (by decide +kernel) node0Bound node191Bound

end TreeCertDouble42.Block101
