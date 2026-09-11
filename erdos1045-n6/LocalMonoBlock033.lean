import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_825 : leafCheck (subBox 825) = true := by decide +kernel
theorem local_leaf_826 : leafCheck (subBox 826) = true := by decide +kernel
theorem local_leaf_827 : leafCheck (subBox 827) = true := by decide +kernel
theorem local_leaf_828 : leafCheck (subBox 828) = true := by decide +kernel
theorem local_leaf_829 : leafCheck (subBox 829) = true := by decide +kernel
theorem local_leaf_830 : leafCheck (subBox 830) = true := by decide +kernel
theorem local_leaf_831 : leafCheck (subBox 831) = true := by decide +kernel
theorem local_leaf_832 : leafCheck (subBox 832) = true := by decide +kernel
theorem local_leaf_833 : leafCheck (subBox 833) = true := by decide +kernel
theorem local_leaf_834 : leafCheck (subBox 834) = true := by decide +kernel
theorem local_leaf_835 : leafCheck (subBox 835) = true := by decide +kernel
theorem local_leaf_836 : leafCheck (subBox 836) = true := by decide +kernel
theorem local_leaf_837 : leafCheck (subBox 837) = true := by decide +kernel
theorem local_leaf_838 : leafCheck (subBox 838) = true := by decide +kernel
theorem local_leaf_839 : leafCheck (subBox 839) = true := by decide +kernel
theorem local_leaf_840 : leafCheck (subBox 840) = true := by decide +kernel
theorem local_leaf_841 : leafCheck (subBox 841) = true := by decide +kernel
theorem local_leaf_842 : leafCheck (subBox 842) = true := by decide +kernel
theorem local_leaf_843 : leafCheck (subBox 843) = true := by decide +kernel
theorem local_leaf_844 : leafCheck (subBox 844) = true := by decide +kernel
theorem local_leaf_845 : leafCheck (subBox 845) = true := by decide +kernel
theorem local_leaf_846 : leafCheck (subBox 846) = true := by decide +kernel
theorem local_leaf_847 : leafCheck (subBox 847) = true := by decide +kernel
theorem local_leaf_848 : leafCheck (subBox 848) = true := by decide +kernel
theorem local_leaf_849 : leafCheck (subBox 849) = true := by decide +kernel

theorem local_block_33 (r : Fin 25) :
    leafCheck (subBox ⟨825+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_825
  · exact local_leaf_826
  · exact local_leaf_827
  · exact local_leaf_828
  · exact local_leaf_829
  · exact local_leaf_830
  · exact local_leaf_831
  · exact local_leaf_832
  · exact local_leaf_833
  · exact local_leaf_834
  · exact local_leaf_835
  · exact local_leaf_836
  · exact local_leaf_837
  · exact local_leaf_838
  · exact local_leaf_839
  · exact local_leaf_840
  · exact local_leaf_841
  · exact local_leaf_842
  · exact local_leaf_843
  · exact local_leaf_844
  · exact local_leaf_845
  · exact local_leaf_846
  · exact local_leaf_847
  · exact local_leaf_848
  · exact local_leaf_849

end Erdos1045N6.LocalMono
