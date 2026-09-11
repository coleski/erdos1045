import TreeOrderedPathAssembly0024
import TreeOrderedPathGroup00160
import TreeOrderedPathGroup00161
import TreeOrderedPathGroup00162
import TreeOrderedPathGroup00163
import TreeOrderedPathGroup00164
import TreeOrderedPathGroup00414
import TreeOrderedPathGroup00415
import TreeOrderedPathGroup00416
import TreeOrderedPathGroup00417
import TreeOrderedPathGroup00418
import TreeOrderedPathGroup00419
import TreeOrderedPathGroup00651
import TreeOrderedPathGroup00652
import TreeOrderedPathGroup00653
import TreeOrderedPathGroup00654
import TreeOrderedPathGroup00733
import TreeOrderedPathGroup00734
import TreeOrderedPathGroup00735
import TreeOrderedPathGroup00736
import TreeOrderedPathGroup00897
import TreeOrderedPathGroup00898
import TreeOrderedPathGroup00899
import TreeOrderedPathGroup00900
import TreeOrderedPathGroup00901
import TreeOrderedPathGroup00902
import TreeOrderedPathGroup00903
import TreeOrderedPathGroup00904
import TreeOrderedPathGroup00905
import TreeOrderedPathGroup01143
import TreeOrderedPathGroup01144
import TreeOrderedPathGroup01145
import TreeOrderedPathGroup01146
import TreeOrderedPathGroup01147
import TreeOrderedPathGroup01148
import TreeOrderedPathGroup01427
import TreeOrderedPathGroup01428
import TreeOrderedPathGroup01429
import TreeOrderedPathGroup01430
import TreeOrderedPathGroup01431
import TreeOrderedPathGroup01432
import TreeOrderedPathGroup01433
import TreeOrderedPathGroup01434
import TreeOrderedPathGroup01557
import TreeOrderedPathGroup01558
import TreeOrderedPathGroup01559
import TreeOrderedPathGroup01560
import TreeOrderedPathGroup01722
import TreeOrderedPathGroup01723
import TreeOrderedPathGroup01724
import TreeOrderedPathGroup02076
import TreeOrderedPathGroup02077
import TreeOrderedPathGroup02078
import TreeOrderedPathGroup02079
import TreeOrderedPathGroup02080
import TreeOrderedPathGroup02081
import TreeOrderedPathGroup02082
import TreeOrderedPathGroup02083
import TreeOrderedPathGroup02385
import TreeOrderedPathGroup02386
import TreeOrderedPathGroup02387
import TreeOrderedPathGroup02388
import TreeOrderedPathGroup02389
import TreeOrderedPathGroup02390
import TreeOrderedPathGroup02391
import TreeOrderedPathGroup02392
import TreeOrderedPathGroup02393
import TreeOrderedPathGroup02394
import TreeOrderedPathGroup02395
import TreeOrderedPathGroup02593
import TreeOrderedPathGroup02594
import TreeOrderedPathGroup02595
import TreeOrderedPathGroup03513
import TreeOrderedPathGroup03514
import TreeOrderedPathGroup03515
import TreeOrderedPathGroup03516
import TreeOrderedPathGroup03517
import TreeOrderedPathGroup03518
import TreeOrderedPathGroup03519
import TreeOrderedPathGroup03520
import TreeOrderedPathGroup03521
import TreeOrderedPathGroup03522
import TreeOrderedPathGroup03523
import TreeOrderedPathGroup03524
import TreeOrderedPathGroup03525
import TreeOrderedPathGroup03526
import TreeOrderedPathGroup03527
import TreeOrderedPathGroup03528
import TreeOrderedPathGroup03529
import TreeOrderedPathGroup03530
import TreeOrderedPathGroup03531
import TreeOrderedPathGroup03532
import TreeOrderedPathGroup03533
import TreeOrderedPathGroup03534
import TreeOrderedPathGroup03535
import TreeOrderedPathGroup03536
import TreeOrderedPathGroup03537
import TreeOrderedPathGroup03538
import TreeOrderedPathGroup03539
import TreeOrderedPathGroup03540
import TreeOrderedPathGroup03541
import TreeOrderedPathGroup03542
import TreeOrderedPathGroup03543
import TreeOrderedPathGroup03544
import TreeOrderedPathGroup03545
import TreeOrderedPathGroup03546
import TreeOrderedPathGroup03547
import TreeOrderedPathGroup03548
import TreeOrderedPathGroup03549
import TreeOrderedPathGroup03550
import TreeOrderedPathGroup03551
import TreeOrderedPathGroup03552
import TreeOrderedPathGroup03553
import TreeOrderedPathGroup03554
import TreeOrderedPathGroup03555
import TreeOrderedPathGroup03556
import TreeOrderedPathGroup03557
import TreeOrderedPathGroup03558
import TreeOrderedPathGroup03559
import TreeOrderedPathGroup03560
import TreeOrderedPathGroup03561
import TreeOrderedPathGroup03562
import TreeOrderedPathGroup03563
import TreeOrderedPathGroup03564
import TreeOrderedPathGroup03565
import TreeOrderedPathGroup03566
import TreeOrderedPathGroup03567
import TreeOrderedPathGroup03568
import TreeOrderedPathGroup03569
import TreeOrderedPathGroup03570
import TreeOrderedPathGroup03571
import TreeOrderedPathGroup03572
import TreeOrderedPathGroup03573
import TreeOrderedPathGroup03574
import TreeOrderedPathGroup03575
import TreeOrderedPathGroup03576
import TreeOrderedPathGroup03577
import TreeOrderedPathGroup03578
import TreeOrderedPathGroup03579
import TreeOrderedPathGroup03580
import TreeOrderedPathGroup03581
import TreeOrderedPathGroup03582
import TreeOrderedPathGroup03583
import TreeOrderedPathGroup03584
import TreeOrderedPathGroup03585
import TreeOrderedPathGroup03586
import TreeOrderedPathGroup03880
import TreeOrderedPathGroup04079
import TreeOrderedPathGroup04080
import TreeOrderedPathGroup04081
import TreeOrderedPathGroup04082
import TreeOrderedPathGroup04083
import TreeOrderedPathGroup04084
import TreeOrderedPathGroup04085
import TreeOrderedPathGroup04086
import TreeOrderedPathGroup04087
import TreeOrderedPathGroup04088
import TreeOrderedPathGroup04089
import TreeOrderedPathGroup04090
import TreeOrderedPathGroup04091
import TreeOrderedPathGroup04092
import TreeOrderedPathGroup04093
import TreeOrderedPathGroup04094
import TreeOrderedPathGroup04383
import TreeOrderedPathGroup04384
import TreeOrderedPathGroup04581
import TreeOrderedPathGroup04582
import TreeOrderedPathGroup04583
import TreeOrderedPathGroup04584
import TreeOrderedPathGroup04585
import TreeOrderedPathGroup04586
import TreeOrderedPathGroup04587
import TreeOrderedPathGroup04588
import TreeOrderedPathGroup04589
import TreeOrderedPathGroup04590
import TreeOrderedPathGroup04591
import TreeOrderedPathGroup04592
import TreeOrderedPathGroup04593
import TreeOrderedPathGroup04594
import TreeOrderedPathGroup04595
import TreeOrderedPathGroup04596
import TreeOrderedPathGroup04597
import TreeOrderedPathGroup04598
import TreeOrderedPathGroup04599
import TreeOrderedPathGroup04600
import TreeOrderedPathGroup04601
import TreeOrderedPathGroup04602
import TreeOrderedPathGroup04603
import TreeOrderedPathGroup04901
import TreeOrderedPathGroup04902
import TreeOrderedPathGroup04903
import TreeOrderedPathGroup04904
import TreeOrderedPathGroup04905
import TreeOrderedPathGroup04906
import TreeOrderedPathGroup04907
import TreeOrderedPathGroup04908
import TreeOrderedPathGroup04909
import TreeOrderedPathGroup04945
import TreeOrderedPathGroup04946
import TreeOrderedPathGroup04947
import TreeOrderedPathGroup04948
import TreeOrderedPathGroup04949
import TreeOrderedPathGroup04950
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath
open FixedPointSound
def join5000Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-3939501,-3636462⟩]
theorem join5000 : ∀ x,join5000Box.Mem scale x → Good x :=
  combine_box_bounds join5000Box Block05007.box Block05008.box 0
    (by decide +kernel) (by decide +kernel) Block05007.bound Block05008.bound
def join5001Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4848616,-4545578⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩]
theorem join5001 : ∀ x,join5001Box.Mem scale x → Good x :=
  combine_box_bounds join5001Box Block05009.box Block05010.box 3
    (by decide +kernel) (by decide +kernel) Block05009.bound Block05010.bound
def join5002Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩]
theorem join5002 : ∀ x,join5002Box.Mem scale x → Good x :=
  combine_box_bounds join5002Box join5001Box Block05011.box 1
    (by decide +kernel) (by decide +kernel) join5001 Block05011.bound
def join5003Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩]
theorem join5003 : ∀ x,join5003Box.Mem scale x → Good x :=
  combine_box_bounds join5003Box Block05012.box Block05013.box 1
    (by decide +kernel) (by decide +kernel) Block05012.bound Block05013.bound
def join5004Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩]
theorem join5004 : ∀ x,join5004Box.Mem scale x → Good x :=
  combine_box_bounds join5004Box join5002Box join5003Box 0
    (by decide +kernel) (by decide +kernel) join5002 join5003
def join5005Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-3939501,-3636462⟩]
theorem join5005 : ∀ x,join5005Box.Mem scale x → Good x :=
  combine_box_bounds join5005Box join5000Box join5004Box 2
    (by decide +kernel) (by decide +kernel) join5000 join5004
def join5006Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩]
theorem join5006 : ∀ x,join5006Box.Mem scale x → Good x :=
  combine_box_bounds join5006Box join4999Box join5005Box 3
    (by decide +kernel) (by decide +kernel) join4999 join5005
def join5007Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩]
theorem join5007 : ∀ x,join5007Box.Mem scale x → Good x :=
  combine_box_bounds join5007Box Block05015.box Block05016.box 0
    (by decide +kernel) (by decide +kernel) Block05015.bound Block05016.bound
def join5008Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3939501⟩]
theorem join5008 : ∀ x,join5008Box.Mem scale x → Good x :=
  combine_box_bounds join5008Box Block05014.box join5007Box 2
    (by decide +kernel) (by decide +kernel) Block05014.bound join5007
def join5009Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩]
theorem join5009 : ∀ x,join5009Box.Mem scale x → Good x :=
  combine_box_bounds join5009Box Block05018.box Block05019.box 0
    (by decide +kernel) (by decide +kernel) Block05018.bound Block05019.bound
def join5010Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩]
theorem join5010 : ∀ x,join5010Box.Mem scale x → Good x :=
  combine_box_bounds join5010Box join5009Box Block05020.box 1
    (by decide +kernel) (by decide +kernel) join5009 Block05020.bound
def join5011Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-3939501,-3636462⟩]
theorem join5011 : ∀ x,join5011Box.Mem scale x → Good x :=
  combine_box_bounds join5011Box Block05017.box join5010Box 2
    (by decide +kernel) (by decide +kernel) Block05017.bound join5010
def join5012Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩]
theorem join5012 : ∀ x,join5012Box.Mem scale x → Good x :=
  combine_box_bounds join5012Box join5008Box join5011Box 3
    (by decide +kernel) (by decide +kernel) join5008 join5011
def join5013Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩]
theorem join5013 : ∀ x,join5013Box.Mem scale x → Good x :=
  combine_box_bounds join5013Box join5006Box join5012Box 1
    (by decide +kernel) (by decide +kernel) join5006 join5012
def join5014Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩]
theorem join5014 : ∀ x,join5014Box.Mem scale x → Good x :=
  combine_box_bounds join5014Box join4996Box join5013Box 0
    (by decide +kernel) (by decide +kernel) join4996 join5013
def join5015Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join5015 : ∀ x,join5015Box.Mem scale x → Good x :=
  combine_box_bounds join5015Box join4990Box join5014Box 3
    (by decide +kernel) (by decide +kernel) join4990 join5014
def join5016Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩]
theorem join5016 : ∀ x,join5016Box.Mem scale x → Good x :=
  combine_box_bounds join5016Box Block05022.box Block05023.box 0
    (by decide +kernel) (by decide +kernel) Block05022.bound Block05023.bound
def join5017Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩]
theorem join5017 : ∀ x,join5017Box.Mem scale x → Good x :=
  combine_box_bounds join5017Box join5016Box Block05024.box 1
    (by decide +kernel) (by decide +kernel) join5016 Block05024.bound
def join5018Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3333424⟩]
theorem join5018 : ∀ x,join5018Box.Mem scale x → Good x :=
  combine_box_bounds join5018Box Block05021.box join5017Box 2
    (by decide +kernel) (by decide +kernel) Block05021.bound join5017
def join5019Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩,⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩]
theorem join5019 : ∀ x,join5019Box.Mem scale x → Good x :=
  combine_box_bounds join5019Box Block05026.box Block05027.box 0
    (by decide +kernel) (by decide +kernel) Block05026.bound Block05027.bound
def join5020Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩]
theorem join5020 : ∀ x,join5020Box.Mem scale x → Good x :=
  combine_box_bounds join5020Box join5019Box Block05028.box 1
    (by decide +kernel) (by decide +kernel) join5019 Block05028.bound
def join5021Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-3333424,-3030385⟩]
theorem join5021 : ∀ x,join5021Box.Mem scale x → Good x :=
  combine_box_bounds join5021Box Block05025.box join5020Box 2
    (by decide +kernel) (by decide +kernel) Block05025.bound join5020
def join5022Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join5022 : ∀ x,join5022Box.Mem scale x → Good x :=
  combine_box_bounds join5022Box join5018Box join5021Box 3
    (by decide +kernel) (by decide +kernel) join5018 join5021
def join5023Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join5023 : ∀ x,join5023Box.Mem scale x → Good x :=
  combine_box_bounds join5023Box join5022Box Block05029.box 1
    (by decide +kernel) (by decide +kernel) join5022 Block05029.bound
def join5024Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩]
theorem join5024 : ∀ x,join5024Box.Mem scale x → Good x :=
  combine_box_bounds join5024Box Block05030.box Block05031.box 1
    (by decide +kernel) (by decide +kernel) Block05030.bound Block05031.bound
def join5025Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4848616,-4545578⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩]
theorem join5025 : ∀ x,join5025Box.Mem scale x → Good x :=
  combine_box_bounds join5025Box Block05032.box Block05033.box 3
    (by decide +kernel) (by decide +kernel) Block05032.bound Block05033.bound
def join5026Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩]
theorem join5026 : ∀ x,join5026Box.Mem scale x → Good x :=
  combine_box_bounds join5026Box join5025Box Block05034.box 1
    (by decide +kernel) (by decide +kernel) join5025 Block05034.bound
def join5027Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩]
theorem join5027 : ∀ x,join5027Box.Mem scale x → Good x :=
  combine_box_bounds join5027Box Block05035.box Block05036.box 1
    (by decide +kernel) (by decide +kernel) Block05035.bound Block05036.bound
def join5028Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩]
theorem join5028 : ∀ x,join5028Box.Mem scale x → Good x :=
  combine_box_bounds join5028Box join5026Box join5027Box 0
    (by decide +kernel) (by decide +kernel) join5026 join5027
def join5029Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3333424⟩]
theorem join5029 : ∀ x,join5029Box.Mem scale x → Good x :=
  combine_box_bounds join5029Box join5024Box join5028Box 2
    (by decide +kernel) (by decide +kernel) join5024 join5028
def join5030Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩]
theorem join5030 : ∀ x,join5030Box.Mem scale x → Good x :=
  combine_box_bounds join5030Box Block05037.box Block05038.box 1
    (by decide +kernel) (by decide +kernel) Block05037.bound Block05038.bound
def join5031Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4545578⟩,⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩]
theorem join5031 : ∀ x,join5031Box.Mem scale x → Good x :=
  combine_box_bounds join5031Box Block05039.box Block05040.box 0
    (by decide +kernel) (by decide +kernel) Block05039.bound Block05040.bound
def join5032Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩]
theorem join5032 : ∀ x,join5032Box.Mem scale x → Good x :=
  combine_box_bounds join5032Box Block05041.box Block05042.box 0
    (by decide +kernel) (by decide +kernel) Block05041.bound Block05042.bound
def join5033Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩]
theorem join5033 : ∀ x,join5033Box.Mem scale x → Good x :=
  combine_box_bounds join5033Box join5031Box join5032Box 1
    (by decide +kernel) (by decide +kernel) join5031 join5032
def join5034Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-3333424,-3030385⟩]
theorem join5034 : ∀ x,join5034Box.Mem scale x → Good x :=
  combine_box_bounds join5034Box join5030Box join5033Box 2
    (by decide +kernel) (by decide +kernel) join5030 join5033
def join5035Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join5035 : ∀ x,join5035Box.Mem scale x → Good x :=
  combine_box_bounds join5035Box join5029Box join5034Box 3
    (by decide +kernel) (by decide +kernel) join5029 join5034
def join5036Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩]
theorem join5036 : ∀ x,join5036Box.Mem scale x → Good x :=
  combine_box_bounds join5036Box Block05044.box Block05045.box 0
    (by decide +kernel) (by decide +kernel) Block05044.bound Block05045.bound
def join5037Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩]
theorem join5037 : ∀ x,join5037Box.Mem scale x → Good x :=
  combine_box_bounds join5037Box join5036Box Block05046.box 1
    (by decide +kernel) (by decide +kernel) join5036 Block05046.bound
def join5038Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3333424⟩]
theorem join5038 : ∀ x,join5038Box.Mem scale x → Good x :=
  combine_box_bounds join5038Box Block05043.box join5037Box 2
    (by decide +kernel) (by decide +kernel) Block05043.bound join5037
def join5039Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩]
theorem join5039 : ∀ x,join5039Box.Mem scale x → Good x :=
  combine_box_bounds join5039Box Block05049.box Block05050.box 1
    (by decide +kernel) (by decide +kernel) Block05049.bound Block05050.bound
def join5040Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩]
theorem join5040 : ∀ x,join5040Box.Mem scale x → Good x :=
  combine_box_bounds join5040Box Block05048.box join5039Box 0
    (by decide +kernel) (by decide +kernel) Block05048.bound join5039
def join5041Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-3333424,-3030385⟩]
theorem join5041 : ∀ x,join5041Box.Mem scale x → Good x :=
  combine_box_bounds join5041Box Block05047.box join5040Box 2
    (by decide +kernel) (by decide +kernel) Block05047.bound join5040
def join5042Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join5042 : ∀ x,join5042Box.Mem scale x → Good x :=
  combine_box_bounds join5042Box join5038Box join5041Box 3
    (by decide +kernel) (by decide +kernel) join5038 join5041
def join5043Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join5043 : ∀ x,join5043Box.Mem scale x → Good x :=
  combine_box_bounds join5043Box join5035Box join5042Box 1
    (by decide +kernel) (by decide +kernel) join5035 join5042
def join5044Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join5044 : ∀ x,join5044Box.Mem scale x → Good x :=
  combine_box_bounds join5044Box join5023Box join5043Box 0
    (by decide +kernel) (by decide +kernel) join5023 join5043
def join5045Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩]
theorem join5045 : ∀ x,join5045Box.Mem scale x → Good x :=
  combine_box_bounds join5045Box Block05052.box Block05053.box 1
    (by decide +kernel) (by decide +kernel) Block05052.bound Block05053.bound
def join5046Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2727347⟩]
theorem join5046 : ∀ x,join5046Box.Mem scale x → Good x :=
  combine_box_bounds join5046Box Block05051.box join5045Box 2
    (by decide +kernel) (by decide +kernel) Block05051.bound join5045
def join5047Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-2727347,-2424308⟩]
theorem join5047 : ∀ x,join5047Box.Mem scale x → Good x :=
  combine_box_bounds join5047Box Block05054.box Block05055.box 2
    (by decide +kernel) (by decide +kernel) Block05054.bound Block05055.bound
def join5048Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join5048 : ∀ x,join5048Box.Mem scale x → Good x :=
  combine_box_bounds join5048Box join5046Box join5047Box 3
    (by decide +kernel) (by decide +kernel) join5046 join5047
def join5049Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4545578⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩]
theorem join5049 : ∀ x,join5049Box.Mem scale x → Good x :=
  combine_box_bounds join5049Box Block05057.box Block05058.box 0
    (by decide +kernel) (by decide +kernel) Block05057.bound Block05058.bound
def join5050Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩]
theorem join5050 : ∀ x,join5050Box.Mem scale x → Good x :=
  combine_box_bounds join5050Box Block05059.box Block05060.box 0
    (by decide +kernel) (by decide +kernel) Block05059.bound Block05060.bound
def join5051Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩]
theorem join5051 : ∀ x,join5051Box.Mem scale x → Good x :=
  combine_box_bounds join5051Box join5049Box join5050Box 1
    (by decide +kernel) (by decide +kernel) join5049 join5050
def join5052Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2727347⟩]
theorem join5052 : ∀ x,join5052Box.Mem scale x → Good x :=
  combine_box_bounds join5052Box Block05056.box join5051Box 2
    (by decide +kernel) (by decide +kernel) Block05056.bound join5051
def join5053Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩]
theorem join5053 : ∀ x,join5053Box.Mem scale x → Good x :=
  combine_box_bounds join5053Box Block05062.box Block05063.box 0
    (by decide +kernel) (by decide +kernel) Block05062.bound Block05063.bound
def join5054Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-2727347,-2424308⟩]
theorem join5054 : ∀ x,join5054Box.Mem scale x → Good x :=
  combine_box_bounds join5054Box Block05061.box join5053Box 2
    (by decide +kernel) (by decide +kernel) Block05061.bound join5053
def join5055Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join5055 : ∀ x,join5055Box.Mem scale x → Good x :=
  combine_box_bounds join5055Box join5052Box join5054Box 3
    (by decide +kernel) (by decide +kernel) join5052 join5054
def join5056Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join5056 : ∀ x,join5056Box.Mem scale x → Good x :=
  combine_box_bounds join5056Box join5048Box join5055Box 0
    (by decide +kernel) (by decide +kernel) join5048 join5055
def join5057Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩]
theorem join5057 : ∀ x,join5057Box.Mem scale x → Good x :=
  combine_box_bounds join5057Box Block05066.box Block05067.box 1
    (by decide +kernel) (by decide +kernel) Block05066.bound Block05067.bound
def join5058Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join5058 : ∀ x,join5058Box.Mem scale x → Good x :=
  combine_box_bounds join5058Box join5057Box Block05068.box 3
    (by decide +kernel) (by decide +kernel) join5057 Block05068.bound
def join5059Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join5059 : ∀ x,join5059Box.Mem scale x → Good x :=
  combine_box_bounds join5059Box Block05065.box join5058Box 2
    (by decide +kernel) (by decide +kernel) Block05065.bound join5058
def join5060Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join5060 : ∀ x,join5060Box.Mem scale x → Good x :=
  combine_box_bounds join5060Box Block05064.box join5059Box 0
    (by decide +kernel) (by decide +kernel) Block05064.bound join5059
def join5061Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join5061 : ∀ x,join5061Box.Mem scale x → Good x :=
  combine_box_bounds join5061Box join5056Box join5060Box 1
    (by decide +kernel) (by decide +kernel) join5056 join5060
def join5062Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem join5062 : ∀ x,join5062Box.Mem scale x → Good x :=
  combine_box_bounds join5062Box join5044Box join5061Box 3
    (by decide +kernel) (by decide +kernel) join5044 join5061
def join5063Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩]
theorem join5063 : ∀ x,join5063Box.Mem scale x → Good x :=
  combine_box_bounds join5063Box join5015Box join5062Box 3
    (by decide +kernel) (by decide +kernel) join5015 join5062
def join5064Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4545578⟩]
theorem join5064 : ∀ x,join5064Box.Mem scale x → Good x :=
  combine_box_bounds join5064Box Block05069.box Block05070.box 1
    (by decide +kernel) (by decide +kernel) Block05069.bound Block05070.bound
def join5065Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4545578⟩]
theorem join5065 : ∀ x,join5065Box.Mem scale x → Good x :=
  combine_box_bounds join5065Box join5064Box Block05071.box 0
    (by decide +kernel) (by decide +kernel) join5064 Block05071.bound
def join5066Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩]
theorem join5066 : ∀ x,join5066Box.Mem scale x → Good x :=
  combine_box_bounds join5066Box Block05072.box Block05073.box 1
    (by decide +kernel) (by decide +kernel) Block05072.bound Block05073.bound
def join5067Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩]
theorem join5067 : ∀ x,join5067Box.Mem scale x → Good x :=
  combine_box_bounds join5067Box join5066Box Block05074.box 0
    (by decide +kernel) (by decide +kernel) join5066 Block05074.bound
def join5068Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4545578⟩]
theorem join5068 : ∀ x,join5068Box.Mem scale x → Good x :=
  combine_box_bounds join5068Box join5065Box join5067Box 2
    (by decide +kernel) (by decide +kernel) join5065 join5067
def join5069Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-4545578,-4242539⟩]
theorem join5069 : ∀ x,join5069Box.Mem scale x → Good x :=
  combine_box_bounds join5069Box Block05075.box Block05076.box 1
    (by decide +kernel) (by decide +kernel) Block05075.bound Block05076.bound
def join5070Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-4545578,-4242539⟩]
theorem join5070 : ∀ x,join5070Box.Mem scale x → Good x :=
  combine_box_bounds join5070Box Block05077.box Block05078.box 1
    (by decide +kernel) (by decide +kernel) Block05077.bound Block05078.bound
def join5071Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-4545578,-4242539⟩]
theorem join5071 : ∀ x,join5071Box.Mem scale x → Good x :=
  combine_box_bounds join5071Box join5069Box join5070Box 0
    (by decide +kernel) (by decide +kernel) join5069 join5070
def join5072Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem join5072 : ∀ x,join5072Box.Mem scale x → Good x :=
  combine_box_bounds join5072Box Block05079.box Block05080.box 1
    (by decide +kernel) (by decide +kernel) Block05079.bound Block05080.bound
def join5073Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem join5073 : ∀ x,join5073Box.Mem scale x → Good x :=
  combine_box_bounds join5073Box Block05081.box Block05082.box 1
    (by decide +kernel) (by decide +kernel) Block05081.bound Block05082.bound
def join5074Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem join5074 : ∀ x,join5074Box.Mem scale x → Good x :=
  combine_box_bounds join5074Box join5072Box join5073Box 0
    (by decide +kernel) (by decide +kernel) join5072 join5073
def join5075Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-4545578,-4242539⟩]
theorem join5075 : ∀ x,join5075Box.Mem scale x → Good x :=
  combine_box_bounds join5075Box join5071Box join5074Box 2
    (by decide +kernel) (by decide +kernel) join5071 join5074
def join5076Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩]
theorem join5076 : ∀ x,join5076Box.Mem scale x → Good x :=
  combine_box_bounds join5076Box join5068Box join5075Box 3
    (by decide +kernel) (by decide +kernel) join5068 join5075
def join5077Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4545578⟩]
theorem join5077 : ∀ x,join5077Box.Mem scale x → Good x :=
  combine_box_bounds join5077Box Block05083.box Block05084.box 0
    (by decide +kernel) (by decide +kernel) Block05083.bound Block05084.bound
def join5078Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩]
theorem join5078 : ∀ x,join5078Box.Mem scale x → Good x :=
  combine_box_bounds join5078Box Block05085.box Block05086.box 1
    (by decide +kernel) (by decide +kernel) Block05085.bound Block05086.bound
def join5079Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩]
theorem join5079 : ∀ x,join5079Box.Mem scale x → Good x :=
  combine_box_bounds join5079Box join5078Box Block05087.box 0
    (by decide +kernel) (by decide +kernel) join5078 Block05087.bound
def join5080Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4545578⟩]
theorem join5080 : ∀ x,join5080Box.Mem scale x → Good x :=
  combine_box_bounds join5080Box join5077Box join5079Box 2
    (by decide +kernel) (by decide +kernel) join5077 join5079
def join5081Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-4545578,-4242539⟩]
theorem join5081 : ∀ x,join5081Box.Mem scale x → Good x :=
  combine_box_bounds join5081Box Block05089.box Block05090.box 1
    (by decide +kernel) (by decide +kernel) Block05089.bound Block05090.bound
def join5082Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-4545578,-4242539⟩]
theorem join5082 : ∀ x,join5082Box.Mem scale x → Good x :=
  combine_box_bounds join5082Box Block05088.box join5081Box 0
    (by decide +kernel) (by decide +kernel) Block05088.bound join5081
def join5083Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem join5083 : ∀ x,join5083Box.Mem scale x → Good x :=
  combine_box_bounds join5083Box Block05091.box Block05092.box 1
    (by decide +kernel) (by decide +kernel) Block05091.bound Block05092.bound
def join5084Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem join5084 : ∀ x,join5084Box.Mem scale x → Good x :=
  combine_box_bounds join5084Box Block05093.box Block05094.box 1
    (by decide +kernel) (by decide +kernel) Block05093.bound Block05094.bound
def join5085Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem join5085 : ∀ x,join5085Box.Mem scale x → Good x :=
  combine_box_bounds join5085Box join5083Box join5084Box 0
    (by decide +kernel) (by decide +kernel) join5083 join5084
def join5086Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4545578,-4242539⟩]
theorem join5086 : ∀ x,join5086Box.Mem scale x → Good x :=
  combine_box_bounds join5086Box join5082Box join5085Box 2
    (by decide +kernel) (by decide +kernel) join5082 join5085
def join5087Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩]
theorem join5087 : ∀ x,join5087Box.Mem scale x → Good x :=
  combine_box_bounds join5087Box join5080Box join5086Box 3
    (by decide +kernel) (by decide +kernel) join5080 join5086
def join5088Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩]
theorem join5088 : ∀ x,join5088Box.Mem scale x → Good x :=
  combine_box_bounds join5088Box join5076Box join5087Box 1
    (by decide +kernel) (by decide +kernel) join5076 join5087
def join5089Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩]
theorem join5089 : ∀ x,join5089Box.Mem scale x → Good x :=
  combine_box_bounds join5089Box Block05095.box Block05096.box 2
    (by decide +kernel) (by decide +kernel) Block05095.bound Block05096.bound
def join5090Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩]
theorem join5090 : ∀ x,join5090Box.Mem scale x → Good x :=
  combine_box_bounds join5090Box Block05097.box Block05098.box 2
    (by decide +kernel) (by decide +kernel) Block05097.bound Block05098.bound
def join5091Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩]
theorem join5091 : ∀ x,join5091Box.Mem scale x → Good x :=
  combine_box_bounds join5091Box join5089Box join5090Box 1
    (by decide +kernel) (by decide +kernel) join5089 join5090
def join5092Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩]
theorem join5092 : ∀ x,join5092Box.Mem scale x → Good x :=
  combine_box_bounds join5092Box join5088Box join5091Box 0
    (by decide +kernel) (by decide +kernel) join5088 join5091
def join5093Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩]
theorem join5093 : ∀ x,join5093Box.Mem scale x → Good x :=
  combine_box_bounds join5093Box Block05099.box Block05100.box 1
    (by decide +kernel) (by decide +kernel) Block05099.bound Block05100.bound
def join5094Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩]
theorem join5094 : ∀ x,join5094Box.Mem scale x → Good x :=
  combine_box_bounds join5094Box Block05101.box Block05102.box 1
    (by decide +kernel) (by decide +kernel) Block05101.bound Block05102.bound
def join5095Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩]
theorem join5095 : ∀ x,join5095Box.Mem scale x → Good x :=
  combine_box_bounds join5095Box join5093Box join5094Box 0
    (by decide +kernel) (by decide +kernel) join5093 join5094
def join5096Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem join5096 : ∀ x,join5096Box.Mem scale x → Good x :=
  combine_box_bounds join5096Box Block05103.box Block05104.box 1
    (by decide +kernel) (by decide +kernel) Block05103.bound Block05104.bound
def join5097Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem join5097 : ∀ x,join5097Box.Mem scale x → Good x :=
  combine_box_bounds join5097Box Block05105.box Block05106.box 1
    (by decide +kernel) (by decide +kernel) Block05105.bound Block05106.bound
def join5098Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem join5098 : ∀ x,join5098Box.Mem scale x → Good x :=
  combine_box_bounds join5098Box join5096Box join5097Box 0
    (by decide +kernel) (by decide +kernel) join5096 join5097
def join5099Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3939501⟩]
theorem join5099 : ∀ x,join5099Box.Mem scale x → Good x :=
  combine_box_bounds join5099Box join5095Box join5098Box 2
    (by decide +kernel) (by decide +kernel) join5095 join5098
def join5100Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem join5100 : ∀ x,join5100Box.Mem scale x → Good x :=
  combine_box_bounds join5100Box Block05107.box Block05108.box 3
    (by decide +kernel) (by decide +kernel) Block05107.bound Block05108.bound
def join5101Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem join5101 : ∀ x,join5101Box.Mem scale x → Good x :=
  combine_box_bounds join5101Box Block05109.box Block05110.box 3
    (by decide +kernel) (by decide +kernel) Block05109.bound Block05110.bound
def join5102Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem join5102 : ∀ x,join5102Box.Mem scale x → Good x :=
  combine_box_bounds join5102Box join5100Box join5101Box 1
    (by decide +kernel) (by decide +kernel) join5100 join5101
def join5103Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem join5103 : ∀ x,join5103Box.Mem scale x → Good x :=
  combine_box_bounds join5103Box Block05111.box Block05112.box 3
    (by decide +kernel) (by decide +kernel) Block05111.bound Block05112.bound
def join5104Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem join5104 : ∀ x,join5104Box.Mem scale x → Good x :=
  combine_box_bounds join5104Box Block05113.box Block05114.box 3
    (by decide +kernel) (by decide +kernel) Block05113.bound Block05114.bound
def join5105Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem join5105 : ∀ x,join5105Box.Mem scale x → Good x :=
  combine_box_bounds join5105Box join5103Box join5104Box 1
    (by decide +kernel) (by decide +kernel) join5103 join5104
def join5106Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem join5106 : ∀ x,join5106Box.Mem scale x → Good x :=
  combine_box_bounds join5106Box join5102Box join5105Box 0
    (by decide +kernel) (by decide +kernel) join5102 join5105
def join5107Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join5107 : ∀ x,join5107Box.Mem scale x → Good x :=
  combine_box_bounds join5107Box Block05115.box Block05116.box 1
    (by decide +kernel) (by decide +kernel) Block05115.bound Block05116.bound
def join5108Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join5108 : ∀ x,join5108Box.Mem scale x → Good x :=
  combine_box_bounds join5108Box Block05117.box Block05118.box 1
    (by decide +kernel) (by decide +kernel) Block05117.bound Block05118.bound
def join5109Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join5109 : ∀ x,join5109Box.Mem scale x → Good x :=
  combine_box_bounds join5109Box join5107Box join5108Box 0
    (by decide +kernel) (by decide +kernel) join5107 join5108
def join5110Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join5110 : ∀ x,join5110Box.Mem scale x → Good x :=
  combine_box_bounds join5110Box join5106Box join5109Box 2
    (by decide +kernel) (by decide +kernel) join5106 join5109
def join5111Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join5111 : ∀ x,join5111Box.Mem scale x → Good x :=
  combine_box_bounds join5111Box join5099Box join5110Box 3
    (by decide +kernel) (by decide +kernel) join5099 join5110
def join5112Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩]
theorem join5112 : ∀ x,join5112Box.Mem scale x → Good x :=
  combine_box_bounds join5112Box Block05119.box Block05120.box 1
    (by decide +kernel) (by decide +kernel) Block05119.bound Block05120.bound
def join5113Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩]
theorem join5113 : ∀ x,join5113Box.Mem scale x → Good x :=
  combine_box_bounds join5113Box Block05121.box Block05122.box 1
    (by decide +kernel) (by decide +kernel) Block05121.bound Block05122.bound
def join5114Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩]
theorem join5114 : ∀ x,join5114Box.Mem scale x → Good x :=
  combine_box_bounds join5114Box join5112Box join5113Box 0
    (by decide +kernel) (by decide +kernel) join5112 join5113
def join5115Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem join5115 : ∀ x,join5115Box.Mem scale x → Good x :=
  combine_box_bounds join5115Box Block05123.box Block05124.box 1
    (by decide +kernel) (by decide +kernel) Block05123.bound Block05124.bound
def join5116Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem join5116 : ∀ x,join5116Box.Mem scale x → Good x :=
  combine_box_bounds join5116Box Block05125.box Block05126.box 1
    (by decide +kernel) (by decide +kernel) Block05125.bound Block05126.bound
def join5117Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem join5117 : ∀ x,join5117Box.Mem scale x → Good x :=
  combine_box_bounds join5117Box join5115Box join5116Box 0
    (by decide +kernel) (by decide +kernel) join5115 join5116
def join5118Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3939501⟩]
theorem join5118 : ∀ x,join5118Box.Mem scale x → Good x :=
  combine_box_bounds join5118Box join5114Box join5117Box 2
    (by decide +kernel) (by decide +kernel) join5114 join5117
def join5119Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem join5119 : ∀ x,join5119Box.Mem scale x → Good x :=
  combine_box_bounds join5119Box Block05128.box Block05129.box 3
    (by decide +kernel) (by decide +kernel) Block05128.bound Block05129.bound
def join5120Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem join5120 : ∀ x,join5120Box.Mem scale x → Good x :=
  combine_box_bounds join5120Box Block05127.box join5119Box 0
    (by decide +kernel) (by decide +kernel) Block05127.bound join5119
def join5121Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem join5121 : ∀ x,join5121Box.Mem scale x → Good x :=
  combine_box_bounds join5121Box Block05130.box Block05131.box 0
    (by decide +kernel) (by decide +kernel) Block05130.bound Block05131.bound
def join5122Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem join5122 : ∀ x,join5122Box.Mem scale x → Good x :=
  combine_box_bounds join5122Box join5120Box join5121Box 1
    (by decide +kernel) (by decide +kernel) join5120 join5121
def join5123Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join5123 : ∀ x,join5123Box.Mem scale x → Good x :=
  combine_box_bounds join5123Box Block05132.box Block05133.box 1
    (by decide +kernel) (by decide +kernel) Block05132.bound Block05133.bound
def join5124Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join5124 : ∀ x,join5124Box.Mem scale x → Good x :=
  combine_box_bounds join5124Box Block05134.box Block05135.box 1
    (by decide +kernel) (by decide +kernel) Block05134.bound Block05135.bound
def join5125Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join5125 : ∀ x,join5125Box.Mem scale x → Good x :=
  combine_box_bounds join5125Box join5123Box join5124Box 0
    (by decide +kernel) (by decide +kernel) join5123 join5124
def join5126Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join5126 : ∀ x,join5126Box.Mem scale x → Good x :=
  combine_box_bounds join5126Box join5122Box join5125Box 2
    (by decide +kernel) (by decide +kernel) join5122 join5125
def join5127Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join5127 : ∀ x,join5127Box.Mem scale x → Good x :=
  combine_box_bounds join5127Box join5118Box join5126Box 3
    (by decide +kernel) (by decide +kernel) join5118 join5126
def join5128Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join5128 : ∀ x,join5128Box.Mem scale x → Good x :=
  combine_box_bounds join5128Box join5111Box join5127Box 1
    (by decide +kernel) (by decide +kernel) join5111 join5127
def join5129Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩]
theorem join5129 : ∀ x,join5129Box.Mem scale x → Good x :=
  combine_box_bounds join5129Box Block05136.box Block05137.box 1
    (by decide +kernel) (by decide +kernel) Block05136.bound Block05137.bound
def join5130Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩]
theorem join5130 : ∀ x,join5130Box.Mem scale x → Good x :=
  combine_box_bounds join5130Box join5129Box Block05138.box 0
    (by decide +kernel) (by decide +kernel) join5129 Block05138.bound
def join5131Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem join5131 : ∀ x,join5131Box.Mem scale x → Good x :=
  combine_box_bounds join5131Box Block05139.box Block05140.box 1
    (by decide +kernel) (by decide +kernel) Block05139.bound Block05140.bound
def join5132Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem join5132 : ∀ x,join5132Box.Mem scale x → Good x :=
  combine_box_bounds join5132Box Block05141.box Block05142.box 1
    (by decide +kernel) (by decide +kernel) Block05141.bound Block05142.bound
def join5133Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem join5133 : ∀ x,join5133Box.Mem scale x → Good x :=
  combine_box_bounds join5133Box join5131Box join5132Box 0
    (by decide +kernel) (by decide +kernel) join5131 join5132
def join5134Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩]
theorem join5134 : ∀ x,join5134Box.Mem scale x → Good x :=
  combine_box_bounds join5134Box join5130Box join5133Box 3
    (by decide +kernel) (by decide +kernel) join5130 join5133
def join5135Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem join5135 : ∀ x,join5135Box.Mem scale x → Good x :=
  combine_box_bounds join5135Box Block05143.box Block05144.box 1
    (by decide +kernel) (by decide +kernel) Block05143.bound Block05144.bound
def join5136Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem join5136 : ∀ x,join5136Box.Mem scale x → Good x :=
  combine_box_bounds join5136Box join5135Box Block05145.box 0
    (by decide +kernel) (by decide +kernel) join5135 Block05145.bound
def join5137Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join5137 : ∀ x,join5137Box.Mem scale x → Good x :=
  combine_box_bounds join5137Box Block05146.box Block05147.box 1
    (by decide +kernel) (by decide +kernel) Block05146.bound Block05147.bound
def join5138Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join5138 : ∀ x,join5138Box.Mem scale x → Good x :=
  combine_box_bounds join5138Box join5137Box Block05148.box 0
    (by decide +kernel) (by decide +kernel) join5137 Block05148.bound
def join5139Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join5139 : ∀ x,join5139Box.Mem scale x → Good x :=
  combine_box_bounds join5139Box join5136Box join5138Box 3
    (by decide +kernel) (by decide +kernel) join5136 join5138
def join5140Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join5140 : ∀ x,join5140Box.Mem scale x → Good x :=
  combine_box_bounds join5140Box join5134Box join5139Box 2
    (by decide +kernel) (by decide +kernel) join5134 join5139
def join5141Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩]
theorem join5141 : ∀ x,join5141Box.Mem scale x → Good x :=
  combine_box_bounds join5141Box Block05149.box Block05150.box 1
    (by decide +kernel) (by decide +kernel) Block05149.bound Block05150.bound
def join5142Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩]
theorem join5142 : ∀ x,join5142Box.Mem scale x → Good x :=
  combine_box_bounds join5142Box join5141Box Block05151.box 0
    (by decide +kernel) (by decide +kernel) join5141 Block05151.bound
def join5143Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem join5143 : ∀ x,join5143Box.Mem scale x → Good x :=
  combine_box_bounds join5143Box Block05152.box Block05153.box 1
    (by decide +kernel) (by decide +kernel) Block05152.bound Block05153.bound
def join5144Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem join5144 : ∀ x,join5144Box.Mem scale x → Good x :=
  combine_box_bounds join5144Box Block05154.box Block05155.box 1
    (by decide +kernel) (by decide +kernel) Block05154.bound Block05155.bound
def join5145Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem join5145 : ∀ x,join5145Box.Mem scale x → Good x :=
  combine_box_bounds join5145Box join5143Box join5144Box 0
    (by decide +kernel) (by decide +kernel) join5143 join5144
def join5146Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩]
theorem join5146 : ∀ x,join5146Box.Mem scale x → Good x :=
  combine_box_bounds join5146Box join5142Box join5145Box 3
    (by decide +kernel) (by decide +kernel) join5142 join5145
def join5147Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem join5147 : ∀ x,join5147Box.Mem scale x → Good x :=
  combine_box_bounds join5147Box Block05156.box Block05157.box 0
    (by decide +kernel) (by decide +kernel) Block05156.bound Block05157.bound
def join5148Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join5148 : ∀ x,join5148Box.Mem scale x → Good x :=
  combine_box_bounds join5148Box Block05158.box Block05159.box 1
    (by decide +kernel) (by decide +kernel) Block05158.bound Block05159.bound
def join5149Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join5149 : ∀ x,join5149Box.Mem scale x → Good x :=
  combine_box_bounds join5149Box join5148Box Block05160.box 0
    (by decide +kernel) (by decide +kernel) join5148 Block05160.bound
def join5150Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join5150 : ∀ x,join5150Box.Mem scale x → Good x :=
  combine_box_bounds join5150Box join5147Box join5149Box 3
    (by decide +kernel) (by decide +kernel) join5147 join5149
def join5151Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join5151 : ∀ x,join5151Box.Mem scale x → Good x :=
  combine_box_bounds join5151Box join5146Box join5150Box 2
    (by decide +kernel) (by decide +kernel) join5146 join5150
def join5152Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join5152 : ∀ x,join5152Box.Mem scale x → Good x :=
  combine_box_bounds join5152Box join5140Box join5151Box 1
    (by decide +kernel) (by decide +kernel) join5140 join5151
def join5153Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join5153 : ∀ x,join5153Box.Mem scale x → Good x :=
  combine_box_bounds join5153Box join5128Box join5152Box 0
    (by decide +kernel) (by decide +kernel) join5128 join5152
def join5154Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join5154 : ∀ x,join5154Box.Mem scale x → Good x :=
  combine_box_bounds join5154Box join5092Box join5153Box 3
    (by decide +kernel) (by decide +kernel) join5092 join5153
def join5155Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩]
theorem join5155 : ∀ x,join5155Box.Mem scale x → Good x :=
  combine_box_bounds join5155Box Block05161.box Block05162.box 3
    (by decide +kernel) (by decide +kernel) Block05161.bound Block05162.bound
def join5156Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩]
theorem join5156 : ∀ x,join5156Box.Mem scale x → Good x :=
  combine_box_bounds join5156Box Block05163.box Block05164.box 3
    (by decide +kernel) (by decide +kernel) Block05163.bound Block05164.bound
def join5157Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩]
theorem join5157 : ∀ x,join5157Box.Mem scale x → Good x :=
  combine_box_bounds join5157Box join5155Box join5156Box 1
    (by decide +kernel) (by decide +kernel) join5155 join5156
def join5158Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩]
theorem join5158 : ∀ x,join5158Box.Mem scale x → Good x :=
  combine_box_bounds join5158Box Block05165.box Block05166.box 3
    (by decide +kernel) (by decide +kernel) Block05165.bound Block05166.bound
def join5159Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩]
theorem join5159 : ∀ x,join5159Box.Mem scale x → Good x :=
  combine_box_bounds join5159Box Block05167.box Block05168.box 3
    (by decide +kernel) (by decide +kernel) Block05167.bound Block05168.bound
def join5160Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩]
theorem join5160 : ∀ x,join5160Box.Mem scale x → Good x :=
  combine_box_bounds join5160Box join5158Box join5159Box 1
    (by decide +kernel) (by decide +kernel) join5158 join5159
def join5161Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩]
theorem join5161 : ∀ x,join5161Box.Mem scale x → Good x :=
  combine_box_bounds join5161Box join5157Box join5160Box 0
    (by decide +kernel) (by decide +kernel) join5157 join5160
def join5162Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join5162 : ∀ x,join5162Box.Mem scale x → Good x :=
  combine_box_bounds join5162Box Block05169.box Block05170.box 1
    (by decide +kernel) (by decide +kernel) Block05169.bound Block05170.bound
def join5163Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join5163 : ∀ x,join5163Box.Mem scale x → Good x :=
  combine_box_bounds join5163Box Block05171.box Block05172.box 1
    (by decide +kernel) (by decide +kernel) Block05171.bound Block05172.bound
def join5164Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join5164 : ∀ x,join5164Box.Mem scale x → Good x :=
  combine_box_bounds join5164Box join5162Box join5163Box 0
    (by decide +kernel) (by decide +kernel) join5162 join5163
def join5165Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join5165 : ∀ x,join5165Box.Mem scale x → Good x :=
  combine_box_bounds join5165Box join5161Box join5164Box 2
    (by decide +kernel) (by decide +kernel) join5161 join5164
def join5166Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩]
theorem join5166 : ∀ x,join5166Box.Mem scale x → Good x :=
  combine_box_bounds join5166Box Block05173.box Block05174.box 3
    (by decide +kernel) (by decide +kernel) Block05173.bound Block05174.bound
def join5167Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩]
theorem join5167 : ∀ x,join5167Box.Mem scale x → Good x :=
  combine_box_bounds join5167Box join5166Box Block05175.box 0
    (by decide +kernel) (by decide +kernel) join5166 Block05175.bound
def join5168Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩]
theorem join5168 : ∀ x,join5168Box.Mem scale x → Good x :=
  combine_box_bounds join5168Box Block05176.box Block05177.box 0
    (by decide +kernel) (by decide +kernel) Block05176.bound Block05177.bound
def join5169Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩]
theorem join5169 : ∀ x,join5169Box.Mem scale x → Good x :=
  combine_box_bounds join5169Box join5167Box join5168Box 1
    (by decide +kernel) (by decide +kernel) join5167 join5168
def join5170Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join5170 : ∀ x,join5170Box.Mem scale x → Good x :=
  combine_box_bounds join5170Box Block05178.box Block05179.box 1
    (by decide +kernel) (by decide +kernel) Block05178.bound Block05179.bound
def join5171Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join5171 : ∀ x,join5171Box.Mem scale x → Good x :=
  combine_box_bounds join5171Box Block05180.box Block05181.box 1
    (by decide +kernel) (by decide +kernel) Block05180.bound Block05181.bound
def join5172Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join5172 : ∀ x,join5172Box.Mem scale x → Good x :=
  combine_box_bounds join5172Box join5170Box join5171Box 0
    (by decide +kernel) (by decide +kernel) join5170 join5171
def join5173Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join5173 : ∀ x,join5173Box.Mem scale x → Good x :=
  combine_box_bounds join5173Box join5169Box join5172Box 2
    (by decide +kernel) (by decide +kernel) join5169 join5172
def join5174Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join5174 : ∀ x,join5174Box.Mem scale x → Good x :=
  combine_box_bounds join5174Box join5165Box join5173Box 3
    (by decide +kernel) (by decide +kernel) join5165 join5173
def join5175Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩]
theorem join5175 : ∀ x,join5175Box.Mem scale x → Good x :=
  combine_box_bounds join5175Box Block05183.box Block05184.box 3
    (by decide +kernel) (by decide +kernel) Block05183.bound Block05184.bound
def join5176Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩]
theorem join5176 : ∀ x,join5176Box.Mem scale x → Good x :=
  combine_box_bounds join5176Box Block05182.box join5175Box 0
    (by decide +kernel) (by decide +kernel) Block05182.bound join5175
def join5177Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩]
theorem join5177 : ∀ x,join5177Box.Mem scale x → Good x :=
  combine_box_bounds join5177Box Block05185.box Block05186.box 0
    (by decide +kernel) (by decide +kernel) Block05185.bound Block05186.bound
def join5178Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩]
theorem join5178 : ∀ x,join5178Box.Mem scale x → Good x :=
  combine_box_bounds join5178Box join5176Box join5177Box 1
    (by decide +kernel) (by decide +kernel) join5176 join5177
def join5179Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join5179 : ∀ x,join5179Box.Mem scale x → Good x :=
  combine_box_bounds join5179Box Block05187.box Block05188.box 0
    (by decide +kernel) (by decide +kernel) Block05187.bound Block05188.bound
def join5180Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join5180 : ∀ x,join5180Box.Mem scale x → Good x :=
  combine_box_bounds join5180Box Block05189.box Block05190.box 0
    (by decide +kernel) (by decide +kernel) Block05189.bound Block05190.bound
def join5181Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join5181 : ∀ x,join5181Box.Mem scale x → Good x :=
  combine_box_bounds join5181Box join5179Box join5180Box 1
    (by decide +kernel) (by decide +kernel) join5179 join5180
def join5182Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join5182 : ∀ x,join5182Box.Mem scale x → Good x :=
  combine_box_bounds join5182Box join5178Box join5181Box 2
    (by decide +kernel) (by decide +kernel) join5178 join5181
def join5183Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩]
theorem join5183 : ∀ x,join5183Box.Mem scale x → Good x :=
  combine_box_bounds join5183Box Block05191.box Block05192.box 0
    (by decide +kernel) (by decide +kernel) Block05191.bound Block05192.bound
def join5184Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩]
theorem join5184 : ∀ x,join5184Box.Mem scale x → Good x :=
  combine_box_bounds join5184Box Block05193.box Block05194.box 0
    (by decide +kernel) (by decide +kernel) Block05193.bound Block05194.bound
def join5185Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩]
theorem join5185 : ∀ x,join5185Box.Mem scale x → Good x :=
  combine_box_bounds join5185Box join5183Box join5184Box 1
    (by decide +kernel) (by decide +kernel) join5183 join5184
def join5186Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join5186 : ∀ x,join5186Box.Mem scale x → Good x :=
  combine_box_bounds join5186Box Block05195.box Block05196.box 0
    (by decide +kernel) (by decide +kernel) Block05195.bound Block05196.bound
def join5187Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join5187 : ∀ x,join5187Box.Mem scale x → Good x :=
  combine_box_bounds join5187Box Block05197.box Block05198.box 0
    (by decide +kernel) (by decide +kernel) Block05197.bound Block05198.bound
def join5188Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join5188 : ∀ x,join5188Box.Mem scale x → Good x :=
  combine_box_bounds join5188Box join5186Box join5187Box 1
    (by decide +kernel) (by decide +kernel) join5186 join5187
def join5189Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join5189 : ∀ x,join5189Box.Mem scale x → Good x :=
  combine_box_bounds join5189Box join5185Box join5188Box 2
    (by decide +kernel) (by decide +kernel) join5185 join5188
def join5190Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join5190 : ∀ x,join5190Box.Mem scale x → Good x :=
  combine_box_bounds join5190Box join5182Box join5189Box 3
    (by decide +kernel) (by decide +kernel) join5182 join5189
def join5191Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join5191 : ∀ x,join5191Box.Mem scale x → Good x :=
  combine_box_bounds join5191Box join5174Box join5190Box 1
    (by decide +kernel) (by decide +kernel) join5174 join5190
def join5192Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩]
theorem join5192 : ∀ x,join5192Box.Mem scale x → Good x :=
  combine_box_bounds join5192Box Block05199.box Block05200.box 1
    (by decide +kernel) (by decide +kernel) Block05199.bound Block05200.bound
def join5193Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩]
theorem join5193 : ∀ x,join5193Box.Mem scale x → Good x :=
  combine_box_bounds join5193Box Block05201.box Block05202.box 1
    (by decide +kernel) (by decide +kernel) Block05201.bound Block05202.bound
def join5194Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩]
theorem join5194 : ∀ x,join5194Box.Mem scale x → Good x :=
  combine_box_bounds join5194Box join5192Box join5193Box 0
    (by decide +kernel) (by decide +kernel) join5192 join5193
def join5195Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩]
theorem join5195 : ∀ x,join5195Box.Mem scale x → Good x :=
  combine_box_bounds join5195Box Block05203.box Block05204.box 1
    (by decide +kernel) (by decide +kernel) Block05203.bound Block05204.bound
def join5196Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩]
theorem join5196 : ∀ x,join5196Box.Mem scale x → Good x :=
  combine_box_bounds join5196Box Block05205.box Block05206.box 1
    (by decide +kernel) (by decide +kernel) Block05205.bound Block05206.bound
def join5197Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩]
theorem join5197 : ∀ x,join5197Box.Mem scale x → Good x :=
  combine_box_bounds join5197Box join5195Box join5196Box 0
    (by decide +kernel) (by decide +kernel) join5195 join5196
def join5198Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem join5198 : ∀ x,join5198Box.Mem scale x → Good x :=
  combine_box_bounds join5198Box join5194Box join5197Box 3
    (by decide +kernel) (by decide +kernel) join5194 join5197
def join5199Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join5199 : ∀ x,join5199Box.Mem scale x → Good x :=
  combine_box_bounds join5199Box Block05207.box Block05208.box 1
    (by decide +kernel) (by decide +kernel) Block05207.bound Block05208.bound
end TreeOrderedPath
