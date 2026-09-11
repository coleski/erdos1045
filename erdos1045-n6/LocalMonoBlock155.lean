import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_3875 : leafCheck (subBox 3875) = true := by decide +kernel
theorem local_leaf_3876 : leafCheck (subBox 3876) = true := by decide +kernel
theorem local_leaf_3877 : leafCheck (subBox 3877) = true := by decide +kernel
theorem local_leaf_3878 : leafCheck (subBox 3878) = true := by decide +kernel
theorem local_leaf_3879 : leafCheck (subBox 3879) = true := by decide +kernel
theorem local_leaf_3880 : leafCheck (subBox 3880) = true := by decide +kernel
theorem local_leaf_3881 : leafCheck (subBox 3881) = true := by decide +kernel
theorem local_leaf_3882 : leafCheck (subBox 3882) = true := by decide +kernel
theorem local_leaf_3883 : leafCheck (subBox 3883) = true := by decide +kernel
theorem local_leaf_3884 : leafCheck (subBox 3884) = true := by decide +kernel
theorem local_leaf_3885 : leafCheck (subBox 3885) = true := by decide +kernel
theorem local_leaf_3886 : leafCheck (subBox 3886) = true := by decide +kernel
theorem local_leaf_3887 : leafCheck (subBox 3887) = true := by decide +kernel
theorem local_leaf_3888 : leafCheck (subBox 3888) = true := by decide +kernel
theorem local_leaf_3889 : leafCheck (subBox 3889) = true := by decide +kernel
theorem local_leaf_3890 : leafCheck (subBox 3890) = true := by decide +kernel
theorem local_leaf_3891 : leafCheck (subBox 3891) = true := by decide +kernel
theorem local_leaf_3892 : leafCheck (subBox 3892) = true := by decide +kernel
theorem local_leaf_3893 : leafCheck (subBox 3893) = true := by decide +kernel
theorem local_leaf_3894 : leafCheck (subBox 3894) = true := by decide +kernel
theorem local_leaf_3895 : leafCheck (subBox 3895) = true := by decide +kernel
theorem local_leaf_3896 : leafCheck (subBox 3896) = true := by decide +kernel
theorem local_leaf_3897 : leafCheck (subBox 3897) = true := by decide +kernel
theorem local_leaf_3898 : leafCheck (subBox 3898) = true := by decide +kernel
theorem local_leaf_3899 : leafCheck (subBox 3899) = true := by decide +kernel

theorem local_block_155 (r : Fin 25) :
    leafCheck (subBox ⟨3875+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_3875
  · exact local_leaf_3876
  · exact local_leaf_3877
  · exact local_leaf_3878
  · exact local_leaf_3879
  · exact local_leaf_3880
  · exact local_leaf_3881
  · exact local_leaf_3882
  · exact local_leaf_3883
  · exact local_leaf_3884
  · exact local_leaf_3885
  · exact local_leaf_3886
  · exact local_leaf_3887
  · exact local_leaf_3888
  · exact local_leaf_3889
  · exact local_leaf_3890
  · exact local_leaf_3891
  · exact local_leaf_3892
  · exact local_leaf_3893
  · exact local_leaf_3894
  · exact local_leaf_3895
  · exact local_leaf_3896
  · exact local_leaf_3897
  · exact local_leaf_3898
  · exact local_leaf_3899

end Erdos1045N6.LocalMono
