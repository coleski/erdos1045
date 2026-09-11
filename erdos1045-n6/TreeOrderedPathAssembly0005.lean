import TreeOrderedPathAssembly0004
import TreeOrderedPathGroup00027
import TreeOrderedPathGroup00028
import TreeOrderedPathGroup00029
import TreeOrderedPathGroup00030
import TreeOrderedPathGroup00250
import TreeOrderedPathGroup00251
import TreeOrderedPathGroup00252
import TreeOrderedPathGroup00253
import TreeOrderedPathGroup00254
import TreeOrderedPathGroup00255
import TreeOrderedPathGroup00256
import TreeOrderedPathGroup00510
import TreeOrderedPathGroup00511
import TreeOrderedPathGroup00512
import TreeOrderedPathGroup00513
import TreeOrderedPathGroup00740
import TreeOrderedPathGroup00741
import TreeOrderedPathGroup00742
import TreeOrderedPathGroup00743
import TreeOrderedPathGroup00744
import TreeOrderedPathGroup00745
import TreeOrderedPathGroup01020
import TreeOrderedPathGroup01021
import TreeOrderedPathGroup01022
import TreeOrderedPathGroup01023
import TreeOrderedPathGroup01024
import TreeOrderedPathGroup01025
import TreeOrderedPathGroup01026
import TreeOrderedPathGroup01027
import TreeOrderedPathGroup01205
import TreeOrderedPathGroup01252
import TreeOrderedPathGroup01253
import TreeOrderedPathGroup01254
import TreeOrderedPathGroup01255
import TreeOrderedPathGroup01518
import TreeOrderedPathGroup01546
import TreeOrderedPathGroup01547
import TreeOrderedPathGroup01548
import TreeOrderedPathGroup01549
import TreeOrderedPathGroup01550
import TreeOrderedPathGroup01551
import TreeOrderedPathGroup01552
import TreeOrderedPathGroup01553
import TreeOrderedPathGroup01554
import TreeOrderedPathGroup01799
import TreeOrderedPathGroup01840
import TreeOrderedPathGroup01841
import TreeOrderedPathGroup01842
import TreeOrderedPathGroup01843
import TreeOrderedPathGroup01844
import TreeOrderedPathGroup01845
import TreeOrderedPathGroup01846
import TreeOrderedPathGroup01847
import TreeOrderedPathGroup01848
import TreeOrderedPathGroup01849
import TreeOrderedPathGroup01850
import TreeOrderedPathGroup01851
import TreeOrderedPathGroup01852
import TreeOrderedPathGroup01853
import TreeOrderedPathGroup01854
import TreeOrderedPathGroup01855
import TreeOrderedPathGroup01856
import TreeOrderedPathGroup02176
import TreeOrderedPathGroup02177
import TreeOrderedPathGroup02205
import TreeOrderedPathGroup02206
import TreeOrderedPathGroup02207
import TreeOrderedPathGroup02208
import TreeOrderedPathGroup02209
import TreeOrderedPathGroup02210
import TreeOrderedPathGroup02211
import TreeOrderedPathGroup02530
import TreeOrderedPathGroup02531
import TreeOrderedPathGroup02532
import TreeOrderedPathGroup02533
import TreeOrderedPathGroup02534
import TreeOrderedPathGroup02651
import TreeOrderedPathGroup02652
import TreeOrderedPathGroup02653
import TreeOrderedPathGroup02654
import TreeOrderedPathGroup02655
import TreeOrderedPathGroup02656
import TreeOrderedPathGroup02657
import TreeOrderedPathGroup02658
import TreeOrderedPathGroup02659
import TreeOrderedPathGroup02660
import TreeOrderedPathGroup02661
import TreeOrderedPathGroup02662
import TreeOrderedPathGroup02663
import TreeOrderedPathGroup02664
import TreeOrderedPathGroup02665
import TreeOrderedPathGroup02666
import TreeOrderedPathGroup02667
import TreeOrderedPathGroup02668
import TreeOrderedPathGroup02669
import TreeOrderedPathGroup02670
import TreeOrderedPathGroup02671
import TreeOrderedPathGroup02672
import TreeOrderedPathGroup02673
import TreeOrderedPathGroup02674
import TreeOrderedPathGroup02675
import TreeOrderedPathGroup02676
import TreeOrderedPathGroup02677
import TreeOrderedPathGroup02678
import TreeOrderedPathGroup02679
import TreeOrderedPathGroup02680
import TreeOrderedPathGroup02681
import TreeOrderedPathGroup02682
import TreeOrderedPathGroup02683
import TreeOrderedPathGroup02684
import TreeOrderedPathGroup02685
import TreeOrderedPathGroup02686
import TreeOrderedPathGroup02687
import TreeOrderedPathGroup02688
import TreeOrderedPathGroup02689
import TreeOrderedPathGroup02690
import TreeOrderedPathGroup02691
import TreeOrderedPathGroup02692
import TreeOrderedPathGroup02693
import TreeOrderedPathGroup02694
import TreeOrderedPathGroup02695
import TreeOrderedPathGroup02696
import TreeOrderedPathGroup02697
import TreeOrderedPathGroup02698
import TreeOrderedPathGroup02699
import TreeOrderedPathGroup02700
import TreeOrderedPathGroup02701
import TreeOrderedPathGroup02702
import TreeOrderedPathGroup02703
import TreeOrderedPathGroup02704
import TreeOrderedPathGroup02705
import TreeOrderedPathGroup02706
import TreeOrderedPathGroup02707
import TreeOrderedPathGroup02708
import TreeOrderedPathGroup02709
import TreeOrderedPathGroup03771
import TreeOrderedPathGroup03772
import TreeOrderedPathGroup03773
import TreeOrderedPathGroup03774
import TreeOrderedPathGroup03775
import TreeOrderedPathGroup03776
import TreeOrderedPathGroup03777
import TreeOrderedPathGroup03787
import TreeOrderedPathGroup03788
import TreeOrderedPathGroup03789
import TreeOrderedPathGroup03790
import TreeOrderedPathGroup03791
import TreeOrderedPathGroup03792
import TreeOrderedPathGroup03793
import TreeOrderedPathGroup03794
import TreeOrderedPathGroup03795
import TreeOrderedPathGroup03796
import TreeOrderedPathGroup03797
import TreeOrderedPathGroup03798
import TreeOrderedPathGroup03799
import TreeOrderedPathGroup03800
import TreeOrderedPathGroup04259
import TreeOrderedPathGroup04260
import TreeOrderedPathGroup04261
import TreeOrderedPathGroup04262
import TreeOrderedPathGroup04263
import TreeOrderedPathGroup04264
import TreeOrderedPathGroup04289
import TreeOrderedPathGroup04290
import TreeOrderedPathGroup04291
import TreeOrderedPathGroup04292
import TreeOrderedPathGroup04293
import TreeOrderedPathGroup04294
import TreeOrderedPathGroup04295
import TreeOrderedPathGroup04296
import TreeOrderedPathGroup04297
import TreeOrderedPathGroup04298
import TreeOrderedPathGroup04299
import TreeOrderedPathGroup04300
import TreeOrderedPathGroup04301
import TreeOrderedPathGroup04302
import TreeOrderedPathGroup04303
import TreeOrderedPathGroup04304
import TreeOrderedPathGroup04305
import TreeOrderedPathGroup04724
import TreeOrderedPathGroup04725
import TreeOrderedPathGroup04726
import TreeOrderedPathGroup04727
import TreeOrderedPathGroup04728
import TreeOrderedPathGroup04729
import TreeOrderedPathGroup04730
import TreeOrderedPathGroup04731
import TreeOrderedPathGroup04732
import TreeOrderedPathGroup04733
import TreeOrderedPathGroup04734
import TreeOrderedPathGroup04735
import TreeOrderedPathGroup04736
import TreeOrderedPathGroup04737
import TreeOrderedPathGroup04738
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath
open FixedPointSound
def join1000Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩]
theorem join1000 : ∀ x,join1000Box.Mem scale x → Good x :=
  combine_box_bounds join1000Box Block01004.box join999Box 3
    (by decide +kernel) (by decide +kernel) Block01004.bound join999
def join1001Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join1001 : ∀ x,join1001Box.Mem scale x → Good x :=
  combine_box_bounds join1001Box Block01010.box Block01011.box 3
    (by decide +kernel) (by decide +kernel) Block01010.bound Block01011.bound
def join1002Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join1002 : ∀ x,join1002Box.Mem scale x → Good x :=
  combine_box_bounds join1002Box Block01009.box join1001Box 0
    (by decide +kernel) (by decide +kernel) Block01009.bound join1001
def join1003Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join1003 : ∀ x,join1003Box.Mem scale x → Good x :=
  combine_box_bounds join1003Box Block01008.box join1002Box 3
    (by decide +kernel) (by decide +kernel) Block01008.bound join1002
def join1004Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join1004 : ∀ x,join1004Box.Mem scale x → Good x :=
  combine_box_bounds join1004Box join1000Box join1003Box 2
    (by decide +kernel) (by decide +kernel) join1000 join1003
def join1005Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩]
theorem join1005 : ∀ x,join1005Box.Mem scale x → Good x :=
  combine_box_bounds join1005Box Block01012.box Block01013.box 3
    (by decide +kernel) (by decide +kernel) Block01012.bound Block01013.bound
def join1006Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem join1006 : ∀ x,join1006Box.Mem scale x → Good x :=
  combine_box_bounds join1006Box Block01014.box Block01015.box 0
    (by decide +kernel) (by decide +kernel) Block01014.bound Block01015.bound
def join1007Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem join1007 : ∀ x,join1007Box.Mem scale x → Good x :=
  combine_box_bounds join1007Box Block01016.box Block01017.box 1
    (by decide +kernel) (by decide +kernel) Block01016.bound Block01017.bound
def join1008Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem join1008 : ∀ x,join1008Box.Mem scale x → Good x :=
  combine_box_bounds join1008Box Block01018.box Block01019.box 1
    (by decide +kernel) (by decide +kernel) Block01018.bound Block01019.bound
def join1009Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem join1009 : ∀ x,join1009Box.Mem scale x → Good x :=
  combine_box_bounds join1009Box join1007Box join1008Box 0
    (by decide +kernel) (by decide +kernel) join1007 join1008
def join1010Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join1010 : ∀ x,join1010Box.Mem scale x → Good x :=
  combine_box_bounds join1010Box join1006Box join1009Box 3
    (by decide +kernel) (by decide +kernel) join1006 join1009
def join1011Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩]
theorem join1011 : ∀ x,join1011Box.Mem scale x → Good x :=
  combine_box_bounds join1011Box join1005Box join1010Box 3
    (by decide +kernel) (by decide +kernel) join1005 join1010
def join1012Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join1012 : ∀ x,join1012Box.Mem scale x → Good x :=
  combine_box_bounds join1012Box Block01020.box Block01021.box 0
    (by decide +kernel) (by decide +kernel) Block01020.bound Block01021.bound
def join1013Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩]
theorem join1013 : ∀ x,join1013Box.Mem scale x → Good x :=
  combine_box_bounds join1013Box Block01022.box Block01023.box 0
    (by decide +kernel) (by decide +kernel) Block01022.bound Block01023.bound
def join1014Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩]
theorem join1014 : ∀ x,join1014Box.Mem scale x → Good x :=
  combine_box_bounds join1014Box Block01024.box Block01025.box 0
    (by decide +kernel) (by decide +kernel) Block01024.bound Block01025.bound
def join1015Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join1015 : ∀ x,join1015Box.Mem scale x → Good x :=
  combine_box_bounds join1015Box join1013Box join1014Box 3
    (by decide +kernel) (by decide +kernel) join1013 join1014
def join1016Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join1016 : ∀ x,join1016Box.Mem scale x → Good x :=
  combine_box_bounds join1016Box join1012Box join1015Box 3
    (by decide +kernel) (by decide +kernel) join1012 join1015
def join1017Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join1017 : ∀ x,join1017Box.Mem scale x → Good x :=
  combine_box_bounds join1017Box join1011Box join1016Box 2
    (by decide +kernel) (by decide +kernel) join1011 join1016
def join1018Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join1018 : ∀ x,join1018Box.Mem scale x → Good x :=
  combine_box_bounds join1018Box join1004Box join1017Box 1
    (by decide +kernel) (by decide +kernel) join1004 join1017
def join1019Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩]
theorem join1019 : ∀ x,join1019Box.Mem scale x → Good x :=
  combine_box_bounds join1019Box Block01027.box Block01028.box 3
    (by decide +kernel) (by decide +kernel) Block01027.bound Block01028.bound
def join1020Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩]
theorem join1020 : ∀ x,join1020Box.Mem scale x → Good x :=
  combine_box_bounds join1020Box Block01026.box join1019Box 0
    (by decide +kernel) (by decide +kernel) Block01026.bound join1019
def join1021Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩]
theorem join1021 : ∀ x,join1021Box.Mem scale x → Good x :=
  combine_box_bounds join1021Box Block01029.box Block01030.box 3
    (by decide +kernel) (by decide +kernel) Block01029.bound Block01030.bound
def join1022Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem join1022 : ∀ x,join1022Box.Mem scale x → Good x :=
  combine_box_bounds join1022Box Block01032.box Block01033.box 1
    (by decide +kernel) (by decide +kernel) Block01032.bound Block01033.bound
def join1023Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩]
theorem join1023 : ∀ x,join1023Box.Mem scale x → Good x :=
  combine_box_bounds join1023Box Block01031.box join1022Box 3
    (by decide +kernel) (by decide +kernel) Block01031.bound join1022
def join1024Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩]
theorem join1024 : ∀ x,join1024Box.Mem scale x → Good x :=
  combine_box_bounds join1024Box join1021Box join1023Box 0
    (by decide +kernel) (by decide +kernel) join1021 join1023
def join1025Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩]
theorem join1025 : ∀ x,join1025Box.Mem scale x → Good x :=
  combine_box_bounds join1025Box join1020Box join1024Box 1
    (by decide +kernel) (by decide +kernel) join1020 join1024
def join1026Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join1026 : ∀ x,join1026Box.Mem scale x → Good x :=
  combine_box_bounds join1026Box Block01034.box Block01035.box 3
    (by decide +kernel) (by decide +kernel) Block01034.bound Block01035.bound
def join1027Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem join1027 : ∀ x,join1027Box.Mem scale x → Good x :=
  combine_box_bounds join1027Box Block01037.box Block01038.box 1
    (by decide +kernel) (by decide +kernel) Block01037.bound Block01038.bound
def join1028Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join1028 : ∀ x,join1028Box.Mem scale x → Good x :=
  combine_box_bounds join1028Box Block01036.box join1027Box 3
    (by decide +kernel) (by decide +kernel) Block01036.bound join1027
def join1029Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join1029 : ∀ x,join1029Box.Mem scale x → Good x :=
  combine_box_bounds join1029Box join1026Box join1028Box 1
    (by decide +kernel) (by decide +kernel) join1026 join1028
def join1030Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem join1030 : ∀ x,join1030Box.Mem scale x → Good x :=
  combine_box_bounds join1030Box Block01040.box Block01041.box 2
    (by decide +kernel) (by decide +kernel) Block01040.bound Block01041.bound
def join1031Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join1031 : ∀ x,join1031Box.Mem scale x → Good x :=
  combine_box_bounds join1031Box Block01039.box join1030Box 3
    (by decide +kernel) (by decide +kernel) Block01039.bound join1030
def join1032Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4545578⟩]
theorem join1032 : ∀ x,join1032Box.Mem scale x → Good x :=
  combine_box_bounds join1032Box Block01042.box Block01043.box 2
    (by decide +kernel) (by decide +kernel) Block01042.bound Block01043.bound
def join1033Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem join1033 : ∀ x,join1033Box.Mem scale x → Good x :=
  combine_box_bounds join1033Box Block01044.box Block01045.box 2
    (by decide +kernel) (by decide +kernel) Block01044.bound Block01045.bound
def join1034Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join1034 : ∀ x,join1034Box.Mem scale x → Good x :=
  combine_box_bounds join1034Box join1032Box join1033Box 3
    (by decide +kernel) (by decide +kernel) join1032 join1033
def join1035Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join1035 : ∀ x,join1035Box.Mem scale x → Good x :=
  combine_box_bounds join1035Box join1031Box join1034Box 1
    (by decide +kernel) (by decide +kernel) join1031 join1034
def join1036Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join1036 : ∀ x,join1036Box.Mem scale x → Good x :=
  combine_box_bounds join1036Box join1029Box join1035Box 0
    (by decide +kernel) (by decide +kernel) join1029 join1035
def join1037Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join1037 : ∀ x,join1037Box.Mem scale x → Good x :=
  combine_box_bounds join1037Box join1025Box join1036Box 2
    (by decide +kernel) (by decide +kernel) join1025 join1036
def join1038Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join1038 : ∀ x,join1038Box.Mem scale x → Good x :=
  combine_box_bounds join1038Box Block01046.box Block01047.box 3
    (by decide +kernel) (by decide +kernel) Block01046.bound Block01047.bound
def join1039Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem join1039 : ∀ x,join1039Box.Mem scale x → Good x :=
  combine_box_bounds join1039Box Block01048.box Block01049.box 1
    (by decide +kernel) (by decide +kernel) Block01048.bound Block01049.bound
def join1040Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join1040 : ∀ x,join1040Box.Mem scale x → Good x :=
  combine_box_bounds join1040Box join1039Box Block01050.box 3
    (by decide +kernel) (by decide +kernel) join1039 Block01050.bound
def join1041Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join1041 : ∀ x,join1041Box.Mem scale x → Good x :=
  combine_box_bounds join1041Box join1038Box join1040Box 0
    (by decide +kernel) (by decide +kernel) join1038 join1040
def join1042Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join1042 : ∀ x,join1042Box.Mem scale x → Good x :=
  combine_box_bounds join1042Box Block01051.box Block01052.box 3
    (by decide +kernel) (by decide +kernel) Block01051.bound Block01052.bound
def join1043Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩]
theorem join1043 : ∀ x,join1043Box.Mem scale x → Good x :=
  combine_box_bounds join1043Box Block01053.box Block01054.box 2
    (by decide +kernel) (by decide +kernel) Block01053.bound Block01054.bound
def join1044Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join1044 : ∀ x,join1044Box.Mem scale x → Good x :=
  combine_box_bounds join1044Box join1043Box Block01055.box 3
    (by decide +kernel) (by decide +kernel) join1043 Block01055.bound
def join1045Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join1045 : ∀ x,join1045Box.Mem scale x → Good x :=
  combine_box_bounds join1045Box join1042Box join1044Box 0
    (by decide +kernel) (by decide +kernel) join1042 join1044
def join1046Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join1046 : ∀ x,join1046Box.Mem scale x → Good x :=
  combine_box_bounds join1046Box join1041Box join1045Box 2
    (by decide +kernel) (by decide +kernel) join1041 join1045
def join1047Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem join1047 : ∀ x,join1047Box.Mem scale x → Good x :=
  combine_box_bounds join1047Box Block01056.box Block01057.box 1
    (by decide +kernel) (by decide +kernel) Block01056.bound Block01057.bound
def join1048Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem join1048 : ∀ x,join1048Box.Mem scale x → Good x :=
  combine_box_bounds join1048Box Block01058.box Block01059.box 1
    (by decide +kernel) (by decide +kernel) Block01058.bound Block01059.bound
def join1049Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem join1049 : ∀ x,join1049Box.Mem scale x → Good x :=
  combine_box_bounds join1049Box join1047Box join1048Box 0
    (by decide +kernel) (by decide +kernel) join1047 join1048
def join1050Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem join1050 : ∀ x,join1050Box.Mem scale x → Good x :=
  combine_box_bounds join1050Box Block01060.box Block01061.box 1
    (by decide +kernel) (by decide +kernel) Block01060.bound Block01061.bound
def join1051Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem join1051 : ∀ x,join1051Box.Mem scale x → Good x :=
  combine_box_bounds join1051Box Block01062.box Block01063.box 1
    (by decide +kernel) (by decide +kernel) Block01062.bound Block01063.bound
def join1052Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem join1052 : ∀ x,join1052Box.Mem scale x → Good x :=
  combine_box_bounds join1052Box join1050Box join1051Box 0
    (by decide +kernel) (by decide +kernel) join1050 join1051
def join1053Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join1053 : ∀ x,join1053Box.Mem scale x → Good x :=
  combine_box_bounds join1053Box join1049Box join1052Box 3
    (by decide +kernel) (by decide +kernel) join1049 join1052
def join1054Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join1054 : ∀ x,join1054Box.Mem scale x → Good x :=
  combine_box_bounds join1054Box Block01064.box Block01065.box 3
    (by decide +kernel) (by decide +kernel) Block01064.bound Block01065.bound
def join1055Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join1055 : ∀ x,join1055Box.Mem scale x → Good x :=
  combine_box_bounds join1055Box Block01066.box Block01067.box 3
    (by decide +kernel) (by decide +kernel) Block01066.bound Block01067.bound
def join1056Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join1056 : ∀ x,join1056Box.Mem scale x → Good x :=
  combine_box_bounds join1056Box join1054Box join1055Box 0
    (by decide +kernel) (by decide +kernel) join1054 join1055
def join1057Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join1057 : ∀ x,join1057Box.Mem scale x → Good x :=
  combine_box_bounds join1057Box join1053Box join1056Box 2
    (by decide +kernel) (by decide +kernel) join1053 join1056
def join1058Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join1058 : ∀ x,join1058Box.Mem scale x → Good x :=
  combine_box_bounds join1058Box join1046Box join1057Box 1
    (by decide +kernel) (by decide +kernel) join1046 join1057
def join1059Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join1059 : ∀ x,join1059Box.Mem scale x → Good x :=
  combine_box_bounds join1059Box join1037Box join1058Box 3
    (by decide +kernel) (by decide +kernel) join1037 join1058
def join1060Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join1060 : ∀ x,join1060Box.Mem scale x → Good x :=
  combine_box_bounds join1060Box join1018Box join1059Box 0
    (by decide +kernel) (by decide +kernel) join1018 join1059
def join1061Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3333424⟩]
theorem join1061 : ∀ x,join1061Box.Mem scale x → Good x :=
  combine_box_bounds join1061Box Block01068.box Block01069.box 2
    (by decide +kernel) (by decide +kernel) Block01068.bound Block01069.bound
def join1062Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3333424⟩]
theorem join1062 : ∀ x,join1062Box.Mem scale x → Good x :=
  combine_box_bounds join1062Box Block01070.box Block01071.box 2
    (by decide +kernel) (by decide +kernel) Block01070.bound Block01071.bound
def join1063Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3333424⟩]
theorem join1063 : ∀ x,join1063Box.Mem scale x → Good x :=
  combine_box_bounds join1063Box join1061Box join1062Box 0
    (by decide +kernel) (by decide +kernel) join1061 join1062
def join1064Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-3333424,-3030385⟩]
theorem join1064 : ∀ x,join1064Box.Mem scale x → Good x :=
  combine_box_bounds join1064Box Block01072.box Block01073.box 2
    (by decide +kernel) (by decide +kernel) Block01072.bound Block01073.bound
def join1065Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-3333424,-3030385⟩]
theorem join1065 : ∀ x,join1065Box.Mem scale x → Good x :=
  combine_box_bounds join1065Box Block01074.box Block01075.box 2
    (by decide +kernel) (by decide +kernel) Block01074.bound Block01075.bound
def join1066Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-3333424,-3030385⟩]
theorem join1066 : ∀ x,join1066Box.Mem scale x → Good x :=
  combine_box_bounds join1066Box join1064Box join1065Box 0
    (by decide +kernel) (by decide +kernel) join1064 join1065
def join1067Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join1067 : ∀ x,join1067Box.Mem scale x → Good x :=
  combine_box_bounds join1067Box join1063Box join1066Box 3
    (by decide +kernel) (by decide +kernel) join1063 join1066
def join1068Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩]
theorem join1068 : ∀ x,join1068Box.Mem scale x → Good x :=
  combine_box_bounds join1068Box Block01076.box Block01077.box 1
    (by decide +kernel) (by decide +kernel) Block01076.bound Block01077.bound
def join1069Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩]
theorem join1069 : ∀ x,join1069Box.Mem scale x → Good x :=
  combine_box_bounds join1069Box Block01078.box Block01079.box 1
    (by decide +kernel) (by decide +kernel) Block01078.bound Block01079.bound
def join1070Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3333424⟩]
theorem join1070 : ∀ x,join1070Box.Mem scale x → Good x :=
  combine_box_bounds join1070Box join1068Box join1069Box 2
    (by decide +kernel) (by decide +kernel) join1068 join1069
def join1071Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩]
theorem join1071 : ∀ x,join1071Box.Mem scale x → Good x :=
  combine_box_bounds join1071Box Block01080.box Block01081.box 1
    (by decide +kernel) (by decide +kernel) Block01080.bound Block01081.bound
def join1072Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3333424⟩]
theorem join1072 : ∀ x,join1072Box.Mem scale x → Good x :=
  combine_box_bounds join1072Box join1071Box Block01082.box 2
    (by decide +kernel) (by decide +kernel) join1071 Block01082.bound
def join1073Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3333424⟩]
theorem join1073 : ∀ x,join1073Box.Mem scale x → Good x :=
  combine_box_bounds join1073Box join1070Box join1072Box 0
    (by decide +kernel) (by decide +kernel) join1070 join1072
def join1074Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3333424,-3030385⟩]
theorem join1074 : ∀ x,join1074Box.Mem scale x → Good x :=
  combine_box_bounds join1074Box Block01083.box Block01084.box 1
    (by decide +kernel) (by decide +kernel) Block01083.bound Block01084.bound
def join1075Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩]
theorem join1075 : ∀ x,join1075Box.Mem scale x → Good x :=
  combine_box_bounds join1075Box Block01085.box Block01086.box 1
    (by decide +kernel) (by decide +kernel) Block01085.bound Block01086.bound
def join1076Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3333424,-3030385⟩]
theorem join1076 : ∀ x,join1076Box.Mem scale x → Good x :=
  combine_box_bounds join1076Box join1075Box Block01087.box 2
    (by decide +kernel) (by decide +kernel) join1075 Block01087.bound
def join1077Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3333424,-3030385⟩]
theorem join1077 : ∀ x,join1077Box.Mem scale x → Good x :=
  combine_box_bounds join1077Box join1074Box join1076Box 0
    (by decide +kernel) (by decide +kernel) join1074 join1076
def join1078Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join1078 : ∀ x,join1078Box.Mem scale x → Good x :=
  combine_box_bounds join1078Box join1073Box join1077Box 3
    (by decide +kernel) (by decide +kernel) join1073 join1077
def join1079Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join1079 : ∀ x,join1079Box.Mem scale x → Good x :=
  combine_box_bounds join1079Box join1067Box join1078Box 1
    (by decide +kernel) (by decide +kernel) join1067 join1078
def join1080Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3333424⟩]
theorem join1080 : ∀ x,join1080Box.Mem scale x → Good x :=
  combine_box_bounds join1080Box Block01088.box Block01089.box 2
    (by decide +kernel) (by decide +kernel) Block01088.bound Block01089.bound
def join1081Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-3333424,-3030385⟩]
theorem join1081 : ∀ x,join1081Box.Mem scale x → Good x :=
  combine_box_bounds join1081Box Block01090.box Block01091.box 2
    (by decide +kernel) (by decide +kernel) Block01090.bound Block01091.bound
def join1082Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join1082 : ∀ x,join1082Box.Mem scale x → Good x :=
  combine_box_bounds join1082Box join1080Box join1081Box 3
    (by decide +kernel) (by decide +kernel) join1080 join1081
def join1083Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join1083 : ∀ x,join1083Box.Mem scale x → Good x :=
  combine_box_bounds join1083Box Block01092.box Block01093.box 3
    (by decide +kernel) (by decide +kernel) Block01092.bound Block01093.bound
def join1084Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join1084 : ∀ x,join1084Box.Mem scale x → Good x :=
  combine_box_bounds join1084Box Block01094.box Block01095.box 3
    (by decide +kernel) (by decide +kernel) Block01094.bound Block01095.bound
def join1085Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join1085 : ∀ x,join1085Box.Mem scale x → Good x :=
  combine_box_bounds join1085Box join1083Box join1084Box 2
    (by decide +kernel) (by decide +kernel) join1083 join1084
def join1086Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join1086 : ∀ x,join1086Box.Mem scale x → Good x :=
  combine_box_bounds join1086Box join1082Box join1085Box 0
    (by decide +kernel) (by decide +kernel) join1082 join1085
def join1087Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩]
theorem join1087 : ∀ x,join1087Box.Mem scale x → Good x :=
  combine_box_bounds join1087Box Block01096.box Block01097.box 0
    (by decide +kernel) (by decide +kernel) Block01096.bound Block01097.bound
def join1088Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩]
theorem join1088 : ∀ x,join1088Box.Mem scale x → Good x :=
  combine_box_bounds join1088Box Block01098.box Block01099.box 0
    (by decide +kernel) (by decide +kernel) Block01098.bound Block01099.bound
def join1089Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3333424⟩]
theorem join1089 : ∀ x,join1089Box.Mem scale x → Good x :=
  combine_box_bounds join1089Box join1087Box join1088Box 2
    (by decide +kernel) (by decide +kernel) join1087 join1088
def join1090Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩]
theorem join1090 : ∀ x,join1090Box.Mem scale x → Good x :=
  combine_box_bounds join1090Box Block01100.box Block01101.box 0
    (by decide +kernel) (by decide +kernel) Block01100.bound Block01101.bound
def join1091Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3333424,-3030385⟩]
theorem join1091 : ∀ x,join1091Box.Mem scale x → Good x :=
  combine_box_bounds join1091Box join1090Box Block01102.box 2
    (by decide +kernel) (by decide +kernel) join1090 Block01102.bound
def join1092Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join1092 : ∀ x,join1092Box.Mem scale x → Good x :=
  combine_box_bounds join1092Box join1089Box join1091Box 3
    (by decide +kernel) (by decide +kernel) join1089 join1091
def join1093Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join1093 : ∀ x,join1093Box.Mem scale x → Good x :=
  combine_box_bounds join1093Box join1086Box join1092Box 1
    (by decide +kernel) (by decide +kernel) join1086 join1092
def join1094Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join1094 : ∀ x,join1094Box.Mem scale x → Good x :=
  combine_box_bounds join1094Box join1079Box join1093Box 0
    (by decide +kernel) (by decide +kernel) join1079 join1093
def join1095Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2727347⟩]
theorem join1095 : ∀ x,join1095Box.Mem scale x → Good x :=
  combine_box_bounds join1095Box Block01103.box Block01104.box 1
    (by decide +kernel) (by decide +kernel) Block01103.bound Block01104.bound
def join1096Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2727347⟩]
theorem join1096 : ∀ x,join1096Box.Mem scale x → Good x :=
  combine_box_bounds join1096Box join1095Box Block01105.box 0
    (by decide +kernel) (by decide +kernel) join1095 Block01105.bound
def join1097Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-2727347,-2424308⟩]
theorem join1097 : ∀ x,join1097Box.Mem scale x → Good x :=
  combine_box_bounds join1097Box Block01106.box Block01107.box 0
    (by decide +kernel) (by decide +kernel) Block01106.bound Block01107.bound
def join1098Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join1098 : ∀ x,join1098Box.Mem scale x → Good x :=
  combine_box_bounds join1098Box join1096Box join1097Box 3
    (by decide +kernel) (by decide +kernel) join1096 join1097
def join1099Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2727347⟩]
theorem join1099 : ∀ x,join1099Box.Mem scale x → Good x :=
  combine_box_bounds join1099Box Block01108.box Block01109.box 1
    (by decide +kernel) (by decide +kernel) Block01108.bound Block01109.bound
def join1100Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2727347⟩]
theorem join1100 : ∀ x,join1100Box.Mem scale x → Good x :=
  combine_box_bounds join1100Box Block01110.box Block01111.box 2
    (by decide +kernel) (by decide +kernel) Block01110.bound Block01111.bound
def join1101Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2727347⟩]
theorem join1101 : ∀ x,join1101Box.Mem scale x → Good x :=
  combine_box_bounds join1101Box join1099Box join1100Box 0
    (by decide +kernel) (by decide +kernel) join1099 join1100
def join1102Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-2727347,-2424308⟩]
theorem join1102 : ∀ x,join1102Box.Mem scale x → Good x :=
  combine_box_bounds join1102Box Block01112.box Block01113.box 2
    (by decide +kernel) (by decide +kernel) Block01112.bound Block01113.bound
def join1103Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join1103 : ∀ x,join1103Box.Mem scale x → Good x :=
  combine_box_bounds join1103Box join1101Box join1102Box 3
    (by decide +kernel) (by decide +kernel) join1101 join1102
def join1104Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join1104 : ∀ x,join1104Box.Mem scale x → Good x :=
  combine_box_bounds join1104Box join1098Box join1103Box 1
    (by decide +kernel) (by decide +kernel) join1098 join1103
def join1105Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join1105 : ∀ x,join1105Box.Mem scale x → Good x :=
  combine_box_bounds join1105Box Block01114.box Block01115.box 3
    (by decide +kernel) (by decide +kernel) Block01114.bound Block01115.bound
def join1106Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join1106 : ∀ x,join1106Box.Mem scale x → Good x :=
  combine_box_bounds join1106Box Block01116.box Block01117.box 2
    (by decide +kernel) (by decide +kernel) Block01116.bound Block01117.bound
def join1107Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join1107 : ∀ x,join1107Box.Mem scale x → Good x :=
  combine_box_bounds join1107Box join1105Box join1106Box 0
    (by decide +kernel) (by decide +kernel) join1105 join1106
def join1108Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩]
theorem join1108 : ∀ x,join1108Box.Mem scale x → Good x :=
  combine_box_bounds join1108Box Block01118.box Block01119.box 0
    (by decide +kernel) (by decide +kernel) Block01118.bound Block01119.bound
def join1109Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩]
theorem join1109 : ∀ x,join1109Box.Mem scale x → Good x :=
  combine_box_bounds join1109Box join1108Box Block01120.box 3
    (by decide +kernel) (by decide +kernel) join1108 Block01120.bound
def join1110Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join1110 : ∀ x,join1110Box.Mem scale x → Good x :=
  combine_box_bounds join1110Box Block01121.box Block01122.box 0
    (by decide +kernel) (by decide +kernel) Block01121.bound Block01122.bound
def join1111Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join1111 : ∀ x,join1111Box.Mem scale x → Good x :=
  combine_box_bounds join1111Box join1109Box join1110Box 2
    (by decide +kernel) (by decide +kernel) join1109 join1110
def join1112Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join1112 : ∀ x,join1112Box.Mem scale x → Good x :=
  combine_box_bounds join1112Box join1107Box join1111Box 1
    (by decide +kernel) (by decide +kernel) join1107 join1111
def join1113Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join1113 : ∀ x,join1113Box.Mem scale x → Good x :=
  combine_box_bounds join1113Box join1104Box join1112Box 0
    (by decide +kernel) (by decide +kernel) join1104 join1112
def join1114Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join1114 : ∀ x,join1114Box.Mem scale x → Good x :=
  combine_box_bounds join1114Box join1094Box join1113Box 3
    (by decide +kernel) (by decide +kernel) join1094 join1113
def join1115Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩]
theorem join1115 : ∀ x,join1115Box.Mem scale x → Good x :=
  combine_box_bounds join1115Box join1060Box join1114Box 3
    (by decide +kernel) (by decide +kernel) join1060 join1114
def join1116Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩]
theorem join1116 : ∀ x,join1116Box.Mem scale x → Good x :=
  combine_box_bounds join1116Box Block01123.box Block01124.box 0
    (by decide +kernel) (by decide +kernel) Block01123.bound Block01124.bound
def join1117Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join1117 : ∀ x,join1117Box.Mem scale x → Good x :=
  combine_box_bounds join1117Box Block01126.box Block01127.box 3
    (by decide +kernel) (by decide +kernel) Block01126.bound Block01127.bound
def join1118Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join1118 : ∀ x,join1118Box.Mem scale x → Good x :=
  combine_box_bounds join1118Box Block01125.box join1117Box 0
    (by decide +kernel) (by decide +kernel) Block01125.bound join1117
def join1119Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩]
theorem join1119 : ∀ x,join1119Box.Mem scale x → Good x :=
  combine_box_bounds join1119Box join1116Box join1118Box 3
    (by decide +kernel) (by decide +kernel) join1116 join1118
def join1120Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join1120 : ∀ x,join1120Box.Mem scale x → Good x :=
  combine_box_bounds join1120Box Block01129.box Block01130.box 0
    (by decide +kernel) (by decide +kernel) Block01129.bound Block01130.bound
def join1121Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join1121 : ∀ x,join1121Box.Mem scale x → Good x :=
  combine_box_bounds join1121Box Block01128.box join1120Box 3
    (by decide +kernel) (by decide +kernel) Block01128.bound join1120
def join1122Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join1122 : ∀ x,join1122Box.Mem scale x → Good x :=
  combine_box_bounds join1122Box join1119Box join1121Box 2
    (by decide +kernel) (by decide +kernel) join1119 join1121
def join1123Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩]
theorem join1123 : ∀ x,join1123Box.Mem scale x → Good x :=
  combine_box_bounds join1123Box Block01132.box Block01133.box 3
    (by decide +kernel) (by decide +kernel) Block01132.bound Block01133.bound
def join1124Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩]
theorem join1124 : ∀ x,join1124Box.Mem scale x → Good x :=
  combine_box_bounds join1124Box Block01131.box join1123Box 0
    (by decide +kernel) (by decide +kernel) Block01131.bound join1123
def join1125Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join1125 : ∀ x,join1125Box.Mem scale x → Good x :=
  combine_box_bounds join1125Box Block01135.box Block01136.box 3
    (by decide +kernel) (by decide +kernel) Block01135.bound Block01136.bound
def join1126Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join1126 : ∀ x,join1126Box.Mem scale x → Good x :=
  combine_box_bounds join1126Box Block01134.box join1125Box 0
    (by decide +kernel) (by decide +kernel) Block01134.bound join1125
def join1127Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join1127 : ∀ x,join1127Box.Mem scale x → Good x :=
  combine_box_bounds join1127Box join1124Box join1126Box 2
    (by decide +kernel) (by decide +kernel) join1124 join1126
def join1128Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join1128 : ∀ x,join1128Box.Mem scale x → Good x :=
  combine_box_bounds join1128Box Block01137.box Block01138.box 3
    (by decide +kernel) (by decide +kernel) Block01137.bound Block01138.bound
def join1129Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join1129 : ∀ x,join1129Box.Mem scale x → Good x :=
  combine_box_bounds join1129Box Block01139.box Block01140.box 3
    (by decide +kernel) (by decide +kernel) Block01139.bound Block01140.bound
def join1130Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join1130 : ∀ x,join1130Box.Mem scale x → Good x :=
  combine_box_bounds join1130Box join1128Box join1129Box 0
    (by decide +kernel) (by decide +kernel) join1128 join1129
def join1131Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join1131 : ∀ x,join1131Box.Mem scale x → Good x :=
  combine_box_bounds join1131Box Block01141.box Block01142.box 0
    (by decide +kernel) (by decide +kernel) Block01141.bound Block01142.bound
def join1132Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join1132 : ∀ x,join1132Box.Mem scale x → Good x :=
  combine_box_bounds join1132Box join1130Box join1131Box 2
    (by decide +kernel) (by decide +kernel) join1130 join1131
def join1133Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join1133 : ∀ x,join1133Box.Mem scale x → Good x :=
  combine_box_bounds join1133Box join1127Box join1132Box 3
    (by decide +kernel) (by decide +kernel) join1127 join1132
def join1134Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join1134 : ∀ x,join1134Box.Mem scale x → Good x :=
  combine_box_bounds join1134Box join1122Box join1133Box 1
    (by decide +kernel) (by decide +kernel) join1122 join1133
def join1135Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩]
theorem join1135 : ∀ x,join1135Box.Mem scale x → Good x :=
  combine_box_bounds join1135Box Block01143.box Block01144.box 3
    (by decide +kernel) (by decide +kernel) Block01143.bound Block01144.bound
def join1136Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4545578⟩]
theorem join1136 : ∀ x,join1136Box.Mem scale x → Good x :=
  combine_box_bounds join1136Box Block01145.box Block01146.box 2
    (by decide +kernel) (by decide +kernel) Block01145.bound Block01146.bound
def join1137Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩]
theorem join1137 : ∀ x,join1137Box.Mem scale x → Good x :=
  combine_box_bounds join1137Box join1136Box Block01147.box 3
    (by decide +kernel) (by decide +kernel) join1136 Block01147.bound
def join1138Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩]
theorem join1138 : ∀ x,join1138Box.Mem scale x → Good x :=
  combine_box_bounds join1138Box join1135Box join1137Box 1
    (by decide +kernel) (by decide +kernel) join1135 join1137
def join1139Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩]
theorem join1139 : ∀ x,join1139Box.Mem scale x → Good x :=
  combine_box_bounds join1139Box Block01148.box Block01149.box 3
    (by decide +kernel) (by decide +kernel) Block01148.bound Block01149.bound
def join1140Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4545578⟩]
theorem join1140 : ∀ x,join1140Box.Mem scale x → Good x :=
  combine_box_bounds join1140Box Block01150.box Block01151.box 2
    (by decide +kernel) (by decide +kernel) Block01150.bound Block01151.bound
def join1141Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩]
theorem join1141 : ∀ x,join1141Box.Mem scale x → Good x :=
  combine_box_bounds join1141Box join1140Box Block01152.box 3
    (by decide +kernel) (by decide +kernel) join1140 Block01152.bound
def join1142Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩]
theorem join1142 : ∀ x,join1142Box.Mem scale x → Good x :=
  combine_box_bounds join1142Box join1139Box join1141Box 1
    (by decide +kernel) (by decide +kernel) join1139 join1141
def join1143Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩]
theorem join1143 : ∀ x,join1143Box.Mem scale x → Good x :=
  combine_box_bounds join1143Box join1138Box join1142Box 0
    (by decide +kernel) (by decide +kernel) join1138 join1142
def join1144Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join1144 : ∀ x,join1144Box.Mem scale x → Good x :=
  combine_box_bounds join1144Box Block01154.box Block01155.box 3
    (by decide +kernel) (by decide +kernel) Block01154.bound Block01155.bound
def join1145Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join1145 : ∀ x,join1145Box.Mem scale x → Good x :=
  combine_box_bounds join1145Box Block01153.box join1144Box 1
    (by decide +kernel) (by decide +kernel) Block01153.bound join1144
def join1146Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join1146 : ∀ x,join1146Box.Mem scale x → Good x :=
  combine_box_bounds join1146Box Block01157.box Block01158.box 3
    (by decide +kernel) (by decide +kernel) Block01157.bound Block01158.bound
def join1147Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join1147 : ∀ x,join1147Box.Mem scale x → Good x :=
  combine_box_bounds join1147Box Block01156.box join1146Box 1
    (by decide +kernel) (by decide +kernel) Block01156.bound join1146
def join1148Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join1148 : ∀ x,join1148Box.Mem scale x → Good x :=
  combine_box_bounds join1148Box join1145Box join1147Box 0
    (by decide +kernel) (by decide +kernel) join1145 join1147
def join1149Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join1149 : ∀ x,join1149Box.Mem scale x → Good x :=
  combine_box_bounds join1149Box join1143Box join1148Box 2
    (by decide +kernel) (by decide +kernel) join1143 join1148
def join1150Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join1150 : ∀ x,join1150Box.Mem scale x → Good x :=
  combine_box_bounds join1150Box Block01159.box Block01160.box 3
    (by decide +kernel) (by decide +kernel) Block01159.bound Block01160.bound
def join1151Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join1151 : ∀ x,join1151Box.Mem scale x → Good x :=
  combine_box_bounds join1151Box Block01161.box Block01162.box 3
    (by decide +kernel) (by decide +kernel) Block01161.bound Block01162.bound
def join1152Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join1152 : ∀ x,join1152Box.Mem scale x → Good x :=
  combine_box_bounds join1152Box join1150Box join1151Box 0
    (by decide +kernel) (by decide +kernel) join1150 join1151
def join1153Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join1153 : ∀ x,join1153Box.Mem scale x → Good x :=
  combine_box_bounds join1153Box Block01163.box Block01164.box 3
    (by decide +kernel) (by decide +kernel) Block01163.bound Block01164.bound
def join1154Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join1154 : ∀ x,join1154Box.Mem scale x → Good x :=
  combine_box_bounds join1154Box Block01165.box Block01166.box 3
    (by decide +kernel) (by decide +kernel) Block01165.bound Block01166.bound
def join1155Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join1155 : ∀ x,join1155Box.Mem scale x → Good x :=
  combine_box_bounds join1155Box join1153Box join1154Box 0
    (by decide +kernel) (by decide +kernel) join1153 join1154
def join1156Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join1156 : ∀ x,join1156Box.Mem scale x → Good x :=
  combine_box_bounds join1156Box join1152Box join1155Box 1
    (by decide +kernel) (by decide +kernel) join1152 join1155
def join1157Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join1157 : ∀ x,join1157Box.Mem scale x → Good x :=
  combine_box_bounds join1157Box Block01167.box Block01168.box 0
    (by decide +kernel) (by decide +kernel) Block01167.bound Block01168.bound
def join1158Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join1158 : ∀ x,join1158Box.Mem scale x → Good x :=
  combine_box_bounds join1158Box Block01169.box Block01170.box 0
    (by decide +kernel) (by decide +kernel) Block01169.bound Block01170.bound
def join1159Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join1159 : ∀ x,join1159Box.Mem scale x → Good x :=
  combine_box_bounds join1159Box join1157Box join1158Box 1
    (by decide +kernel) (by decide +kernel) join1157 join1158
def join1160Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join1160 : ∀ x,join1160Box.Mem scale x → Good x :=
  combine_box_bounds join1160Box join1156Box join1159Box 2
    (by decide +kernel) (by decide +kernel) join1156 join1159
def join1161Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join1161 : ∀ x,join1161Box.Mem scale x → Good x :=
  combine_box_bounds join1161Box join1149Box join1160Box 3
    (by decide +kernel) (by decide +kernel) join1149 join1160
def join1162Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join1162 : ∀ x,join1162Box.Mem scale x → Good x :=
  combine_box_bounds join1162Box join1134Box join1161Box 0
    (by decide +kernel) (by decide +kernel) join1134 join1161
def join1163Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-6060770,-5454693⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join1163 : ∀ x,join1163Box.Mem scale x → Good x :=
  combine_box_bounds join1163Box Block01171.box Block01172.box 2
    (by decide +kernel) (by decide +kernel) Block01171.bound Block01172.bound
def join1164Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-6060770,-5454693⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join1164 : ∀ x,join1164Box.Mem scale x → Good x :=
  combine_box_bounds join1164Box Block01173.box Block01174.box 2
    (by decide +kernel) (by decide +kernel) Block01173.bound Block01174.bound
def join1165Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join1165 : ∀ x,join1165Box.Mem scale x → Good x :=
  combine_box_bounds join1165Box join1163Box join1164Box 0
    (by decide +kernel) (by decide +kernel) join1163 join1164
def join1166Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join1166 : ∀ x,join1166Box.Mem scale x → Good x :=
  combine_box_bounds join1166Box Block01175.box Block01176.box 2
    (by decide +kernel) (by decide +kernel) Block01175.bound Block01176.bound
def join1167Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join1167 : ∀ x,join1167Box.Mem scale x → Good x :=
  combine_box_bounds join1167Box join1166Box Block01177.box 0
    (by decide +kernel) (by decide +kernel) join1166 Block01177.bound
def join1168Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join1168 : ∀ x,join1168Box.Mem scale x → Good x :=
  combine_box_bounds join1168Box join1165Box join1167Box 1
    (by decide +kernel) (by decide +kernel) join1165 join1167
def join1169Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem join1169 : ∀ x,join1169Box.Mem scale x → Good x :=
  combine_box_bounds join1169Box Block01178.box Block01179.box 0
    (by decide +kernel) (by decide +kernel) Block01178.bound Block01179.bound
def join1170Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem join1170 : ∀ x,join1170Box.Mem scale x → Good x :=
  combine_box_bounds join1170Box Block01180.box Block01181.box 2
    (by decide +kernel) (by decide +kernel) Block01180.bound Block01181.bound
def join1171Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem join1171 : ∀ x,join1171Box.Mem scale x → Good x :=
  combine_box_bounds join1171Box join1169Box join1170Box 1
    (by decide +kernel) (by decide +kernel) join1169 join1170
def join1172Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join1172 : ∀ x,join1172Box.Mem scale x → Good x :=
  combine_box_bounds join1172Box join1168Box join1171Box 3
    (by decide +kernel) (by decide +kernel) join1168 join1171
def join1173Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6060770,-5454693⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join1173 : ∀ x,join1173Box.Mem scale x → Good x :=
  combine_box_bounds join1173Box Block01182.box Block01183.box 2
    (by decide +kernel) (by decide +kernel) Block01182.bound Block01183.bound
def join1174Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join1174 : ∀ x,join1174Box.Mem scale x → Good x :=
  combine_box_bounds join1174Box Block01184.box Block01185.box 2
    (by decide +kernel) (by decide +kernel) Block01184.bound Block01185.bound
def join1175Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join1175 : ∀ x,join1175Box.Mem scale x → Good x :=
  combine_box_bounds join1175Box join1173Box join1174Box 0
    (by decide +kernel) (by decide +kernel) join1173 join1174
def join1176Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩]
theorem join1176 : ∀ x,join1176Box.Mem scale x → Good x :=
  combine_box_bounds join1176Box Block01186.box Block01187.box 0
    (by decide +kernel) (by decide +kernel) Block01186.bound Block01187.bound
def join1177Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join1177 : ∀ x,join1177Box.Mem scale x → Good x :=
  combine_box_bounds join1177Box join1176Box Block01188.box 2
    (by decide +kernel) (by decide +kernel) join1176 Block01188.bound
def join1178Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join1178 : ∀ x,join1178Box.Mem scale x → Good x :=
  combine_box_bounds join1178Box join1175Box join1177Box 1
    (by decide +kernel) (by decide +kernel) join1175 join1177
def join1179Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem join1179 : ∀ x,join1179Box.Mem scale x → Good x :=
  combine_box_bounds join1179Box Block01189.box Block01190.box 2
    (by decide +kernel) (by decide +kernel) Block01189.bound Block01190.bound
def join1180Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem join1180 : ∀ x,join1180Box.Mem scale x → Good x :=
  combine_box_bounds join1180Box Block01191.box Block01192.box 2
    (by decide +kernel) (by decide +kernel) Block01191.bound Block01192.bound
def join1181Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem join1181 : ∀ x,join1181Box.Mem scale x → Good x :=
  combine_box_bounds join1181Box join1179Box join1180Box 1
    (by decide +kernel) (by decide +kernel) join1179 join1180
def join1182Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join1182 : ∀ x,join1182Box.Mem scale x → Good x :=
  combine_box_bounds join1182Box join1178Box join1181Box 3
    (by decide +kernel) (by decide +kernel) join1178 join1181
def join1183Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join1183 : ∀ x,join1183Box.Mem scale x → Good x :=
  combine_box_bounds join1183Box join1172Box join1182Box 0
    (by decide +kernel) (by decide +kernel) join1172 join1182
def join1184Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join1184 : ∀ x,join1184Box.Mem scale x → Good x :=
  combine_box_bounds join1184Box join1162Box join1183Box 3
    (by decide +kernel) (by decide +kernel) join1162 join1183
def join1185Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join1185 : ∀ x,join1185Box.Mem scale x → Good x :=
  combine_box_bounds join1185Box join1115Box join1184Box 2
    (by decide +kernel) (by decide +kernel) join1115 join1184
def join1186Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join1186 : ∀ x,join1186Box.Mem scale x → Good x :=
  combine_box_bounds join1186Box join997Box join1185Box 1
    (by decide +kernel) (by decide +kernel) join997 join1185
def join1187Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join1187 : ∀ x,join1187Box.Mem scale x → Good x :=
  combine_box_bounds join1187Box join912Box join1186Box 0
    (by decide +kernel) (by decide +kernel) join912 join1186
def join1188Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join1188 : ∀ x,join1188Box.Mem scale x → Good x :=
  combine_box_bounds join1188Box join823Box join1187Box 1
    (by decide +kernel) (by decide +kernel) join823 join1187
def join1189Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join1189 : ∀ x,join1189Box.Mem scale x → Good x :=
  combine_box_bounds join1189Box join795Box join1188Box 0
    (by decide +kernel) (by decide +kernel) join795 join1188
def join1190Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join1190 : ∀ x,join1190Box.Mem scale x → Good x :=
  combine_box_bounds join1190Box Block01193.box Block01194.box 2
    (by decide +kernel) (by decide +kernel) Block01193.bound Block01194.bound
def join1191Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩]
theorem join1191 : ∀ x,join1191Box.Mem scale x → Good x :=
  combine_box_bounds join1191Box Block01196.box Block01197.box 0
    (by decide +kernel) (by decide +kernel) Block01196.bound Block01197.bound
def join1192Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩]
theorem join1192 : ∀ x,join1192Box.Mem scale x → Good x :=
  combine_box_bounds join1192Box Block01195.box join1191Box 0
    (by decide +kernel) (by decide +kernel) Block01195.bound join1191
def join1193Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩]
theorem join1193 : ∀ x,join1193Box.Mem scale x → Good x :=
  combine_box_bounds join1193Box join1192Box Block01198.box 3
    (by decide +kernel) (by decide +kernel) join1192 Block01198.bound
def join1194Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-2424308,0⟩]
theorem join1194 : ∀ x,join1194Box.Mem scale x → Good x :=
  combine_box_bounds join1194Box Block01199.box Block01200.box 3
    (by decide +kernel) (by decide +kernel) Block01199.bound Block01200.bound
def join1195Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join1195 : ∀ x,join1195Box.Mem scale x → Good x :=
  combine_box_bounds join1195Box join1193Box join1194Box 2
    (by decide +kernel) (by decide +kernel) join1193 join1194
def join1196Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join1196 : ∀ x,join1196Box.Mem scale x → Good x :=
  combine_box_bounds join1196Box Block01202.box Block01203.box 1
    (by decide +kernel) (by decide +kernel) Block01202.bound Block01203.bound
def join1197Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩]
theorem join1197 : ∀ x,join1197Box.Mem scale x → Good x :=
  combine_box_bounds join1197Box join1196Box Block01204.box 3
    (by decide +kernel) (by decide +kernel) join1196 Block01204.bound
def join1198Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩]
theorem join1198 : ∀ x,join1198Box.Mem scale x → Good x :=
  combine_box_bounds join1198Box Block01201.box join1197Box 0
    (by decide +kernel) (by decide +kernel) Block01201.bound join1197
def join1199Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩]
theorem join1199 : ∀ x,join1199Box.Mem scale x → Good x :=
  combine_box_bounds join1199Box join1198Box Block01205.box 3
    (by decide +kernel) (by decide +kernel) join1198 Block01205.bound
end TreeOrderedPath
