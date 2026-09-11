import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_2000 : leafCheck (subBox 2000) = true := by decide +kernel
theorem local_leaf_2001 : leafCheck (subBox 2001) = true := by decide +kernel
theorem local_leaf_2002 : leafCheck (subBox 2002) = true := by decide +kernel
theorem local_leaf_2003 : leafCheck (subBox 2003) = true := by decide +kernel
theorem local_leaf_2004 : leafCheck (subBox 2004) = true := by decide +kernel
theorem local_leaf_2005 : leafCheck (subBox 2005) = true := by decide +kernel
theorem local_leaf_2006 : leafCheck (subBox 2006) = true := by decide +kernel
theorem local_leaf_2007 : leafCheck (subBox 2007) = true := by decide +kernel
theorem local_leaf_2008 : leafCheck (subBox 2008) = true := by decide +kernel
theorem local_leaf_2009 : leafCheck (subBox 2009) = true := by decide +kernel
theorem local_leaf_2010 : leafCheck (subBox 2010) = true := by decide +kernel
theorem local_leaf_2011 : leafCheck (subBox 2011) = true := by decide +kernel
theorem local_leaf_2012 : leafCheck (subBox 2012) = true := by decide +kernel
theorem local_leaf_2013 : leafCheck (subBox 2013) = true := by decide +kernel
theorem local_leaf_2014 : leafCheck (subBox 2014) = true := by decide +kernel
theorem local_leaf_2015 : leafCheck (subBox 2015) = true := by decide +kernel
theorem local_leaf_2016 : leafCheck (subBox 2016) = true := by decide +kernel
theorem local_leaf_2017 : leafCheck (subBox 2017) = true := by decide +kernel
theorem local_leaf_2018 : leafCheck (subBox 2018) = true := by decide +kernel
theorem local_leaf_2019 : leafCheck (subBox 2019) = true := by decide +kernel
theorem local_leaf_2020 : leafCheck (subBox 2020) = true := by decide +kernel
theorem local_leaf_2021 : leafCheck (subBox 2021) = true := by decide +kernel
theorem local_leaf_2022 : leafCheck (subBox 2022) = true := by decide +kernel
theorem local_leaf_2023 : leafCheck (subBox 2023) = true := by decide +kernel
theorem local_leaf_2024 : leafCheck (subBox 2024) = true := by decide +kernel

theorem local_block_80 (r : Fin 25) :
    leafCheck (subBox ⟨2000+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_2000
  · exact local_leaf_2001
  · exact local_leaf_2002
  · exact local_leaf_2003
  · exact local_leaf_2004
  · exact local_leaf_2005
  · exact local_leaf_2006
  · exact local_leaf_2007
  · exact local_leaf_2008
  · exact local_leaf_2009
  · exact local_leaf_2010
  · exact local_leaf_2011
  · exact local_leaf_2012
  · exact local_leaf_2013
  · exact local_leaf_2014
  · exact local_leaf_2015
  · exact local_leaf_2016
  · exact local_leaf_2017
  · exact local_leaf_2018
  · exact local_leaf_2019
  · exact local_leaf_2020
  · exact local_leaf_2021
  · exact local_leaf_2022
  · exact local_leaf_2023
  · exact local_leaf_2024

end Erdos1045N6.LocalMono
