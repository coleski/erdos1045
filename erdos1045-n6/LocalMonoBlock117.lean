import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_2925 : leafCheck (subBox 2925) = true := by decide +kernel
theorem local_leaf_2926 : leafCheck (subBox 2926) = true := by decide +kernel
theorem local_leaf_2927 : leafCheck (subBox 2927) = true := by decide +kernel
theorem local_leaf_2928 : leafCheck (subBox 2928) = true := by decide +kernel
theorem local_leaf_2929 : leafCheck (subBox 2929) = true := by decide +kernel
theorem local_leaf_2930 : leafCheck (subBox 2930) = true := by decide +kernel
theorem local_leaf_2931 : leafCheck (subBox 2931) = true := by decide +kernel
theorem local_leaf_2932 : leafCheck (subBox 2932) = true := by decide +kernel
theorem local_leaf_2933 : leafCheck (subBox 2933) = true := by decide +kernel
theorem local_leaf_2934 : leafCheck (subBox 2934) = true := by decide +kernel
theorem local_leaf_2935 : leafCheck (subBox 2935) = true := by decide +kernel
theorem local_leaf_2936 : leafCheck (subBox 2936) = true := by decide +kernel
theorem local_leaf_2937 : leafCheck (subBox 2937) = true := by decide +kernel
theorem local_leaf_2938 : leafCheck (subBox 2938) = true := by decide +kernel
theorem local_leaf_2939 : leafCheck (subBox 2939) = true := by decide +kernel
theorem local_leaf_2940 : leafCheck (subBox 2940) = true := by decide +kernel
theorem local_leaf_2941 : leafCheck (subBox 2941) = true := by decide +kernel
theorem local_leaf_2942 : leafCheck (subBox 2942) = true := by decide +kernel
theorem local_leaf_2943 : leafCheck (subBox 2943) = true := by decide +kernel
theorem local_leaf_2944 : leafCheck (subBox 2944) = true := by decide +kernel
theorem local_leaf_2945 : leafCheck (subBox 2945) = true := by decide +kernel
theorem local_leaf_2946 : leafCheck (subBox 2946) = true := by decide +kernel
theorem local_leaf_2947 : leafCheck (subBox 2947) = true := by decide +kernel
theorem local_leaf_2948 : leafCheck (subBox 2948) = true := by decide +kernel
theorem local_leaf_2949 : leafCheck (subBox 2949) = true := by decide +kernel

theorem local_block_117 (r : Fin 25) :
    leafCheck (subBox ⟨2925+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_2925
  · exact local_leaf_2926
  · exact local_leaf_2927
  · exact local_leaf_2928
  · exact local_leaf_2929
  · exact local_leaf_2930
  · exact local_leaf_2931
  · exact local_leaf_2932
  · exact local_leaf_2933
  · exact local_leaf_2934
  · exact local_leaf_2935
  · exact local_leaf_2936
  · exact local_leaf_2937
  · exact local_leaf_2938
  · exact local_leaf_2939
  · exact local_leaf_2940
  · exact local_leaf_2941
  · exact local_leaf_2942
  · exact local_leaf_2943
  · exact local_leaf_2944
  · exact local_leaf_2945
  · exact local_leaf_2946
  · exact local_leaf_2947
  · exact local_leaf_2948
  · exact local_leaf_2949

end Erdos1045N6.LocalMono
