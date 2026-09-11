import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_3925 : leafCheck (subBox 3925) = true := by decide +kernel
theorem local_leaf_3926 : leafCheck (subBox 3926) = true := by decide +kernel
theorem local_leaf_3927 : leafCheck (subBox 3927) = true := by decide +kernel
theorem local_leaf_3928 : leafCheck (subBox 3928) = true := by decide +kernel
theorem local_leaf_3929 : leafCheck (subBox 3929) = true := by decide +kernel
theorem local_leaf_3930 : leafCheck (subBox 3930) = true := by decide +kernel
theorem local_leaf_3931 : leafCheck (subBox 3931) = true := by decide +kernel
theorem local_leaf_3932 : leafCheck (subBox 3932) = true := by decide +kernel
theorem local_leaf_3933 : leafCheck (subBox 3933) = true := by decide +kernel
theorem local_leaf_3934 : leafCheck (subBox 3934) = true := by decide +kernel
theorem local_leaf_3935 : leafCheck (subBox 3935) = true := by decide +kernel
theorem local_leaf_3936 : leafCheck (subBox 3936) = true := by decide +kernel
theorem local_leaf_3937 : leafCheck (subBox 3937) = true := by decide +kernel
theorem local_leaf_3938 : leafCheck (subBox 3938) = true := by decide +kernel
theorem local_leaf_3939 : leafCheck (subBox 3939) = true := by decide +kernel
theorem local_leaf_3940 : leafCheck (subBox 3940) = true := by decide +kernel
theorem local_leaf_3941 : leafCheck (subBox 3941) = true := by decide +kernel
theorem local_leaf_3942 : leafCheck (subBox 3942) = true := by decide +kernel
theorem local_leaf_3943 : leafCheck (subBox 3943) = true := by decide +kernel
theorem local_leaf_3944 : leafCheck (subBox 3944) = true := by decide +kernel
theorem local_leaf_3945 : leafCheck (subBox 3945) = true := by decide +kernel
theorem local_leaf_3946 : leafCheck (subBox 3946) = true := by decide +kernel
theorem local_leaf_3947 : leafCheck (subBox 3947) = true := by decide +kernel
theorem local_leaf_3948 : leafCheck (subBox 3948) = true := by decide +kernel
theorem local_leaf_3949 : leafCheck (subBox 3949) = true := by decide +kernel

theorem local_block_157 (r : Fin 25) :
    leafCheck (subBox ⟨3925+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_3925
  · exact local_leaf_3926
  · exact local_leaf_3927
  · exact local_leaf_3928
  · exact local_leaf_3929
  · exact local_leaf_3930
  · exact local_leaf_3931
  · exact local_leaf_3932
  · exact local_leaf_3933
  · exact local_leaf_3934
  · exact local_leaf_3935
  · exact local_leaf_3936
  · exact local_leaf_3937
  · exact local_leaf_3938
  · exact local_leaf_3939
  · exact local_leaf_3940
  · exact local_leaf_3941
  · exact local_leaf_3942
  · exact local_leaf_3943
  · exact local_leaf_3944
  · exact local_leaf_3945
  · exact local_leaf_3946
  · exact local_leaf_3947
  · exact local_leaf_3948
  · exact local_leaf_3949

end Erdos1045N6.LocalMono
