import TreeOrderedPathAssembly0009
import TreeOrderedPathGroup00056
import TreeOrderedPathGroup00057
import TreeOrderedPathGroup00058
import TreeOrderedPathGroup00059
import TreeOrderedPathGroup00060
import TreeOrderedPathGroup00061
import TreeOrderedPathGroup00062
import TreeOrderedPathGroup00063
import TreeOrderedPathGroup00064
import TreeOrderedPathGroup00065
import TreeOrderedPathGroup00066
import TreeOrderedPathGroup00067
import TreeOrderedPathGroup00294
import TreeOrderedPathGroup00295
import TreeOrderedPathGroup00296
import TreeOrderedPathGroup00297
import TreeOrderedPathGroup00298
import TreeOrderedPathGroup00299
import TreeOrderedPathGroup00300
import TreeOrderedPathGroup00301
import TreeOrderedPathGroup00488
import TreeOrderedPathGroup00489
import TreeOrderedPathGroup00490
import TreeOrderedPathGroup00491
import TreeOrderedPathGroup00545
import TreeOrderedPathGroup00546
import TreeOrderedPathGroup00547
import TreeOrderedPathGroup00548
import TreeOrderedPathGroup00549
import TreeOrderedPathGroup00550
import TreeOrderedPathGroup00551
import TreeOrderedPathGroup00552
import TreeOrderedPathGroup00553
import TreeOrderedPathGroup00715
import TreeOrderedPathGroup00716
import TreeOrderedPathGroup00781
import TreeOrderedPathGroup00782
import TreeOrderedPathGroup00783
import TreeOrderedPathGroup00784
import TreeOrderedPathGroup00785
import TreeOrderedPathGroup00786
import TreeOrderedPathGroup00787
import TreeOrderedPathGroup00788
import TreeOrderedPathGroup00789
import TreeOrderedPathGroup00790
import TreeOrderedPathGroup00972
import TreeOrderedPathGroup00973
import TreeOrderedPathGroup00974
import TreeOrderedPathGroup00975
import TreeOrderedPathGroup01050
import TreeOrderedPathGroup01051
import TreeOrderedPathGroup01052
import TreeOrderedPathGroup01053
import TreeOrderedPathGroup01054
import TreeOrderedPathGroup01055
import TreeOrderedPathGroup01056
import TreeOrderedPathGroup01057
import TreeOrderedPathGroup01217
import TreeOrderedPathGroup01297
import TreeOrderedPathGroup01298
import TreeOrderedPathGroup01299
import TreeOrderedPathGroup01300
import TreeOrderedPathGroup01301
import TreeOrderedPathGroup01302
import TreeOrderedPathGroup01303
import TreeOrderedPathGroup01304
import TreeOrderedPathGroup01305
import TreeOrderedPathGroup01306
import TreeOrderedPathGroup01307
import TreeOrderedPathGroup01308
import TreeOrderedPathGroup01533
import TreeOrderedPathGroup01534
import TreeOrderedPathGroup01535
import TreeOrderedPathGroup01603
import TreeOrderedPathGroup01604
import TreeOrderedPathGroup01605
import TreeOrderedPathGroup01606
import TreeOrderedPathGroup01607
import TreeOrderedPathGroup01608
import TreeOrderedPathGroup01609
import TreeOrderedPathGroup01610
import TreeOrderedPathGroup01611
import TreeOrderedPathGroup01612
import TreeOrderedPathGroup01613
import TreeOrderedPathGroup01614
import TreeOrderedPathGroup01811
import TreeOrderedPathGroup01812
import TreeOrderedPathGroup01905
import TreeOrderedPathGroup01906
import TreeOrderedPathGroup01907
import TreeOrderedPathGroup01908
import TreeOrderedPathGroup01909
import TreeOrderedPathGroup01910
import TreeOrderedPathGroup01911
import TreeOrderedPathGroup01912
import TreeOrderedPathGroup01913
import TreeOrderedPathGroup01914
import TreeOrderedPathGroup01915
import TreeOrderedPathGroup02199
import TreeOrderedPathGroup02200
import TreeOrderedPathGroup02201
import TreeOrderedPathGroup02202
import TreeOrderedPathGroup02203
import TreeOrderedPathGroup02204
import TreeOrderedPathGroup02205
import TreeOrderedPathGroup02206
import TreeOrderedPathGroup02260
import TreeOrderedPathGroup02261
import TreeOrderedPathGroup02262
import TreeOrderedPathGroup02263
import TreeOrderedPathGroup02264
import TreeOrderedPathGroup02265
import TreeOrderedPathGroup02266
import TreeOrderedPathGroup02267
import TreeOrderedPathGroup02268
import TreeOrderedPathGroup02553
import TreeOrderedPathGroup02554
import TreeOrderedPathGroup02555
import TreeOrderedPathGroup02556
import TreeOrderedPathGroup02557
import TreeOrderedPathGroup02802
import TreeOrderedPathGroup02803
import TreeOrderedPathGroup02804
import TreeOrderedPathGroup02805
import TreeOrderedPathGroup02806
import TreeOrderedPathGroup02807
import TreeOrderedPathGroup02808
import TreeOrderedPathGroup02809
import TreeOrderedPathGroup02810
import TreeOrderedPathGroup02811
import TreeOrderedPathGroup02812
import TreeOrderedPathGroup02813
import TreeOrderedPathGroup02814
import TreeOrderedPathGroup02815
import TreeOrderedPathGroup02816
import TreeOrderedPathGroup02817
import TreeOrderedPathGroup02818
import TreeOrderedPathGroup02819
import TreeOrderedPathGroup02820
import TreeOrderedPathGroup02821
import TreeOrderedPathGroup02822
import TreeOrderedPathGroup02823
import TreeOrderedPathGroup02824
import TreeOrderedPathGroup02825
import TreeOrderedPathGroup02826
import TreeOrderedPathGroup02827
import TreeOrderedPathGroup03812
import TreeOrderedPathGroup03813
import TreeOrderedPathGroup03814
import TreeOrderedPathGroup03815
import TreeOrderedPathGroup03816
import TreeOrderedPathGroup03817
import TreeOrderedPathGroup03849
import TreeOrderedPathGroup03850
import TreeOrderedPathGroup03851
import TreeOrderedPathGroup03852
import TreeOrderedPathGroup03853
import TreeOrderedPathGroup03854
import TreeOrderedPathGroup03855
import TreeOrderedPathGroup04295
import TreeOrderedPathGroup04296
import TreeOrderedPathGroup04297
import TreeOrderedPathGroup04298
import TreeOrderedPathGroup04299
import TreeOrderedPathGroup04300
import TreeOrderedPathGroup04301
import TreeOrderedPathGroup04302
import TreeOrderedPathGroup04358
import TreeOrderedPathGroup04359
import TreeOrderedPathGroup04360
import TreeOrderedPathGroup04361
import TreeOrderedPathGroup04362
import TreeOrderedPathGroup04363
import TreeOrderedPathGroup04364
import TreeOrderedPathGroup04365
import TreeOrderedPathGroup04366
import TreeOrderedPathGroup04367
import TreeOrderedPathGroup04368
import TreeOrderedPathGroup04369
import TreeOrderedPathGroup04370
import TreeOrderedPathGroup04371
import TreeOrderedPathGroup04765
import TreeOrderedPathGroup04766
import TreeOrderedPathGroup04767
import TreeOrderedPathGroup04768
import TreeOrderedPathGroup04769
import TreeOrderedPathGroup04770
import TreeOrderedPathGroup04771
import TreeOrderedPathGroup04772
import TreeOrderedPathGroup04790
import TreeOrderedPathGroup04791
import TreeOrderedPathGroup04792
import TreeOrderedPathGroup04793
import TreeOrderedPathGroup04794
import TreeOrderedPathGroup04795
import TreeOrderedPathGroup04796
import TreeOrderedPathGroup04797
import TreeOrderedPathGroup04798
import TreeOrderedPathGroup04799
import TreeOrderedPathGroup04800
import TreeOrderedPathGroup04801
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath
open FixedPointSound
def join2000Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-2424308,-1212154⟩,⟨-6060770,-5454693⟩]
theorem join2000 : ∀ x,join2000Box.Mem scale x → Good x :=
  combine_box_bounds join2000Box Block02007.box Block02008.box 1
    (by decide +kernel) (by decide +kernel) Block02007.bound Block02008.bound
def join2001Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩,⟨-2424308,-1212154⟩,⟨-5454693,-4848616⟩]
theorem join2001 : ∀ x,join2001Box.Mem scale x → Good x :=
  combine_box_bounds join2001Box Block02009.box Block02010.box 0
    (by decide +kernel) (by decide +kernel) Block02009.bound Block02010.bound
def join2002Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-2424308,-1212154⟩,⟨-5454693,-4848616⟩]
theorem join2002 : ∀ x,join2002Box.Mem scale x → Good x :=
  combine_box_bounds join2002Box join2001Box Block02011.box 1
    (by decide +kernel) (by decide +kernel) join2001 Block02011.bound
def join2003Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩]
theorem join2003 : ∀ x,join2003Box.Mem scale x → Good x :=
  combine_box_bounds join2003Box join2000Box join2002Box 3
    (by decide +kernel) (by decide +kernel) join2000 join2002
def join2004Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩]
theorem join2004 : ∀ x,join2004Box.Mem scale x → Good x :=
  combine_box_bounds join2004Box join1999Box join2003Box 3
    (by decide +kernel) (by decide +kernel) join1999 join2003
def join2005Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem join2005 : ∀ x,join2005Box.Mem scale x → Good x :=
  combine_box_bounds join2005Box join2004Box Block02012.box 2
    (by decide +kernel) (by decide +kernel) join2004 Block02012.bound
def join2006Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,0⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem join2006 : ∀ x,join2006Box.Mem scale x → Good x :=
  combine_box_bounds join2006Box join2005Box Block02013.box 1
    (by decide +kernel) (by decide +kernel) join2005 Block02013.bound
def join2007Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-2424308,-1212154⟩,⟨-6060770,-5454693⟩]
theorem join2007 : ∀ x,join2007Box.Mem scale x → Good x :=
  combine_box_bounds join2007Box Block02015.box Block02016.box 2
    (by decide +kernel) (by decide +kernel) Block02015.bound Block02016.bound
def join2008Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩]
theorem join2008 : ∀ x,join2008Box.Mem scale x → Good x :=
  combine_box_bounds join2008Box join2007Box Block02017.box 3
    (by decide +kernel) (by decide +kernel) join2007 Block02017.bound
def join2009Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩]
theorem join2009 : ∀ x,join2009Box.Mem scale x → Good x :=
  combine_box_bounds join2009Box Block02014.box join2008Box 3
    (by decide +kernel) (by decide +kernel) Block02014.bound join2008
def join2010Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem join2010 : ∀ x,join2010Box.Mem scale x → Good x :=
  combine_box_bounds join2010Box join2009Box Block02018.box 2
    (by decide +kernel) (by decide +kernel) join2009 Block02018.bound
def join2011Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,0⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem join2011 : ∀ x,join2011Box.Mem scale x → Good x :=
  combine_box_bounds join2011Box join2010Box Block02019.box 1
    (by decide +kernel) (by decide +kernel) join2010 Block02019.bound
def join2012Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem join2012 : ∀ x,join2012Box.Mem scale x → Good x :=
  combine_box_bounds join2012Box join2006Box join2011Box 0
    (by decide +kernel) (by decide +kernel) join2006 join2011
def join2013Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩]
theorem join2013 : ∀ x,join2013Box.Mem scale x → Good x :=
  combine_box_bounds join2013Box Block02003.box join2012Box 3
    (by decide +kernel) (by decide +kernel) Block02003.bound join2012
def join2014Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩]
theorem join2014 : ∀ x,join2014Box.Mem scale x → Good x :=
  combine_box_bounds join2014Box join1997Box join2013Box 0
    (by decide +kernel) (by decide +kernel) join1997 join2013
def join2015Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩]
theorem join2015 : ∀ x,join2015Box.Mem scale x → Good x :=
  combine_box_bounds join2015Box join1980Box join2014Box 2
    (by decide +kernel) (by decide +kernel) join1980 join2014
def join2016Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩]
theorem join2016 : ∀ x,join2016Box.Mem scale x → Good x :=
  combine_box_bounds join2016Box join1925Box join2015Box 1
    (by decide +kernel) (by decide +kernel) join1925 join2015
def join2017Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩]
theorem join2017 : ∀ x,join2017Box.Mem scale x → Good x :=
  combine_box_bounds join2017Box Block02020.box Block02021.box 3
    (by decide +kernel) (by decide +kernel) Block02020.bound Block02021.bound
def join2018Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join2018 : ∀ x,join2018Box.Mem scale x → Good x :=
  combine_box_bounds join2018Box Block02024.box Block02025.box 2
    (by decide +kernel) (by decide +kernel) Block02024.bound Block02025.bound
def join2019Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join2019 : ∀ x,join2019Box.Mem scale x → Good x :=
  combine_box_bounds join2019Box Block02027.box Block02028.box 3
    (by decide +kernel) (by decide +kernel) Block02027.bound Block02028.bound
def join2020Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join2020 : ∀ x,join2020Box.Mem scale x → Good x :=
  combine_box_bounds join2020Box Block02026.box join2019Box 2
    (by decide +kernel) (by decide +kernel) Block02026.bound join2019
def join2021Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join2021 : ∀ x,join2021Box.Mem scale x → Good x :=
  combine_box_bounds join2021Box join2018Box join2020Box 1
    (by decide +kernel) (by decide +kernel) join2018 join2020
def join2022Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join2022 : ∀ x,join2022Box.Mem scale x → Good x :=
  combine_box_bounds join2022Box Block02023.box join2021Box 0
    (by decide +kernel) (by decide +kernel) Block02023.bound join2021
def join2023Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join2023 : ∀ x,join2023Box.Mem scale x → Good x :=
  combine_box_bounds join2023Box Block02022.box join2022Box 0
    (by decide +kernel) (by decide +kernel) Block02022.bound join2022
def join2024Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join2024 : ∀ x,join2024Box.Mem scale x → Good x :=
  combine_box_bounds join2024Box Block02030.box Block02031.box 1
    (by decide +kernel) (by decide +kernel) Block02030.bound Block02031.bound
def join2025Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join2025 : ∀ x,join2025Box.Mem scale x → Good x :=
  combine_box_bounds join2025Box join2024Box Block02032.box 3
    (by decide +kernel) (by decide +kernel) join2024 Block02032.bound
def join2026Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join2026 : ∀ x,join2026Box.Mem scale x → Good x :=
  combine_box_bounds join2026Box Block02033.box Block02034.box 3
    (by decide +kernel) (by decide +kernel) Block02033.bound Block02034.bound
def join2027Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join2027 : ∀ x,join2027Box.Mem scale x → Good x :=
  combine_box_bounds join2027Box Block02035.box Block02036.box 3
    (by decide +kernel) (by decide +kernel) Block02035.bound Block02036.bound
def join2028Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join2028 : ∀ x,join2028Box.Mem scale x → Good x :=
  combine_box_bounds join2028Box join2026Box join2027Box 1
    (by decide +kernel) (by decide +kernel) join2026 join2027
def join2029Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem join2029 : ∀ x,join2029Box.Mem scale x → Good x :=
  combine_box_bounds join2029Box Block02037.box Block02038.box 3
    (by decide +kernel) (by decide +kernel) Block02037.bound Block02038.bound
def join2030Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem join2030 : ∀ x,join2030Box.Mem scale x → Good x :=
  combine_box_bounds join2030Box join2029Box Block02039.box 1
    (by decide +kernel) (by decide +kernel) join2029 Block02039.bound
def join2031Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join2031 : ∀ x,join2031Box.Mem scale x → Good x :=
  combine_box_bounds join2031Box join2028Box join2030Box 3
    (by decide +kernel) (by decide +kernel) join2028 join2030
def join2032Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join2032 : ∀ x,join2032Box.Mem scale x → Good x :=
  combine_box_bounds join2032Box join2025Box join2031Box 0
    (by decide +kernel) (by decide +kernel) join2025 join2031
def join2033Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join2033 : ∀ x,join2033Box.Mem scale x → Good x :=
  combine_box_bounds join2033Box Block02029.box join2032Box 0
    (by decide +kernel) (by decide +kernel) Block02029.bound join2032
def join2034Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join2034 : ∀ x,join2034Box.Mem scale x → Good x :=
  combine_box_bounds join2034Box join2023Box join2033Box 3
    (by decide +kernel) (by decide +kernel) join2023 join2033
def join2035Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join2035 : ∀ x,join2035Box.Mem scale x → Good x :=
  combine_box_bounds join2035Box join2017Box join2034Box 2
    (by decide +kernel) (by decide +kernel) join2017 join2034
def join2036Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join2036 : ∀ x,join2036Box.Mem scale x → Good x :=
  combine_box_bounds join2036Box Block02043.box Block02044.box 3
    (by decide +kernel) (by decide +kernel) Block02043.bound Block02044.bound
def join2037Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join2037 : ∀ x,join2037Box.Mem scale x → Good x :=
  combine_box_bounds join2037Box Block02042.box join2036Box 0
    (by decide +kernel) (by decide +kernel) Block02042.bound join2036
def join2038Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-3030385,-2424308⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join2038 : ∀ x,join2038Box.Mem scale x → Good x :=
  combine_box_bounds join2038Box Block02045.box Block02046.box 0
    (by decide +kernel) (by decide +kernel) Block02045.bound Block02046.bound
def join2039Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join2039 : ∀ x,join2039Box.Mem scale x → Good x :=
  combine_box_bounds join2039Box join2037Box join2038Box 1
    (by decide +kernel) (by decide +kernel) join2037 join2038
def join2040Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join2040 : ∀ x,join2040Box.Mem scale x → Good x :=
  combine_box_bounds join2040Box Block02048.box Block02049.box 3
    (by decide +kernel) (by decide +kernel) Block02048.bound Block02049.bound
def join2041Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join2041 : ∀ x,join2041Box.Mem scale x → Good x :=
  combine_box_bounds join2041Box Block02047.box join2040Box 0
    (by decide +kernel) (by decide +kernel) Block02047.bound join2040
def join2042Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join2042 : ∀ x,join2042Box.Mem scale x → Good x :=
  combine_box_bounds join2042Box join2041Box Block02050.box 1
    (by decide +kernel) (by decide +kernel) join2041 Block02050.bound
def join2043Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join2043 : ∀ x,join2043Box.Mem scale x → Good x :=
  combine_box_bounds join2043Box join2039Box join2042Box 3
    (by decide +kernel) (by decide +kernel) join2039 join2042
def join2044Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join2044 : ∀ x,join2044Box.Mem scale x → Good x :=
  combine_box_bounds join2044Box Block02041.box join2043Box 0
    (by decide +kernel) (by decide +kernel) Block02041.bound join2043
def join2045Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join2045 : ∀ x,join2045Box.Mem scale x → Good x :=
  combine_box_bounds join2045Box Block02052.box Block02053.box 1
    (by decide +kernel) (by decide +kernel) Block02052.bound Block02053.bound
def join2046Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join2046 : ∀ x,join2046Box.Mem scale x → Good x :=
  combine_box_bounds join2046Box join2045Box Block02054.box 3
    (by decide +kernel) (by decide +kernel) join2045 Block02054.bound
def join2047Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join2047 : ∀ x,join2047Box.Mem scale x → Good x :=
  combine_box_bounds join2047Box Block02051.box join2046Box 0
    (by decide +kernel) (by decide +kernel) Block02051.bound join2046
def join2048Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join2048 : ∀ x,join2048Box.Mem scale x → Good x :=
  combine_box_bounds join2048Box join2044Box join2047Box 3
    (by decide +kernel) (by decide +kernel) join2044 join2047
def join2049Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join2049 : ∀ x,join2049Box.Mem scale x → Good x :=
  combine_box_bounds join2049Box Block02040.box join2048Box 2
    (by decide +kernel) (by decide +kernel) Block02040.bound join2048
def join2050Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join2050 : ∀ x,join2050Box.Mem scale x → Good x :=
  combine_box_bounds join2050Box join2035Box join2049Box 1
    (by decide +kernel) (by decide +kernel) join2035 join2049
def join2051Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join2051 : ∀ x,join2051Box.Mem scale x → Good x :=
  combine_box_bounds join2051Box Block02057.box Block02058.box 3
    (by decide +kernel) (by decide +kernel) Block02057.bound Block02058.bound
def join2052Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join2052 : ∀ x,join2052Box.Mem scale x → Good x :=
  combine_box_bounds join2052Box Block02056.box join2051Box 3
    (by decide +kernel) (by decide +kernel) Block02056.bound join2051
def join2053Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join2053 : ∀ x,join2053Box.Mem scale x → Good x :=
  combine_box_bounds join2053Box Block02055.box join2052Box 2
    (by decide +kernel) (by decide +kernel) Block02055.bound join2052
def join2054Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join2054 : ∀ x,join2054Box.Mem scale x → Good x :=
  combine_box_bounds join2054Box Block02059.box Block02060.box 3
    (by decide +kernel) (by decide +kernel) Block02059.bound Block02060.bound
def join2055Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join2055 : ∀ x,join2055Box.Mem scale x → Good x :=
  combine_box_bounds join2055Box join2053Box join2054Box 1
    (by decide +kernel) (by decide +kernel) join2053 join2054
def join2056Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩]
theorem join2056 : ∀ x,join2056Box.Mem scale x → Good x :=
  combine_box_bounds join2056Box Block02061.box Block02062.box 0
    (by decide +kernel) (by decide +kernel) Block02061.bound Block02062.bound
def join2057Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem join2057 : ∀ x,join2057Box.Mem scale x → Good x :=
  combine_box_bounds join2057Box Block02063.box Block02064.box 1
    (by decide +kernel) (by decide +kernel) Block02063.bound Block02064.bound
def join2058Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem join2058 : ∀ x,join2058Box.Mem scale x → Good x :=
  combine_box_bounds join2058Box Block02066.box Block02067.box 3
    (by decide +kernel) (by decide +kernel) Block02066.bound Block02067.bound
def join2059Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4545578⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem join2059 : ∀ x,join2059Box.Mem scale x → Good x :=
  combine_box_bounds join2059Box Block02065.box join2058Box 0
    (by decide +kernel) (by decide +kernel) Block02065.bound join2058
def join2060Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem join2060 : ∀ x,join2060Box.Mem scale x → Good x :=
  combine_box_bounds join2060Box join2059Box Block02068.box 1
    (by decide +kernel) (by decide +kernel) join2059 Block02068.bound
def join2061Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join2061 : ∀ x,join2061Box.Mem scale x → Good x :=
  combine_box_bounds join2061Box join2057Box join2060Box 3
    (by decide +kernel) (by decide +kernel) join2057 join2060
def join2062Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩]
theorem join2062 : ∀ x,join2062Box.Mem scale x → Good x :=
  combine_box_bounds join2062Box join2056Box join2061Box 3
    (by decide +kernel) (by decide +kernel) join2056 join2061
def join2063Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join2063 : ∀ x,join2063Box.Mem scale x → Good x :=
  combine_box_bounds join2063Box Block02069.box Block02070.box 0
    (by decide +kernel) (by decide +kernel) Block02069.bound Block02070.bound
def join2064Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩]
theorem join2064 : ∀ x,join2064Box.Mem scale x → Good x :=
  combine_box_bounds join2064Box Block02072.box Block02073.box 1
    (by decide +kernel) (by decide +kernel) Block02072.bound Block02073.bound
def join2065Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩]
theorem join2065 : ∀ x,join2065Box.Mem scale x → Good x :=
  combine_box_bounds join2065Box Block02071.box join2064Box 0
    (by decide +kernel) (by decide +kernel) Block02071.bound join2064
def join2066Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4545578⟩,⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩]
theorem join2066 : ∀ x,join2066Box.Mem scale x → Good x :=
  combine_box_bounds join2066Box Block02074.box Block02075.box 0
    (by decide +kernel) (by decide +kernel) Block02074.bound Block02075.bound
def join2067Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4545578,-4242539⟩,⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩]
theorem join2067 : ∀ x,join2067Box.Mem scale x → Good x :=
  combine_box_bounds join2067Box Block02076.box Block02077.box 0
    (by decide +kernel) (by decide +kernel) Block02076.bound Block02077.bound
def join2068Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩]
theorem join2068 : ∀ x,join2068Box.Mem scale x → Good x :=
  combine_box_bounds join2068Box join2066Box join2067Box 1
    (by decide +kernel) (by decide +kernel) join2066 join2067
def join2069Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join2069 : ∀ x,join2069Box.Mem scale x → Good x :=
  combine_box_bounds join2069Box join2065Box join2068Box 3
    (by decide +kernel) (by decide +kernel) join2065 join2068
def join2070Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join2070 : ∀ x,join2070Box.Mem scale x → Good x :=
  combine_box_bounds join2070Box join2063Box join2069Box 3
    (by decide +kernel) (by decide +kernel) join2063 join2069
def join2071Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join2071 : ∀ x,join2071Box.Mem scale x → Good x :=
  combine_box_bounds join2071Box join2062Box join2070Box 2
    (by decide +kernel) (by decide +kernel) join2062 join2070
def join2072Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4545578⟩]
theorem join2072 : ∀ x,join2072Box.Mem scale x → Good x :=
  combine_box_bounds join2072Box Block02080.box Block02081.box 0
    (by decide +kernel) (by decide +kernel) Block02080.bound Block02081.bound
def join2073Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4545578⟩]
theorem join2073 : ∀ x,join2073Box.Mem scale x → Good x :=
  combine_box_bounds join2073Box Block02079.box join2072Box 1
    (by decide +kernel) (by decide +kernel) Block02079.bound join2072
def join2074Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem join2074 : ∀ x,join2074Box.Mem scale x → Good x :=
  combine_box_bounds join2074Box Block02082.box Block02083.box 0
    (by decide +kernel) (by decide +kernel) Block02082.bound Block02083.bound
def join2075Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem join2075 : ∀ x,join2075Box.Mem scale x → Good x :=
  combine_box_bounds join2075Box Block02084.box Block02085.box 0
    (by decide +kernel) (by decide +kernel) Block02084.bound Block02085.bound
def join2076Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem join2076 : ∀ x,join2076Box.Mem scale x → Good x :=
  combine_box_bounds join2076Box join2074Box join2075Box 1
    (by decide +kernel) (by decide +kernel) join2074 join2075
def join2077Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join2077 : ∀ x,join2077Box.Mem scale x → Good x :=
  combine_box_bounds join2077Box join2073Box join2076Box 3
    (by decide +kernel) (by decide +kernel) join2073 join2076
def join2078Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩]
theorem join2078 : ∀ x,join2078Box.Mem scale x → Good x :=
  combine_box_bounds join2078Box Block02086.box Block02087.box 0
    (by decide +kernel) (by decide +kernel) Block02086.bound Block02087.bound
def join2079Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩]
theorem join2079 : ∀ x,join2079Box.Mem scale x → Good x :=
  combine_box_bounds join2079Box Block02088.box Block02089.box 0
    (by decide +kernel) (by decide +kernel) Block02088.bound Block02089.bound
def join2080Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩]
theorem join2080 : ∀ x,join2080Box.Mem scale x → Good x :=
  combine_box_bounds join2080Box join2078Box join2079Box 1
    (by decide +kernel) (by decide +kernel) join2078 join2079
def join2081Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩]
theorem join2081 : ∀ x,join2081Box.Mem scale x → Good x :=
  combine_box_bounds join2081Box Block02090.box Block02091.box 0
    (by decide +kernel) (by decide +kernel) Block02090.bound Block02091.bound
def join2082Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩]
theorem join2082 : ∀ x,join2082Box.Mem scale x → Good x :=
  combine_box_bounds join2082Box Block02092.box Block02093.box 0
    (by decide +kernel) (by decide +kernel) Block02092.bound Block02093.bound
def join2083Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩]
theorem join2083 : ∀ x,join2083Box.Mem scale x → Good x :=
  combine_box_bounds join2083Box join2081Box join2082Box 1
    (by decide +kernel) (by decide +kernel) join2081 join2082
def join2084Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join2084 : ∀ x,join2084Box.Mem scale x → Good x :=
  combine_box_bounds join2084Box join2080Box join2083Box 3
    (by decide +kernel) (by decide +kernel) join2080 join2083
def join2085Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join2085 : ∀ x,join2085Box.Mem scale x → Good x :=
  combine_box_bounds join2085Box join2077Box join2084Box 3
    (by decide +kernel) (by decide +kernel) join2077 join2084
def join2086Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join2086 : ∀ x,join2086Box.Mem scale x → Good x :=
  combine_box_bounds join2086Box Block02078.box join2085Box 2
    (by decide +kernel) (by decide +kernel) Block02078.bound join2085
def join2087Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join2087 : ∀ x,join2087Box.Mem scale x → Good x :=
  combine_box_bounds join2087Box join2071Box join2086Box 1
    (by decide +kernel) (by decide +kernel) join2071 join2086
def join2088Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join2088 : ∀ x,join2088Box.Mem scale x → Good x :=
  combine_box_bounds join2088Box join2055Box join2087Box 0
    (by decide +kernel) (by decide +kernel) join2055 join2087
def join2089Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join2089 : ∀ x,join2089Box.Mem scale x → Good x :=
  combine_box_bounds join2089Box Block02094.box Block02095.box 3
    (by decide +kernel) (by decide +kernel) Block02094.bound Block02095.bound
def join2090Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3333424⟩]
theorem join2090 : ∀ x,join2090Box.Mem scale x → Good x :=
  combine_box_bounds join2090Box Block02097.box Block02098.box 2
    (by decide +kernel) (by decide +kernel) Block02097.bound Block02098.bound
def join2091Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4545578⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3333424⟩]
theorem join2091 : ∀ x,join2091Box.Mem scale x → Good x :=
  combine_box_bounds join2091Box Block02096.box join2090Box 0
    (by decide +kernel) (by decide +kernel) Block02096.bound join2090
def join2092Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4545578,-4242539⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3333424⟩]
theorem join2092 : ∀ x,join2092Box.Mem scale x → Good x :=
  combine_box_bounds join2092Box Block02099.box Block02100.box 0
    (by decide +kernel) (by decide +kernel) Block02099.bound Block02100.bound
def join2093Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3333424⟩]
theorem join2093 : ∀ x,join2093Box.Mem scale x → Good x :=
  combine_box_bounds join2093Box join2091Box join2092Box 1
    (by decide +kernel) (by decide +kernel) join2091 join2092
def join2094Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨-4848616,-3636462⟩,⟨-3333424,-3030385⟩]
theorem join2094 : ∀ x,join2094Box.Mem scale x → Good x :=
  combine_box_bounds join2094Box Block02102.box Block02103.box 2
    (by decide +kernel) (by decide +kernel) Block02102.bound Block02103.bound
def join2095Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4545578⟩,⟨-4848616,-3636462⟩,⟨-3333424,-3030385⟩]
theorem join2095 : ∀ x,join2095Box.Mem scale x → Good x :=
  combine_box_bounds join2095Box Block02101.box join2094Box 0
    (by decide +kernel) (by decide +kernel) Block02101.bound join2094
def join2096Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4545578,-4242539⟩,⟨-4848616,-3636462⟩,⟨-3333424,-3030385⟩]
theorem join2096 : ∀ x,join2096Box.Mem scale x → Good x :=
  combine_box_bounds join2096Box Block02104.box Block02105.box 0
    (by decide +kernel) (by decide +kernel) Block02104.bound Block02105.bound
def join2097Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-3333424,-3030385⟩]
theorem join2097 : ∀ x,join2097Box.Mem scale x → Good x :=
  combine_box_bounds join2097Box join2095Box join2096Box 1
    (by decide +kernel) (by decide +kernel) join2095 join2096
def join2098Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join2098 : ∀ x,join2098Box.Mem scale x → Good x :=
  combine_box_bounds join2098Box join2093Box join2097Box 3
    (by decide +kernel) (by decide +kernel) join2093 join2097
def join2099Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join2099 : ∀ x,join2099Box.Mem scale x → Good x :=
  combine_box_bounds join2099Box join2089Box join2098Box 0
    (by decide +kernel) (by decide +kernel) join2089 join2098
def join2100Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3333424⟩]
theorem join2100 : ∀ x,join2100Box.Mem scale x → Good x :=
  combine_box_bounds join2100Box Block02107.box Block02108.box 0
    (by decide +kernel) (by decide +kernel) Block02107.bound Block02108.bound
def join2101Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3333424⟩]
theorem join2101 : ∀ x,join2101Box.Mem scale x → Good x :=
  combine_box_bounds join2101Box Block02109.box Block02110.box 2
    (by decide +kernel) (by decide +kernel) Block02109.bound Block02110.bound
def join2102Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3333424⟩]
theorem join2102 : ∀ x,join2102Box.Mem scale x → Good x :=
  combine_box_bounds join2102Box join2100Box join2101Box 1
    (by decide +kernel) (by decide +kernel) join2100 join2101
def join2103Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩,⟨-4848616,-3636462⟩,⟨-3333424,-3030385⟩]
theorem join2103 : ∀ x,join2103Box.Mem scale x → Good x :=
  combine_box_bounds join2103Box Block02111.box Block02112.box 2
    (by decide +kernel) (by decide +kernel) Block02111.bound Block02112.bound
def join2104Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3333424,-3030385⟩]
theorem join2104 : ∀ x,join2104Box.Mem scale x → Good x :=
  combine_box_bounds join2104Box join2103Box Block02113.box 1
    (by decide +kernel) (by decide +kernel) join2103 Block02113.bound
def join2105Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join2105 : ∀ x,join2105Box.Mem scale x → Good x :=
  combine_box_bounds join2105Box join2102Box join2104Box 3
    (by decide +kernel) (by decide +kernel) join2102 join2104
def join2106Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join2106 : ∀ x,join2106Box.Mem scale x → Good x :=
  combine_box_bounds join2106Box Block02106.box join2105Box 0
    (by decide +kernel) (by decide +kernel) Block02106.bound join2105
def join2107Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join2107 : ∀ x,join2107Box.Mem scale x → Good x :=
  combine_box_bounds join2107Box join2099Box join2106Box 1
    (by decide +kernel) (by decide +kernel) join2099 join2106
def join2108Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join2108 : ∀ x,join2108Box.Mem scale x → Good x :=
  combine_box_bounds join2108Box Block02114.box Block02115.box 3
    (by decide +kernel) (by decide +kernel) Block02114.bound Block02115.bound
def join2109Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4545578⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2727347⟩]
theorem join2109 : ∀ x,join2109Box.Mem scale x → Good x :=
  combine_box_bounds join2109Box Block02116.box Block02117.box 0
    (by decide +kernel) (by decide +kernel) Block02116.bound Block02117.bound
def join2110Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2727347⟩]
theorem join2110 : ∀ x,join2110Box.Mem scale x → Good x :=
  combine_box_bounds join2110Box join2109Box Block02118.box 1
    (by decide +kernel) (by decide +kernel) join2109 Block02118.bound
def join2111Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-2727347,-2424308⟩]
theorem join2111 : ∀ x,join2111Box.Mem scale x → Good x :=
  combine_box_bounds join2111Box Block02119.box Block02120.box 1
    (by decide +kernel) (by decide +kernel) Block02119.bound Block02120.bound
def join2112Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join2112 : ∀ x,join2112Box.Mem scale x → Good x :=
  combine_box_bounds join2112Box join2110Box join2111Box 3
    (by decide +kernel) (by decide +kernel) join2110 join2111
def join2113Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join2113 : ∀ x,join2113Box.Mem scale x → Good x :=
  combine_box_bounds join2113Box join2108Box join2112Box 0
    (by decide +kernel) (by decide +kernel) join2108 join2112
def join2114Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join2114 : ∀ x,join2114Box.Mem scale x → Good x :=
  combine_box_bounds join2114Box Block02122.box Block02123.box 3
    (by decide +kernel) (by decide +kernel) Block02122.bound Block02123.bound
def join2115Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join2115 : ∀ x,join2115Box.Mem scale x → Good x :=
  combine_box_bounds join2115Box Block02121.box join2114Box 0
    (by decide +kernel) (by decide +kernel) Block02121.bound join2114
def join2116Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join2116 : ∀ x,join2116Box.Mem scale x → Good x :=
  combine_box_bounds join2116Box join2113Box join2115Box 1
    (by decide +kernel) (by decide +kernel) join2113 join2115
def join2117Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join2117 : ∀ x,join2117Box.Mem scale x → Good x :=
  combine_box_bounds join2117Box join2107Box join2116Box 3
    (by decide +kernel) (by decide +kernel) join2107 join2116
def join2118Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩]
theorem join2118 : ∀ x,join2118Box.Mem scale x → Good x :=
  combine_box_bounds join2118Box join2088Box join2117Box 3
    (by decide +kernel) (by decide +kernel) join2088 join2117
def join2119Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩]
theorem join2119 : ∀ x,join2119Box.Mem scale x → Good x :=
  combine_box_bounds join2119Box Block02126.box Block02127.box 1
    (by decide +kernel) (by decide +kernel) Block02126.bound Block02127.bound
def join2120Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join2120 : ∀ x,join2120Box.Mem scale x → Good x :=
  combine_box_bounds join2120Box Block02125.box join2119Box 3
    (by decide +kernel) (by decide +kernel) Block02125.bound join2119
def join2121Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩]
theorem join2121 : ∀ x,join2121Box.Mem scale x → Good x :=
  combine_box_bounds join2121Box Block02124.box join2120Box 3
    (by decide +kernel) (by decide +kernel) Block02124.bound join2120
def join2122Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join2122 : ∀ x,join2122Box.Mem scale x → Good x :=
  combine_box_bounds join2122Box Block02128.box Block02129.box 3
    (by decide +kernel) (by decide +kernel) Block02128.bound Block02129.bound
def join2123Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join2123 : ∀ x,join2123Box.Mem scale x → Good x :=
  combine_box_bounds join2123Box join2121Box join2122Box 2
    (by decide +kernel) (by decide +kernel) join2121 join2122
def join2124Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-4545578,-4242539⟩]
theorem join2124 : ∀ x,join2124Box.Mem scale x → Good x :=
  combine_box_bounds join2124Box Block02131.box Block02132.box 1
    (by decide +kernel) (by decide +kernel) Block02131.bound Block02132.bound
def join2125Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩]
theorem join2125 : ∀ x,join2125Box.Mem scale x → Good x :=
  combine_box_bounds join2125Box Block02130.box join2124Box 3
    (by decide +kernel) (by decide +kernel) Block02130.bound join2124
def join2126Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩]
theorem join2126 : ∀ x,join2126Box.Mem scale x → Good x :=
  combine_box_bounds join2126Box Block02134.box Block02135.box 0
    (by decide +kernel) (by decide +kernel) Block02134.bound Block02135.bound
def join2127Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩]
theorem join2127 : ∀ x,join2127Box.Mem scale x → Good x :=
  combine_box_bounds join2127Box Block02133.box join2126Box 1
    (by decide +kernel) (by decide +kernel) Block02133.bound join2126
def join2128Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩]
theorem join2128 : ∀ x,join2128Box.Mem scale x → Good x :=
  combine_box_bounds join2128Box Block02136.box Block02137.box 0
    (by decide +kernel) (by decide +kernel) Block02136.bound Block02137.bound
def join2129Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩]
theorem join2129 : ∀ x,join2129Box.Mem scale x → Good x :=
  combine_box_bounds join2129Box join2128Box Block02138.box 1
    (by decide +kernel) (by decide +kernel) join2128 Block02138.bound
def join2130Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join2130 : ∀ x,join2130Box.Mem scale x → Good x :=
  combine_box_bounds join2130Box join2127Box join2129Box 3
    (by decide +kernel) (by decide +kernel) join2127 join2129
def join2131Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩]
theorem join2131 : ∀ x,join2131Box.Mem scale x → Good x :=
  combine_box_bounds join2131Box join2125Box join2130Box 3
    (by decide +kernel) (by decide +kernel) join2125 join2130
def join2132Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join2132 : ∀ x,join2132Box.Mem scale x → Good x :=
  combine_box_bounds join2132Box Block02139.box Block02140.box 3
    (by decide +kernel) (by decide +kernel) Block02139.bound Block02140.bound
def join2133Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join2133 : ∀ x,join2133Box.Mem scale x → Good x :=
  combine_box_bounds join2133Box Block02141.box Block02142.box 3
    (by decide +kernel) (by decide +kernel) Block02141.bound Block02142.bound
def join2134Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join2134 : ∀ x,join2134Box.Mem scale x → Good x :=
  combine_box_bounds join2134Box join2132Box join2133Box 3
    (by decide +kernel) (by decide +kernel) join2132 join2133
def join2135Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join2135 : ∀ x,join2135Box.Mem scale x → Good x :=
  combine_box_bounds join2135Box join2131Box join2134Box 2
    (by decide +kernel) (by decide +kernel) join2131 join2134
def join2136Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join2136 : ∀ x,join2136Box.Mem scale x → Good x :=
  combine_box_bounds join2136Box join2123Box join2135Box 1
    (by decide +kernel) (by decide +kernel) join2123 join2135
def join2137Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩]
theorem join2137 : ∀ x,join2137Box.Mem scale x → Good x :=
  combine_box_bounds join2137Box Block02143.box Block02144.box 3
    (by decide +kernel) (by decide +kernel) Block02143.bound Block02144.bound
def join2138Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join2138 : ∀ x,join2138Box.Mem scale x → Good x :=
  combine_box_bounds join2138Box join2137Box Block02145.box 2
    (by decide +kernel) (by decide +kernel) join2137 Block02145.bound
def join2139Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4545578⟩]
theorem join2139 : ∀ x,join2139Box.Mem scale x → Good x :=
  combine_box_bounds join2139Box Block02146.box Block02147.box 0
    (by decide +kernel) (by decide +kernel) Block02146.bound Block02147.bound
def join2140Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-4545578,-4242539⟩]
theorem join2140 : ∀ x,join2140Box.Mem scale x → Good x :=
  combine_box_bounds join2140Box Block02148.box Block02149.box 1
    (by decide +kernel) (by decide +kernel) Block02148.bound Block02149.bound
def join2141Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-4545578,-4242539⟩]
theorem join2141 : ∀ x,join2141Box.Mem scale x → Good x :=
  combine_box_bounds join2141Box join2140Box Block02150.box 0
    (by decide +kernel) (by decide +kernel) join2140 Block02150.bound
def join2142Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩]
theorem join2142 : ∀ x,join2142Box.Mem scale x → Good x :=
  combine_box_bounds join2142Box join2139Box join2141Box 3
    (by decide +kernel) (by decide +kernel) join2139 join2141
def join2143Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨-4545578,-4242539⟩]
theorem join2143 : ∀ x,join2143Box.Mem scale x → Good x :=
  combine_box_bounds join2143Box Block02152.box Block02153.box 0
    (by decide +kernel) (by decide +kernel) Block02152.bound Block02153.bound
def join2144Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join2144 : ∀ x,join2144Box.Mem scale x → Good x :=
  combine_box_bounds join2144Box Block02151.box join2143Box 3
    (by decide +kernel) (by decide +kernel) Block02151.bound join2143
def join2145Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join2145 : ∀ x,join2145Box.Mem scale x → Good x :=
  combine_box_bounds join2145Box join2142Box join2144Box 2
    (by decide +kernel) (by decide +kernel) join2142 join2144
def join2146Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join2146 : ∀ x,join2146Box.Mem scale x → Good x :=
  combine_box_bounds join2146Box join2138Box join2145Box 1
    (by decide +kernel) (by decide +kernel) join2138 join2145
def join2147Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩]
theorem join2147 : ∀ x,join2147Box.Mem scale x → Good x :=
  combine_box_bounds join2147Box Block02154.box Block02155.box 0
    (by decide +kernel) (by decide +kernel) Block02154.bound Block02155.bound
def join2148Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3939501⟩]
theorem join2148 : ∀ x,join2148Box.Mem scale x → Good x :=
  combine_box_bounds join2148Box join2147Box Block02156.box 2
    (by decide +kernel) (by decide +kernel) join2147 Block02156.bound
def join2149Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩]
theorem join2149 : ∀ x,join2149Box.Mem scale x → Good x :=
  combine_box_bounds join2149Box Block02157.box Block02158.box 1
    (by decide +kernel) (by decide +kernel) Block02157.bound Block02158.bound
def join2150Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩]
theorem join2150 : ∀ x,join2150Box.Mem scale x → Good x :=
  combine_box_bounds join2150Box join2149Box Block02159.box 0
    (by decide +kernel) (by decide +kernel) join2149 Block02159.bound
def join2151Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩,⟨-3939501,-3636462⟩]
theorem join2151 : ∀ x,join2151Box.Mem scale x → Good x :=
  combine_box_bounds join2151Box join2150Box Block02160.box 2
    (by decide +kernel) (by decide +kernel) join2150 Block02160.bound
def join2152Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join2152 : ∀ x,join2152Box.Mem scale x → Good x :=
  combine_box_bounds join2152Box join2148Box join2151Box 3
    (by decide +kernel) (by decide +kernel) join2148 join2151
def join2153Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩]
theorem join2153 : ∀ x,join2153Box.Mem scale x → Good x :=
  combine_box_bounds join2153Box Block02161.box Block02162.box 0
    (by decide +kernel) (by decide +kernel) Block02161.bound Block02162.bound
def join2154Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩]
theorem join2154 : ∀ x,join2154Box.Mem scale x → Good x :=
  combine_box_bounds join2154Box join2153Box Block02163.box 1
    (by decide +kernel) (by decide +kernel) join2153 Block02163.bound
def join2155Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3939501⟩]
theorem join2155 : ∀ x,join2155Box.Mem scale x → Good x :=
  combine_box_bounds join2155Box join2154Box Block02164.box 2
    (by decide +kernel) (by decide +kernel) join2154 Block02164.bound
def join2156Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩]
theorem join2156 : ∀ x,join2156Box.Mem scale x → Good x :=
  combine_box_bounds join2156Box Block02165.box Block02166.box 1
    (by decide +kernel) (by decide +kernel) Block02165.bound Block02166.bound
def join2157Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-3636462,-2424308⟩,⟨-3939501,-3636462⟩]
theorem join2157 : ∀ x,join2157Box.Mem scale x → Good x :=
  combine_box_bounds join2157Box join2156Box Block02167.box 2
    (by decide +kernel) (by decide +kernel) join2156 Block02167.bound
def join2158Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join2158 : ∀ x,join2158Box.Mem scale x → Good x :=
  combine_box_bounds join2158Box join2155Box join2157Box 3
    (by decide +kernel) (by decide +kernel) join2155 join2157
def join2159Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join2159 : ∀ x,join2159Box.Mem scale x → Good x :=
  combine_box_bounds join2159Box join2152Box join2158Box 1
    (by decide +kernel) (by decide +kernel) join2152 join2158
def join2160Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join2160 : ∀ x,join2160Box.Mem scale x → Good x :=
  combine_box_bounds join2160Box join2146Box join2159Box 3
    (by decide +kernel) (by decide +kernel) join2146 join2159
def join2161Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join2161 : ∀ x,join2161Box.Mem scale x → Good x :=
  combine_box_bounds join2161Box join2136Box join2160Box 0
    (by decide +kernel) (by decide +kernel) join2136 join2160
def join2162Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4545578,-4242539⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3333424⟩]
theorem join2162 : ∀ x,join2162Box.Mem scale x → Good x :=
  combine_box_bounds join2162Box Block02169.box Block02170.box 0
    (by decide +kernel) (by decide +kernel) Block02169.bound Block02170.bound
def join2163Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3333424⟩]
theorem join2163 : ∀ x,join2163Box.Mem scale x → Good x :=
  combine_box_bounds join2163Box Block02168.box join2162Box 1
    (by decide +kernel) (by decide +kernel) Block02168.bound join2162
def join2164Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩,⟨-3333424,-3030385⟩]
theorem join2164 : ∀ x,join2164Box.Mem scale x → Good x :=
  combine_box_bounds join2164Box Block02171.box Block02172.box 1
    (by decide +kernel) (by decide +kernel) Block02171.bound Block02172.bound
def join2165Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join2165 : ∀ x,join2165Box.Mem scale x → Good x :=
  combine_box_bounds join2165Box join2163Box join2164Box 3
    (by decide +kernel) (by decide +kernel) join2163 join2164
def join2166Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3333424⟩]
theorem join2166 : ∀ x,join2166Box.Mem scale x → Good x :=
  combine_box_bounds join2166Box Block02173.box Block02174.box 0
    (by decide +kernel) (by decide +kernel) Block02173.bound Block02174.bound
def join2167Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩,⟨-3333424,-3030385⟩]
theorem join2167 : ∀ x,join2167Box.Mem scale x → Good x :=
  combine_box_bounds join2167Box Block02175.box Block02176.box 2
    (by decide +kernel) (by decide +kernel) Block02175.bound Block02176.bound
def join2168Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join2168 : ∀ x,join2168Box.Mem scale x → Good x :=
  combine_box_bounds join2168Box join2166Box join2167Box 3
    (by decide +kernel) (by decide +kernel) join2166 join2167
def join2169Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join2169 : ∀ x,join2169Box.Mem scale x → Good x :=
  combine_box_bounds join2169Box join2165Box join2168Box 0
    (by decide +kernel) (by decide +kernel) join2165 join2168
def join2170Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3333424⟩]
theorem join2170 : ∀ x,join2170Box.Mem scale x → Good x :=
  combine_box_bounds join2170Box Block02177.box Block02178.box 2
    (by decide +kernel) (by decide +kernel) Block02177.bound Block02178.bound
def join2171Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3333424⟩]
theorem join2171 : ∀ x,join2171Box.Mem scale x → Good x :=
  combine_box_bounds join2171Box join2170Box Block02179.box 1
    (by decide +kernel) (by decide +kernel) join2170 Block02179.bound
def join2172Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨-3636462,-2424308⟩,⟨-3333424,-3030385⟩]
theorem join2172 : ∀ x,join2172Box.Mem scale x → Good x :=
  combine_box_bounds join2172Box Block02180.box Block02181.box 1
    (by decide +kernel) (by decide +kernel) Block02180.bound Block02181.bound
def join2173Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join2173 : ∀ x,join2173Box.Mem scale x → Good x :=
  combine_box_bounds join2173Box join2171Box join2172Box 3
    (by decide +kernel) (by decide +kernel) join2171 join2172
def join2174Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩]
theorem join2174 : ∀ x,join2174Box.Mem scale x → Good x :=
  combine_box_bounds join2174Box Block02182.box Block02183.box 3
    (by decide +kernel) (by decide +kernel) Block02182.bound Block02183.bound
def join2175Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join2175 : ∀ x,join2175Box.Mem scale x → Good x :=
  combine_box_bounds join2175Box join2174Box Block02184.box 2
    (by decide +kernel) (by decide +kernel) join2174 Block02184.bound
def join2176Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join2176 : ∀ x,join2176Box.Mem scale x → Good x :=
  combine_box_bounds join2176Box join2173Box join2175Box 0
    (by decide +kernel) (by decide +kernel) join2173 join2175
def join2177Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join2177 : ∀ x,join2177Box.Mem scale x → Good x :=
  combine_box_bounds join2177Box join2169Box join2176Box 1
    (by decide +kernel) (by decide +kernel) join2169 join2176
def join2178Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2727347⟩]
theorem join2178 : ∀ x,join2178Box.Mem scale x → Good x :=
  combine_box_bounds join2178Box Block02185.box Block02186.box 1
    (by decide +kernel) (by decide +kernel) Block02185.bound Block02186.bound
def join2179Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem join2179 : ∀ x,join2179Box.Mem scale x → Good x :=
  combine_box_bounds join2179Box join2178Box Block02187.box 3
    (by decide +kernel) (by decide +kernel) join2178 Block02187.bound
def join2180Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem join2180 : ∀ x,join2180Box.Mem scale x → Good x :=
  combine_box_bounds join2180Box Block02188.box Block02189.box 2
    (by decide +kernel) (by decide +kernel) Block02188.bound Block02189.bound
def join2181Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem join2181 : ∀ x,join2181Box.Mem scale x → Good x :=
  combine_box_bounds join2181Box join2179Box join2180Box 0
    (by decide +kernel) (by decide +kernel) join2179 join2180
def join2182Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem join2182 : ∀ x,join2182Box.Mem scale x → Good x :=
  combine_box_bounds join2182Box Block02190.box Block02191.box 2
    (by decide +kernel) (by decide +kernel) Block02190.bound Block02191.bound
def join2183Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem join2183 : ∀ x,join2183Box.Mem scale x → Good x :=
  combine_box_bounds join2183Box Block02192.box Block02193.box 2
    (by decide +kernel) (by decide +kernel) Block02192.bound Block02193.bound
def join2184Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem join2184 : ∀ x,join2184Box.Mem scale x → Good x :=
  combine_box_bounds join2184Box join2182Box join2183Box 0
    (by decide +kernel) (by decide +kernel) join2182 join2183
def join2185Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem join2185 : ∀ x,join2185Box.Mem scale x → Good x :=
  combine_box_bounds join2185Box join2181Box join2184Box 1
    (by decide +kernel) (by decide +kernel) join2181 join2184
def join2186Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join2186 : ∀ x,join2186Box.Mem scale x → Good x :=
  combine_box_bounds join2186Box join2177Box join2185Box 3
    (by decide +kernel) (by decide +kernel) join2177 join2185
def join2187Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join2187 : ∀ x,join2187Box.Mem scale x → Good x :=
  combine_box_bounds join2187Box join2161Box join2186Box 3
    (by decide +kernel) (by decide +kernel) join2161 join2186
def join2188Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join2188 : ∀ x,join2188Box.Mem scale x → Good x :=
  combine_box_bounds join2188Box join2118Box join2187Box 2
    (by decide +kernel) (by decide +kernel) join2118 join2187
def join2189Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4545578⟩]
theorem join2189 : ∀ x,join2189Box.Mem scale x → Good x :=
  combine_box_bounds join2189Box Block02195.box Block02196.box 1
    (by decide +kernel) (by decide +kernel) Block02195.bound Block02196.bound
def join2190Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-4545578,-4242539⟩]
theorem join2190 : ∀ x,join2190Box.Mem scale x → Good x :=
  combine_box_bounds join2190Box Block02197.box Block02198.box 1
    (by decide +kernel) (by decide +kernel) Block02197.bound Block02198.bound
def join2191Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join2191 : ∀ x,join2191Box.Mem scale x → Good x :=
  combine_box_bounds join2191Box join2189Box join2190Box 3
    (by decide +kernel) (by decide +kernel) join2189 join2190
def join2192Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join2192 : ∀ x,join2192Box.Mem scale x → Good x :=
  combine_box_bounds join2192Box Block02194.box join2191Box 0
    (by decide +kernel) (by decide +kernel) Block02194.bound join2191
def join2193Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join2193 : ∀ x,join2193Box.Mem scale x → Good x :=
  combine_box_bounds join2193Box Block02200.box Block02201.box 3
    (by decide +kernel) (by decide +kernel) Block02200.bound Block02201.bound
def join2194Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join2194 : ∀ x,join2194Box.Mem scale x → Good x :=
  combine_box_bounds join2194Box Block02199.box join2193Box 0
    (by decide +kernel) (by decide +kernel) Block02199.bound join2193
def join2195Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join2195 : ∀ x,join2195Box.Mem scale x → Good x :=
  combine_box_bounds join2195Box join2192Box join2194Box 1
    (by decide +kernel) (by decide +kernel) join2192 join2194
def join2196Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3939501⟩]
theorem join2196 : ∀ x,join2196Box.Mem scale x → Good x :=
  combine_box_bounds join2196Box Block02203.box Block02204.box 1
    (by decide +kernel) (by decide +kernel) Block02203.bound Block02204.bound
def join2197Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-3939501,-3636462⟩]
theorem join2197 : ∀ x,join2197Box.Mem scale x → Good x :=
  combine_box_bounds join2197Box Block02205.box Block02206.box 1
    (by decide +kernel) (by decide +kernel) Block02205.bound Block02206.bound
def join2198Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join2198 : ∀ x,join2198Box.Mem scale x → Good x :=
  combine_box_bounds join2198Box join2196Box join2197Box 3
    (by decide +kernel) (by decide +kernel) join2196 join2197
def join2199Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join2199 : ∀ x,join2199Box.Mem scale x → Good x :=
  combine_box_bounds join2199Box Block02202.box join2198Box 0
    (by decide +kernel) (by decide +kernel) Block02202.bound join2198
end TreeOrderedPath
