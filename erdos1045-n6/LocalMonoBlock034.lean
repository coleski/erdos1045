import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_850 : leafCheck (subBox 850) = true := by decide +kernel
theorem local_leaf_851 : leafCheck (subBox 851) = true := by decide +kernel
theorem local_leaf_852 : leafCheck (subBox 852) = true := by decide +kernel
theorem local_leaf_853 : leafCheck (subBox 853) = true := by decide +kernel
theorem local_leaf_854 : leafCheck (subBox 854) = true := by decide +kernel
theorem local_leaf_855 : leafCheck (subBox 855) = true := by decide +kernel
theorem local_leaf_856 : leafCheck (subBox 856) = true := by decide +kernel
theorem local_leaf_857 : leafCheck (subBox 857) = true := by decide +kernel
theorem local_leaf_858 : leafCheck (subBox 858) = true := by decide +kernel
theorem local_leaf_859 : leafCheck (subBox 859) = true := by decide +kernel
theorem local_leaf_860 : leafCheck (subBox 860) = true := by decide +kernel
theorem local_leaf_861 : leafCheck (subBox 861) = true := by decide +kernel
theorem local_leaf_862 : leafCheck (subBox 862) = true := by decide +kernel
theorem local_leaf_863 : leafCheck (subBox 863) = true := by decide +kernel
theorem local_leaf_864 : leafCheck (subBox 864) = true := by decide +kernel
theorem local_leaf_865 : leafCheck (subBox 865) = true := by decide +kernel
theorem local_leaf_866 : leafCheck (subBox 866) = true := by decide +kernel
theorem local_leaf_867 : leafCheck (subBox 867) = true := by decide +kernel
theorem local_leaf_868 : leafCheck (subBox 868) = true := by decide +kernel
theorem local_leaf_869 : leafCheck (subBox 869) = true := by decide +kernel
theorem local_leaf_870 : leafCheck (subBox 870) = true := by decide +kernel
theorem local_leaf_871 : leafCheck (subBox 871) = true := by decide +kernel
theorem local_leaf_872 : leafCheck (subBox 872) = true := by decide +kernel
theorem local_leaf_873 : leafCheck (subBox 873) = true := by decide +kernel
theorem local_leaf_874 : leafCheck (subBox 874) = true := by decide +kernel

theorem local_block_34 (r : Fin 25) :
    leafCheck (subBox ⟨850+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_850
  · exact local_leaf_851
  · exact local_leaf_852
  · exact local_leaf_853
  · exact local_leaf_854
  · exact local_leaf_855
  · exact local_leaf_856
  · exact local_leaf_857
  · exact local_leaf_858
  · exact local_leaf_859
  · exact local_leaf_860
  · exact local_leaf_861
  · exact local_leaf_862
  · exact local_leaf_863
  · exact local_leaf_864
  · exact local_leaf_865
  · exact local_leaf_866
  · exact local_leaf_867
  · exact local_leaf_868
  · exact local_leaf_869
  · exact local_leaf_870
  · exact local_leaf_871
  · exact local_leaf_872
  · exact local_leaf_873
  · exact local_leaf_874

end Erdos1045N6.LocalMono
