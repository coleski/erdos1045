import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_875 : leafCheck (subBox 875) = true := by decide +kernel
theorem local_leaf_876 : leafCheck (subBox 876) = true := by decide +kernel
theorem local_leaf_877 : leafCheck (subBox 877) = true := by decide +kernel
theorem local_leaf_878 : leafCheck (subBox 878) = true := by decide +kernel
theorem local_leaf_879 : leafCheck (subBox 879) = true := by decide +kernel
theorem local_leaf_880 : leafCheck (subBox 880) = true := by decide +kernel
theorem local_leaf_881 : leafCheck (subBox 881) = true := by decide +kernel
theorem local_leaf_882 : leafCheck (subBox 882) = true := by decide +kernel
theorem local_leaf_883 : leafCheck (subBox 883) = true := by decide +kernel
theorem local_leaf_884 : leafCheck (subBox 884) = true := by decide +kernel
theorem local_leaf_885 : leafCheck (subBox 885) = true := by decide +kernel
theorem local_leaf_886 : leafCheck (subBox 886) = true := by decide +kernel
theorem local_leaf_887 : leafCheck (subBox 887) = true := by decide +kernel
theorem local_leaf_888 : leafCheck (subBox 888) = true := by decide +kernel
theorem local_leaf_889 : leafCheck (subBox 889) = true := by decide +kernel
theorem local_leaf_890 : leafCheck (subBox 890) = true := by decide +kernel
theorem local_leaf_891 : leafCheck (subBox 891) = true := by decide +kernel
theorem local_leaf_892 : leafCheck (subBox 892) = true := by decide +kernel
theorem local_leaf_893 : leafCheck (subBox 893) = true := by decide +kernel
theorem local_leaf_894 : leafCheck (subBox 894) = true := by decide +kernel
theorem local_leaf_895 : leafCheck (subBox 895) = true := by decide +kernel
theorem local_leaf_896 : leafCheck (subBox 896) = true := by decide +kernel
theorem local_leaf_897 : leafCheck (subBox 897) = true := by decide +kernel
theorem local_leaf_898 : leafCheck (subBox 898) = true := by decide +kernel
theorem local_leaf_899 : leafCheck (subBox 899) = true := by decide +kernel

theorem local_block_35 (r : Fin 25) :
    leafCheck (subBox ⟨875+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_875
  · exact local_leaf_876
  · exact local_leaf_877
  · exact local_leaf_878
  · exact local_leaf_879
  · exact local_leaf_880
  · exact local_leaf_881
  · exact local_leaf_882
  · exact local_leaf_883
  · exact local_leaf_884
  · exact local_leaf_885
  · exact local_leaf_886
  · exact local_leaf_887
  · exact local_leaf_888
  · exact local_leaf_889
  · exact local_leaf_890
  · exact local_leaf_891
  · exact local_leaf_892
  · exact local_leaf_893
  · exact local_leaf_894
  · exact local_leaf_895
  · exact local_leaf_896
  · exact local_leaf_897
  · exact local_leaf_898
  · exact local_leaf_899

end Erdos1045N6.LocalMono
