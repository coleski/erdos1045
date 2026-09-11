import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_925 : leafCheck (subBox 925) = true := by decide +kernel
theorem local_leaf_926 : leafCheck (subBox 926) = true := by decide +kernel
theorem local_leaf_927 : leafCheck (subBox 927) = true := by decide +kernel
theorem local_leaf_928 : leafCheck (subBox 928) = true := by decide +kernel
theorem local_leaf_929 : leafCheck (subBox 929) = true := by decide +kernel
theorem local_leaf_930 : leafCheck (subBox 930) = true := by decide +kernel
theorem local_leaf_931 : leafCheck (subBox 931) = true := by decide +kernel
theorem local_leaf_932 : leafCheck (subBox 932) = true := by decide +kernel
theorem local_leaf_933 : leafCheck (subBox 933) = true := by decide +kernel
theorem local_leaf_934 : leafCheck (subBox 934) = true := by decide +kernel
theorem local_leaf_935 : leafCheck (subBox 935) = true := by decide +kernel
theorem local_leaf_936 : leafCheck (subBox 936) = true := by decide +kernel
theorem local_leaf_937 : leafCheck (subBox 937) = true := by decide +kernel
theorem local_leaf_938 : leafCheck (subBox 938) = true := by decide +kernel
theorem local_leaf_939 : leafCheck (subBox 939) = true := by decide +kernel
theorem local_leaf_940 : leafCheck (subBox 940) = true := by decide +kernel
theorem local_leaf_941 : leafCheck (subBox 941) = true := by decide +kernel
theorem local_leaf_942 : leafCheck (subBox 942) = true := by decide +kernel
theorem local_leaf_943 : leafCheck (subBox 943) = true := by decide +kernel
theorem local_leaf_944 : leafCheck (subBox 944) = true := by decide +kernel
theorem local_leaf_945 : leafCheck (subBox 945) = true := by decide +kernel
theorem local_leaf_946 : leafCheck (subBox 946) = true := by decide +kernel
theorem local_leaf_947 : leafCheck (subBox 947) = true := by decide +kernel
theorem local_leaf_948 : leafCheck (subBox 948) = true := by decide +kernel
theorem local_leaf_949 : leafCheck (subBox 949) = true := by decide +kernel

theorem local_block_37 (r : Fin 25) :
    leafCheck (subBox ⟨925+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_925
  · exact local_leaf_926
  · exact local_leaf_927
  · exact local_leaf_928
  · exact local_leaf_929
  · exact local_leaf_930
  · exact local_leaf_931
  · exact local_leaf_932
  · exact local_leaf_933
  · exact local_leaf_934
  · exact local_leaf_935
  · exact local_leaf_936
  · exact local_leaf_937
  · exact local_leaf_938
  · exact local_leaf_939
  · exact local_leaf_940
  · exact local_leaf_941
  · exact local_leaf_942
  · exact local_leaf_943
  · exact local_leaf_944
  · exact local_leaf_945
  · exact local_leaf_946
  · exact local_leaf_947
  · exact local_leaf_948
  · exact local_leaf_949

end Erdos1045N6.LocalMono
