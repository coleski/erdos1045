import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_1975 : leafCheck (subBox 1975) = true := by decide +kernel
theorem local_leaf_1976 : leafCheck (subBox 1976) = true := by decide +kernel
theorem local_leaf_1977 : leafCheck (subBox 1977) = true := by decide +kernel
theorem local_leaf_1978 : leafCheck (subBox 1978) = true := by decide +kernel
theorem local_leaf_1979 : leafCheck (subBox 1979) = true := by decide +kernel
theorem local_leaf_1980 : leafCheck (subBox 1980) = true := by decide +kernel
theorem local_leaf_1981 : leafCheck (subBox 1981) = true := by decide +kernel
theorem local_leaf_1982 : leafCheck (subBox 1982) = true := by decide +kernel
theorem local_leaf_1983 : leafCheck (subBox 1983) = true := by decide +kernel
theorem local_leaf_1984 : leafCheck (subBox 1984) = true := by decide +kernel
theorem local_leaf_1985 : leafCheck (subBox 1985) = true := by decide +kernel
theorem local_leaf_1986 : leafCheck (subBox 1986) = true := by decide +kernel
theorem local_leaf_1987 : leafCheck (subBox 1987) = true := by decide +kernel
theorem local_leaf_1988 : leafCheck (subBox 1988) = true := by decide +kernel
theorem local_leaf_1989 : leafCheck (subBox 1989) = true := by decide +kernel
theorem local_leaf_1990 : leafCheck (subBox 1990) = true := by decide +kernel
theorem local_leaf_1991 : leafCheck (subBox 1991) = true := by decide +kernel
theorem local_leaf_1992 : leafCheck (subBox 1992) = true := by decide +kernel
theorem local_leaf_1993 : leafCheck (subBox 1993) = true := by decide +kernel
theorem local_leaf_1994 : leafCheck (subBox 1994) = true := by decide +kernel
theorem local_leaf_1995 : leafCheck (subBox 1995) = true := by decide +kernel
theorem local_leaf_1996 : leafCheck (subBox 1996) = true := by decide +kernel
theorem local_leaf_1997 : leafCheck (subBox 1997) = true := by decide +kernel
theorem local_leaf_1998 : leafCheck (subBox 1998) = true := by decide +kernel
theorem local_leaf_1999 : leafCheck (subBox 1999) = true := by decide +kernel

theorem local_block_79 (r : Fin 25) :
    leafCheck (subBox ⟨1975+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_1975
  · exact local_leaf_1976
  · exact local_leaf_1977
  · exact local_leaf_1978
  · exact local_leaf_1979
  · exact local_leaf_1980
  · exact local_leaf_1981
  · exact local_leaf_1982
  · exact local_leaf_1983
  · exact local_leaf_1984
  · exact local_leaf_1985
  · exact local_leaf_1986
  · exact local_leaf_1987
  · exact local_leaf_1988
  · exact local_leaf_1989
  · exact local_leaf_1990
  · exact local_leaf_1991
  · exact local_leaf_1992
  · exact local_leaf_1993
  · exact local_leaf_1994
  · exact local_leaf_1995
  · exact local_leaf_1996
  · exact local_leaf_1997
  · exact local_leaf_1998
  · exact local_leaf_1999

end Erdos1045N6.LocalMono
