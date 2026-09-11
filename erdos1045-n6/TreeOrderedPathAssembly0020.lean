import TreeOrderedPathAssembly0019
import TreeOrderedPathGroup00124
import TreeOrderedPathGroup00125
import TreeOrderedPathGroup00126
import TreeOrderedPathGroup00127
import TreeOrderedPathGroup00128
import TreeOrderedPathGroup00129
import TreeOrderedPathGroup00130
import TreeOrderedPathGroup00131
import TreeOrderedPathGroup00132
import TreeOrderedPathGroup00270
import TreeOrderedPathGroup00271
import TreeOrderedPathGroup00272
import TreeOrderedPathGroup00273
import TreeOrderedPathGroup00274
import TreeOrderedPathGroup00275
import TreeOrderedPathGroup00276
import TreeOrderedPathGroup00277
import TreeOrderedPathGroup00278
import TreeOrderedPathGroup00279
import TreeOrderedPathGroup00280
import TreeOrderedPathGroup00281
import TreeOrderedPathGroup00282
import TreeOrderedPathGroup00283
import TreeOrderedPathGroup00284
import TreeOrderedPathGroup00285
import TreeOrderedPathGroup00371
import TreeOrderedPathGroup00372
import TreeOrderedPathGroup00373
import TreeOrderedPathGroup00374
import TreeOrderedPathGroup00375
import TreeOrderedPathGroup00376
import TreeOrderedPathGroup00377
import TreeOrderedPathGroup00378
import TreeOrderedPathGroup00379
import TreeOrderedPathGroup00380
import TreeOrderedPathGroup00381
import TreeOrderedPathGroup00382
import TreeOrderedPathGroup00383
import TreeOrderedPathGroup00618
import TreeOrderedPathGroup00619
import TreeOrderedPathGroup00620
import TreeOrderedPathGroup00621
import TreeOrderedPathGroup00622
import TreeOrderedPathGroup00623
import TreeOrderedPathGroup00624
import TreeOrderedPathGroup00625
import TreeOrderedPathGroup00626
import TreeOrderedPathGroup00627
import TreeOrderedPathGroup00628
import TreeOrderedPathGroup00855
import TreeOrderedPathGroup00856
import TreeOrderedPathGroup00857
import TreeOrderedPathGroup00858
import TreeOrderedPathGroup00859
import TreeOrderedPathGroup00860
import TreeOrderedPathGroup00861
import TreeOrderedPathGroup00862
import TreeOrderedPathGroup00863
import TreeOrderedPathGroup00864
import TreeOrderedPathGroup01112
import TreeOrderedPathGroup01113
import TreeOrderedPathGroup01114
import TreeOrderedPathGroup01115
import TreeOrderedPathGroup01116
import TreeOrderedPathGroup01117
import TreeOrderedPathGroup01118
import TreeOrderedPathGroup01224
import TreeOrderedPathGroup01375
import TreeOrderedPathGroup01376
import TreeOrderedPathGroup01377
import TreeOrderedPathGroup01551
import TreeOrderedPathGroup01681
import TreeOrderedPathGroup01682
import TreeOrderedPathGroup01683
import TreeOrderedPathGroup01684
import TreeOrderedPathGroup01685
import TreeOrderedPathGroup01686
import TreeOrderedPathGroup01687
import TreeOrderedPathGroup01688
import TreeOrderedPathGroup01689
import TreeOrderedPathGroup01690
import TreeOrderedPathGroup01831
import TreeOrderedPathGroup01832
import TreeOrderedPathGroup02010
import TreeOrderedPathGroup02011
import TreeOrderedPathGroup02012
import TreeOrderedPathGroup02013
import TreeOrderedPathGroup02014
import TreeOrderedPathGroup02015
import TreeOrderedPathGroup02016
import TreeOrderedPathGroup02017
import TreeOrderedPathGroup02018
import TreeOrderedPathGroup02019
import TreeOrderedPathGroup02020
import TreeOrderedPathGroup02021
import TreeOrderedPathGroup02022
import TreeOrderedPathGroup02348
import TreeOrderedPathGroup02349
import TreeOrderedPathGroup03326
import TreeOrderedPathGroup03327
import TreeOrderedPathGroup03328
import TreeOrderedPathGroup03329
import TreeOrderedPathGroup03330
import TreeOrderedPathGroup03331
import TreeOrderedPathGroup03332
import TreeOrderedPathGroup03333
import TreeOrderedPathGroup03334
import TreeOrderedPathGroup03335
import TreeOrderedPathGroup03336
import TreeOrderedPathGroup03337
import TreeOrderedPathGroup03338
import TreeOrderedPathGroup03339
import TreeOrderedPathGroup03340
import TreeOrderedPathGroup03341
import TreeOrderedPathGroup03342
import TreeOrderedPathGroup03343
import TreeOrderedPathGroup03344
import TreeOrderedPathGroup03345
import TreeOrderedPathGroup03346
import TreeOrderedPathGroup03347
import TreeOrderedPathGroup03348
import TreeOrderedPathGroup03349
import TreeOrderedPathGroup03350
import TreeOrderedPathGroup03351
import TreeOrderedPathGroup03352
import TreeOrderedPathGroup03353
import TreeOrderedPathGroup03354
import TreeOrderedPathGroup03355
import TreeOrderedPathGroup03356
import TreeOrderedPathGroup03357
import TreeOrderedPathGroup03358
import TreeOrderedPathGroup03359
import TreeOrderedPathGroup03360
import TreeOrderedPathGroup03361
import TreeOrderedPathGroup03362
import TreeOrderedPathGroup03363
import TreeOrderedPathGroup03364
import TreeOrderedPathGroup03365
import TreeOrderedPathGroup03853
import TreeOrderedPathGroup03854
import TreeOrderedPathGroup03855
import TreeOrderedPathGroup03856
import TreeOrderedPathGroup03857
import TreeOrderedPathGroup04003
import TreeOrderedPathGroup04004
import TreeOrderedPathGroup04005
import TreeOrderedPathGroup04006
import TreeOrderedPathGroup04007
import TreeOrderedPathGroup04008
import TreeOrderedPathGroup04009
import TreeOrderedPathGroup04010
import TreeOrderedPathGroup04011
import TreeOrderedPathGroup04012
import TreeOrderedPathGroup04013
import TreeOrderedPathGroup04014
import TreeOrderedPathGroup04015
import TreeOrderedPathGroup04016
import TreeOrderedPathGroup04017
import TreeOrderedPathGroup04018
import TreeOrderedPathGroup04019
import TreeOrderedPathGroup04020
import TreeOrderedPathGroup04021
import TreeOrderedPathGroup04355
import TreeOrderedPathGroup04356
import TreeOrderedPathGroup04357
import TreeOrderedPathGroup04515
import TreeOrderedPathGroup04516
import TreeOrderedPathGroup04517
import TreeOrderedPathGroup04518
import TreeOrderedPathGroup04519
import TreeOrderedPathGroup04520
import TreeOrderedPathGroup04521
import TreeOrderedPathGroup04522
import TreeOrderedPathGroup04523
import TreeOrderedPathGroup04524
import TreeOrderedPathGroup04525
import TreeOrderedPathGroup04526
import TreeOrderedPathGroup04527
import TreeOrderedPathGroup04528
import TreeOrderedPathGroup04529
import TreeOrderedPathGroup04857
import TreeOrderedPathGroup04858
import TreeOrderedPathGroup04859
import TreeOrderedPathGroup04860
import TreeOrderedPathGroup04861
import TreeOrderedPathGroup04862
import TreeOrderedPathGroup04863
import TreeOrderedPathGroup04864
import TreeOrderedPathGroup04865
import TreeOrderedPathGroup04866
import TreeOrderedPathGroup04893
import TreeOrderedPathGroup04894
import TreeOrderedPathGroup04895
import TreeOrderedPathGroup04896
import TreeOrderedPathGroup04897
import TreeOrderedPathGroup04898
import TreeOrderedPathGroup04899
import TreeOrderedPathGroup04900
import TreeOrderedPathGroup04901
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath
open FixedPointSound
def join4000Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1818231⟩]
theorem join4000 : ∀ x,join4000Box.Mem scale x → Good x :=
  combine_box_bounds join4000Box Block04008.box Block04009.box 2
    (by decide +kernel) (by decide +kernel) Block04008.bound Block04009.bound
def join4001Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1818231⟩]
theorem join4001 : ∀ x,join4001Box.Mem scale x → Good x :=
  combine_box_bounds join4001Box Block04010.box Block04011.box 3
    (by decide +kernel) (by decide +kernel) Block04010.bound Block04011.bound
def join4002Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1818231⟩]
theorem join4002 : ∀ x,join4002Box.Mem scale x → Good x :=
  combine_box_bounds join4002Box join4000Box join4001Box 0
    (by decide +kernel) (by decide +kernel) join4000 join4001
def join4003Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1818231⟩]
theorem join4003 : ∀ x,join4003Box.Mem scale x → Good x :=
  combine_box_bounds join4003Box join3999Box join4002Box 1
    (by decide +kernel) (by decide +kernel) join3999 join4002
def join4004Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-1818231,-1212154⟩]
theorem join4004 : ∀ x,join4004Box.Mem scale x → Good x :=
  combine_box_bounds join4004Box Block04012.box Block04013.box 3
    (by decide +kernel) (by decide +kernel) Block04012.bound Block04013.bound
def join4005Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-1818231,-1212154⟩]
theorem join4005 : ∀ x,join4005Box.Mem scale x → Good x :=
  combine_box_bounds join4005Box Block04014.box Block04015.box 3
    (by decide +kernel) (by decide +kernel) Block04014.bound Block04015.bound
def join4006Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-1818231,-1212154⟩]
theorem join4006 : ∀ x,join4006Box.Mem scale x → Good x :=
  combine_box_bounds join4006Box join4004Box join4005Box 0
    (by decide +kernel) (by decide +kernel) join4004 join4005
def join4007Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩]
theorem join4007 : ∀ x,join4007Box.Mem scale x → Good x :=
  combine_box_bounds join4007Box join4003Box join4006Box 3
    (by decide +kernel) (by decide +kernel) join4003 join4006
def join4008Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩]
theorem join4008 : ∀ x,join4008Box.Mem scale x → Good x :=
  combine_box_bounds join4008Box Block04002.box join4007Box 2
    (by decide +kernel) (by decide +kernel) Block04002.bound join4007
def join4009Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-1212154,0⟩]
theorem join4009 : ∀ x,join4009Box.Mem scale x → Good x :=
  combine_box_bounds join4009Box Block04017.box Block04018.box 0
    (by decide +kernel) (by decide +kernel) Block04017.bound Block04018.bound
def join4010Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-1212154,0⟩]
theorem join4010 : ∀ x,join4010Box.Mem scale x → Good x :=
  combine_box_bounds join4010Box Block04016.box join4009Box 2
    (by decide +kernel) (by decide +kernel) Block04016.bound join4009
def join4011Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem join4011 : ∀ x,join4011Box.Mem scale x → Good x :=
  combine_box_bounds join4011Box join4008Box join4010Box 3
    (by decide +kernel) (by decide +kernel) join4008 join4010
def join4012Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem join4012 : ∀ x,join4012Box.Mem scale x → Good x :=
  combine_box_bounds join4012Box join3995Box join4011Box 1
    (by decide +kernel) (by decide +kernel) join3995 join4011
def join4013Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem join4013 : ∀ x,join4013Box.Mem scale x → Good x :=
  combine_box_bounds join4013Box join3976Box join4012Box 0
    (by decide +kernel) (by decide +kernel) join3976 join4012
def join4014Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join4014 : ∀ x,join4014Box.Mem scale x → Good x :=
  combine_box_bounds join4014Box Block04019.box Block04020.box 2
    (by decide +kernel) (by decide +kernel) Block04019.bound Block04020.bound
def join4015Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6666847⟩,⟨-2424308,-1818231⟩]
theorem join4015 : ∀ x,join4015Box.Mem scale x → Good x :=
  combine_box_bounds join4015Box Block04021.box Block04022.box 0
    (by decide +kernel) (by decide +kernel) Block04021.bound Block04022.bound
def join4016Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join4016 : ∀ x,join4016Box.Mem scale x → Good x :=
  combine_box_bounds join4016Box Block04023.box Block04024.box 3
    (by decide +kernel) (by decide +kernel) Block04023.bound Block04024.bound
def join4017Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join4017 : ∀ x,join4017Box.Mem scale x → Good x :=
  combine_box_bounds join4017Box join4015Box join4016Box 2
    (by decide +kernel) (by decide +kernel) join4015 join4016
def join4018Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join4018 : ∀ x,join4018Box.Mem scale x → Good x :=
  combine_box_bounds join4018Box join4014Box join4017Box 1
    (by decide +kernel) (by decide +kernel) join4014 join4017
def join4019Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join4019 : ∀ x,join4019Box.Mem scale x → Good x :=
  combine_box_bounds join4019Box Block04026.box Block04027.box 3
    (by decide +kernel) (by decide +kernel) Block04026.bound Block04027.bound
def join4020Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join4020 : ∀ x,join4020Box.Mem scale x → Good x :=
  combine_box_bounds join4020Box Block04025.box join4019Box 2
    (by decide +kernel) (by decide +kernel) Block04025.bound join4019
def join4021Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6666847⟩,⟨-2424308,-1818231⟩]
theorem join4021 : ∀ x,join4021Box.Mem scale x → Good x :=
  combine_box_bounds join4021Box Block04028.box Block04029.box 3
    (by decide +kernel) (by decide +kernel) Block04028.bound Block04029.bound
def join4022Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join4022 : ∀ x,join4022Box.Mem scale x → Good x :=
  combine_box_bounds join4022Box Block04030.box Block04031.box 3
    (by decide +kernel) (by decide +kernel) Block04030.bound Block04031.bound
def join4023Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join4023 : ∀ x,join4023Box.Mem scale x → Good x :=
  combine_box_bounds join4023Box join4021Box join4022Box 2
    (by decide +kernel) (by decide +kernel) join4021 join4022
def join4024Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join4024 : ∀ x,join4024Box.Mem scale x → Good x :=
  combine_box_bounds join4024Box join4020Box join4023Box 1
    (by decide +kernel) (by decide +kernel) join4020 join4023
def join4025Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join4025 : ∀ x,join4025Box.Mem scale x → Good x :=
  combine_box_bounds join4025Box join4018Box join4024Box 0
    (by decide +kernel) (by decide +kernel) join4018 join4024
def join4026Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩]
theorem join4026 : ∀ x,join4026Box.Mem scale x → Good x :=
  combine_box_bounds join4026Box Block04032.box Block04033.box 0
    (by decide +kernel) (by decide +kernel) Block04032.bound Block04033.bound
def join4027Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩]
theorem join4027 : ∀ x,join4027Box.Mem scale x → Good x :=
  combine_box_bounds join4027Box Block04034.box Block04035.box 0
    (by decide +kernel) (by decide +kernel) Block04034.bound Block04035.bound
def join4028Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩]
theorem join4028 : ∀ x,join4028Box.Mem scale x → Good x :=
  combine_box_bounds join4028Box join4026Box join4027Box 1
    (by decide +kernel) (by decide +kernel) join4026 join4027
def join4029Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem join4029 : ∀ x,join4029Box.Mem scale x → Good x :=
  combine_box_bounds join4029Box join4025Box join4028Box 3
    (by decide +kernel) (by decide +kernel) join4025 join4028
def join4030Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-1212154,0⟩]
theorem join4030 : ∀ x,join4030Box.Mem scale x → Good x :=
  combine_box_bounds join4030Box Block04036.box Block04037.box 0
    (by decide +kernel) (by decide +kernel) Block04036.bound Block04037.bound
def join4031Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩]
theorem join4031 : ∀ x,join4031Box.Mem scale x → Good x :=
  combine_box_bounds join4031Box join4029Box join4030Box 3
    (by decide +kernel) (by decide +kernel) join4029 join4030
def join4032Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join4032 : ∀ x,join4032Box.Mem scale x → Good x :=
  combine_box_bounds join4032Box Block04038.box Block04039.box 2
    (by decide +kernel) (by decide +kernel) Block04038.bound Block04039.bound
def join4033Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩]
theorem join4033 : ∀ x,join4033Box.Mem scale x → Good x :=
  combine_box_bounds join4033Box Block04040.box Block04041.box 3
    (by decide +kernel) (by decide +kernel) Block04040.bound Block04041.bound
def join4034Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join4034 : ∀ x,join4034Box.Mem scale x → Good x :=
  combine_box_bounds join4034Box join4033Box Block04042.box 2
    (by decide +kernel) (by decide +kernel) join4033 Block04042.bound
def join4035Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join4035 : ∀ x,join4035Box.Mem scale x → Good x :=
  combine_box_bounds join4035Box join4032Box join4034Box 1
    (by decide +kernel) (by decide +kernel) join4032 join4034
def join4036Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join4036 : ∀ x,join4036Box.Mem scale x → Good x :=
  combine_box_bounds join4036Box Block04043.box Block04044.box 2
    (by decide +kernel) (by decide +kernel) Block04043.bound Block04044.bound
def join4037Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,-2121270⟩]
theorem join4037 : ∀ x,join4037Box.Mem scale x → Good x :=
  combine_box_bounds join4037Box Block04045.box Block04046.box 2
    (by decide +kernel) (by decide +kernel) Block04045.bound Block04046.bound
def join4038Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join4038 : ∀ x,join4038Box.Mem scale x → Good x :=
  combine_box_bounds join4038Box join4037Box Block04047.box 3
    (by decide +kernel) (by decide +kernel) join4037 Block04047.bound
def join4039Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join4039 : ∀ x,join4039Box.Mem scale x → Good x :=
  combine_box_bounds join4039Box join4036Box join4038Box 1
    (by decide +kernel) (by decide +kernel) join4036 join4038
def join4040Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join4040 : ∀ x,join4040Box.Mem scale x → Good x :=
  combine_box_bounds join4040Box join4035Box join4039Box 0
    (by decide +kernel) (by decide +kernel) join4035 join4039
def join4041Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩]
theorem join4041 : ∀ x,join4041Box.Mem scale x → Good x :=
  combine_box_bounds join4041Box Block04048.box Block04049.box 1
    (by decide +kernel) (by decide +kernel) Block04048.bound Block04049.bound
def join4042Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩]
theorem join4042 : ∀ x,join4042Box.Mem scale x → Good x :=
  combine_box_bounds join4042Box Block04050.box Block04051.box 3
    (by decide +kernel) (by decide +kernel) Block04050.bound Block04051.bound
def join4043Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩]
theorem join4043 : ∀ x,join4043Box.Mem scale x → Good x :=
  combine_box_bounds join4043Box join4041Box join4042Box 0
    (by decide +kernel) (by decide +kernel) join4041 join4042
def join4044Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem join4044 : ∀ x,join4044Box.Mem scale x → Good x :=
  combine_box_bounds join4044Box join4040Box join4043Box 3
    (by decide +kernel) (by decide +kernel) join4040 join4043
def join4045Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩]
theorem join4045 : ∀ x,join4045Box.Mem scale x → Good x :=
  combine_box_bounds join4045Box Block04052.box Block04053.box 0
    (by decide +kernel) (by decide +kernel) Block04052.bound Block04053.bound
def join4046Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩]
theorem join4046 : ∀ x,join4046Box.Mem scale x → Good x :=
  combine_box_bounds join4046Box join4044Box join4045Box 3
    (by decide +kernel) (by decide +kernel) join4044 join4045
def join4047Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join4047 : ∀ x,join4047Box.Mem scale x → Good x :=
  combine_box_bounds join4047Box join4031Box join4046Box 2
    (by decide +kernel) (by decide +kernel) join4031 join4046
def join4048Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨-2424308,-1818231⟩]
theorem join4048 : ∀ x,join4048Box.Mem scale x → Good x :=
  combine_box_bounds join4048Box Block04054.box Block04055.box 3
    (by decide +kernel) (by decide +kernel) Block04054.bound Block04055.bound
def join4049Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem join4049 : ∀ x,join4049Box.Mem scale x → Good x :=
  combine_box_bounds join4049Box Block04056.box Block04057.box 1
    (by decide +kernel) (by decide +kernel) Block04056.bound Block04057.bound
def join4050Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join4050 : ∀ x,join4050Box.Mem scale x → Good x :=
  combine_box_bounds join4050Box join4049Box Block04058.box 3
    (by decide +kernel) (by decide +kernel) join4049 Block04058.bound
def join4051Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join4051 : ∀ x,join4051Box.Mem scale x → Good x :=
  combine_box_bounds join4051Box join4048Box join4050Box 2
    (by decide +kernel) (by decide +kernel) join4048 join4050
def join4052Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-2424308,-2121270⟩]
theorem join4052 : ∀ x,join4052Box.Mem scale x → Good x :=
  combine_box_bounds join4052Box Block04059.box Block04060.box 2
    (by decide +kernel) (by decide +kernel) Block04059.bound Block04060.bound
def join4053Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-2121270,-1818231⟩]
theorem join4053 : ∀ x,join4053Box.Mem scale x → Good x :=
  combine_box_bounds join4053Box Block04061.box Block04062.box 2
    (by decide +kernel) (by decide +kernel) Block04061.bound Block04062.bound
def join4054Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join4054 : ∀ x,join4054Box.Mem scale x → Good x :=
  combine_box_bounds join4054Box join4052Box join4053Box 3
    (by decide +kernel) (by decide +kernel) join4052 join4053
def join4055Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join4055 : ∀ x,join4055Box.Mem scale x → Good x :=
  combine_box_bounds join4055Box join4051Box join4054Box 0
    (by decide +kernel) (by decide +kernel) join4051 join4054
def join4056Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem join4056 : ∀ x,join4056Box.Mem scale x → Good x :=
  combine_box_bounds join4056Box Block04064.box Block04065.box 1
    (by decide +kernel) (by decide +kernel) Block04064.bound Block04065.bound
def join4057Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-2424308,-2121270⟩]
theorem join4057 : ∀ x,join4057Box.Mem scale x → Good x :=
  combine_box_bounds join4057Box Block04063.box join4056Box 2
    (by decide +kernel) (by decide +kernel) Block04063.bound join4056
def join4058Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join4058 : ∀ x,join4058Box.Mem scale x → Good x :=
  combine_box_bounds join4058Box join4057Box Block04066.box 3
    (by decide +kernel) (by decide +kernel) join4057 Block04066.bound
def join4059Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-2424308,-2121270⟩]
theorem join4059 : ∀ x,join4059Box.Mem scale x → Good x :=
  combine_box_bounds join4059Box Block04067.box Block04068.box 2
    (by decide +kernel) (by decide +kernel) Block04067.bound Block04068.bound
def join4060Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-2121270,-1818231⟩]
theorem join4060 : ∀ x,join4060Box.Mem scale x → Good x :=
  combine_box_bounds join4060Box Block04069.box Block04070.box 2
    (by decide +kernel) (by decide +kernel) Block04069.bound Block04070.bound
def join4061Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join4061 : ∀ x,join4061Box.Mem scale x → Good x :=
  combine_box_bounds join4061Box join4059Box join4060Box 3
    (by decide +kernel) (by decide +kernel) join4059 join4060
def join4062Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join4062 : ∀ x,join4062Box.Mem scale x → Good x :=
  combine_box_bounds join4062Box join4058Box join4061Box 0
    (by decide +kernel) (by decide +kernel) join4058 join4061
def join4063Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join4063 : ∀ x,join4063Box.Mem scale x → Good x :=
  combine_box_bounds join4063Box join4055Box join4062Box 1
    (by decide +kernel) (by decide +kernel) join4055 join4062
def join4064Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1515193⟩]
theorem join4064 : ∀ x,join4064Box.Mem scale x → Good x :=
  combine_box_bounds join4064Box Block04071.box Block04072.box 0
    (by decide +kernel) (by decide +kernel) Block04071.bound Block04072.bound
def join4065Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩]
theorem join4065 : ∀ x,join4065Box.Mem scale x → Good x :=
  combine_box_bounds join4065Box join4064Box Block04073.box 3
    (by decide +kernel) (by decide +kernel) join4064 Block04073.bound
def join4066Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1515193⟩]
theorem join4066 : ∀ x,join4066Box.Mem scale x → Good x :=
  combine_box_bounds join4066Box Block04074.box Block04075.box 0
    (by decide +kernel) (by decide +kernel) Block04074.bound Block04075.bound
def join4067Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩]
theorem join4067 : ∀ x,join4067Box.Mem scale x → Good x :=
  combine_box_bounds join4067Box join4066Box Block04076.box 3
    (by decide +kernel) (by decide +kernel) join4066 Block04076.bound
def join4068Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩]
theorem join4068 : ∀ x,join4068Box.Mem scale x → Good x :=
  combine_box_bounds join4068Box join4065Box join4067Box 1
    (by decide +kernel) (by decide +kernel) join4065 join4067
def join4069Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem join4069 : ∀ x,join4069Box.Mem scale x → Good x :=
  combine_box_bounds join4069Box join4063Box join4068Box 3
    (by decide +kernel) (by decide +kernel) join4063 join4068
def join4070Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-1212154,0⟩]
theorem join4070 : ∀ x,join4070Box.Mem scale x → Good x :=
  combine_box_bounds join4070Box Block04077.box Block04078.box 0
    (by decide +kernel) (by decide +kernel) Block04077.bound Block04078.bound
def join4071Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩]
theorem join4071 : ∀ x,join4071Box.Mem scale x → Good x :=
  combine_box_bounds join4071Box join4069Box join4070Box 3
    (by decide +kernel) (by decide +kernel) join4069 join4070
def join4072Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-2424308,-2121270⟩]
theorem join4072 : ∀ x,join4072Box.Mem scale x → Good x :=
  combine_box_bounds join4072Box Block04079.box Block04080.box 2
    (by decide +kernel) (by decide +kernel) Block04079.bound Block04080.bound
def join4073Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join4073 : ∀ x,join4073Box.Mem scale x → Good x :=
  combine_box_bounds join4073Box join4072Box Block04081.box 3
    (by decide +kernel) (by decide +kernel) join4072 Block04081.bound
def join4074Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,-2121270⟩]
theorem join4074 : ∀ x,join4074Box.Mem scale x → Good x :=
  combine_box_bounds join4074Box Block04082.box Block04083.box 2
    (by decide +kernel) (by decide +kernel) Block04082.bound Block04083.bound
def join4075Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2121270,-1818231⟩]
theorem join4075 : ∀ x,join4075Box.Mem scale x → Good x :=
  combine_box_bounds join4075Box Block04084.box Block04085.box 2
    (by decide +kernel) (by decide +kernel) Block04084.bound Block04085.bound
def join4076Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join4076 : ∀ x,join4076Box.Mem scale x → Good x :=
  combine_box_bounds join4076Box join4074Box join4075Box 3
    (by decide +kernel) (by decide +kernel) join4074 join4075
def join4077Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join4077 : ∀ x,join4077Box.Mem scale x → Good x :=
  combine_box_bounds join4077Box join4073Box join4076Box 1
    (by decide +kernel) (by decide +kernel) join4073 join4076
def join4078Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-2424308,-2121270⟩]
theorem join4078 : ∀ x,join4078Box.Mem scale x → Good x :=
  combine_box_bounds join4078Box Block04086.box Block04087.box 2
    (by decide +kernel) (by decide +kernel) Block04086.bound Block04087.bound
def join4079Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join4079 : ∀ x,join4079Box.Mem scale x → Good x :=
  combine_box_bounds join4079Box join4078Box Block04088.box 3
    (by decide +kernel) (by decide +kernel) join4078 Block04088.bound
def join4080Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,-2121270⟩]
theorem join4080 : ∀ x,join4080Box.Mem scale x → Good x :=
  combine_box_bounds join4080Box Block04089.box Block04090.box 2
    (by decide +kernel) (by decide +kernel) Block04089.bound Block04090.bound
def join4081Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join4081 : ∀ x,join4081Box.Mem scale x → Good x :=
  combine_box_bounds join4081Box join4080Box Block04091.box 3
    (by decide +kernel) (by decide +kernel) join4080 Block04091.bound
def join4082Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join4082 : ∀ x,join4082Box.Mem scale x → Good x :=
  combine_box_bounds join4082Box join4079Box join4081Box 1
    (by decide +kernel) (by decide +kernel) join4079 join4081
def join4083Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join4083 : ∀ x,join4083Box.Mem scale x → Good x :=
  combine_box_bounds join4083Box join4077Box join4082Box 0
    (by decide +kernel) (by decide +kernel) join4077 join4082
def join4084Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1515193⟩]
theorem join4084 : ∀ x,join4084Box.Mem scale x → Good x :=
  combine_box_bounds join4084Box Block04092.box Block04093.box 0
    (by decide +kernel) (by decide +kernel) Block04092.bound Block04093.bound
def join4085Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1515193⟩]
theorem join4085 : ∀ x,join4085Box.Mem scale x → Good x :=
  combine_box_bounds join4085Box Block04094.box Block04095.box 0
    (by decide +kernel) (by decide +kernel) Block04094.bound Block04095.bound
def join4086Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1515193⟩]
theorem join4086 : ∀ x,join4086Box.Mem scale x → Good x :=
  combine_box_bounds join4086Box join4084Box join4085Box 1
    (by decide +kernel) (by decide +kernel) join4084 join4085
def join4087Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-1515193,-1212154⟩]
theorem join4087 : ∀ x,join4087Box.Mem scale x → Good x :=
  combine_box_bounds join4087Box Block04096.box Block04097.box 1
    (by decide +kernel) (by decide +kernel) Block04096.bound Block04097.bound
def join4088Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩]
theorem join4088 : ∀ x,join4088Box.Mem scale x → Good x :=
  combine_box_bounds join4088Box join4086Box join4087Box 3
    (by decide +kernel) (by decide +kernel) join4086 join4087
def join4089Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem join4089 : ∀ x,join4089Box.Mem scale x → Good x :=
  combine_box_bounds join4089Box join4083Box join4088Box 3
    (by decide +kernel) (by decide +kernel) join4083 join4088
def join4090Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩]
theorem join4090 : ∀ x,join4090Box.Mem scale x → Good x :=
  combine_box_bounds join4090Box Block04098.box Block04099.box 0
    (by decide +kernel) (by decide +kernel) Block04098.bound Block04099.bound
def join4091Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩]
theorem join4091 : ∀ x,join4091Box.Mem scale x → Good x :=
  combine_box_bounds join4091Box join4089Box join4090Box 3
    (by decide +kernel) (by decide +kernel) join4089 join4090
def join4092Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join4092 : ∀ x,join4092Box.Mem scale x → Good x :=
  combine_box_bounds join4092Box join4071Box join4091Box 2
    (by decide +kernel) (by decide +kernel) join4071 join4091
def join4093Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join4093 : ∀ x,join4093Box.Mem scale x → Good x :=
  combine_box_bounds join4093Box join4047Box join4092Box 1
    (by decide +kernel) (by decide +kernel) join4047 join4092
def join4094Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join4094 : ∀ x,join4094Box.Mem scale x → Good x :=
  combine_box_bounds join4094Box Block04100.box Block04101.box 2
    (by decide +kernel) (by decide +kernel) Block04100.bound Block04101.bound
def join4095Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join4095 : ∀ x,join4095Box.Mem scale x → Good x :=
  combine_box_bounds join4095Box Block04102.box Block04103.box 2
    (by decide +kernel) (by decide +kernel) Block04102.bound Block04103.bound
def join4096Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join4096 : ∀ x,join4096Box.Mem scale x → Good x :=
  combine_box_bounds join4096Box join4094Box join4095Box 0
    (by decide +kernel) (by decide +kernel) join4094 join4095
def join4097Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join4097 : ∀ x,join4097Box.Mem scale x → Good x :=
  combine_box_bounds join4097Box Block04104.box Block04105.box 2
    (by decide +kernel) (by decide +kernel) Block04104.bound Block04105.bound
def join4098Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join4098 : ∀ x,join4098Box.Mem scale x → Good x :=
  combine_box_bounds join4098Box Block04106.box Block04107.box 3
    (by decide +kernel) (by decide +kernel) Block04106.bound Block04107.bound
def join4099Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join4099 : ∀ x,join4099Box.Mem scale x → Good x :=
  combine_box_bounds join4099Box join4097Box join4098Box 0
    (by decide +kernel) (by decide +kernel) join4097 join4098
def join4100Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join4100 : ∀ x,join4100Box.Mem scale x → Good x :=
  combine_box_bounds join4100Box join4096Box join4099Box 1
    (by decide +kernel) (by decide +kernel) join4096 join4099
def join4101Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩]
theorem join4101 : ∀ x,join4101Box.Mem scale x → Good x :=
  combine_box_bounds join4101Box Block04108.box Block04109.box 3
    (by decide +kernel) (by decide +kernel) Block04108.bound Block04109.bound
def join4102Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩]
theorem join4102 : ∀ x,join4102Box.Mem scale x → Good x :=
  combine_box_bounds join4102Box Block04110.box Block04111.box 3
    (by decide +kernel) (by decide +kernel) Block04110.bound Block04111.bound
def join4103Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩]
theorem join4103 : ∀ x,join4103Box.Mem scale x → Good x :=
  combine_box_bounds join4103Box join4101Box join4102Box 0
    (by decide +kernel) (by decide +kernel) join4101 join4102
def join4104Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem join4104 : ∀ x,join4104Box.Mem scale x → Good x :=
  combine_box_bounds join4104Box join4100Box join4103Box 3
    (by decide +kernel) (by decide +kernel) join4100 join4103
def join4105Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-1212154,0⟩]
theorem join4105 : ∀ x,join4105Box.Mem scale x → Good x :=
  combine_box_bounds join4105Box Block04112.box Block04113.box 0
    (by decide +kernel) (by decide +kernel) Block04112.bound Block04113.bound
def join4106Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩]
theorem join4106 : ∀ x,join4106Box.Mem scale x → Good x :=
  combine_box_bounds join4106Box join4104Box join4105Box 3
    (by decide +kernel) (by decide +kernel) join4104 join4105
def join4107Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join4107 : ∀ x,join4107Box.Mem scale x → Good x :=
  combine_box_bounds join4107Box Block04114.box Block04115.box 3
    (by decide +kernel) (by decide +kernel) Block04114.bound Block04115.bound
def join4108Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join4108 : ∀ x,join4108Box.Mem scale x → Good x :=
  combine_box_bounds join4108Box Block04116.box Block04117.box 3
    (by decide +kernel) (by decide +kernel) Block04116.bound Block04117.bound
def join4109Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join4109 : ∀ x,join4109Box.Mem scale x → Good x :=
  combine_box_bounds join4109Box join4107Box join4108Box 1
    (by decide +kernel) (by decide +kernel) join4107 join4108
def join4110Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,-2121270⟩]
theorem join4110 : ∀ x,join4110Box.Mem scale x → Good x :=
  combine_box_bounds join4110Box Block04118.box Block04119.box 2
    (by decide +kernel) (by decide +kernel) Block04118.bound Block04119.bound
def join4111Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2121270,-1818231⟩]
theorem join4111 : ∀ x,join4111Box.Mem scale x → Good x :=
  combine_box_bounds join4111Box Block04120.box Block04121.box 2
    (by decide +kernel) (by decide +kernel) Block04120.bound Block04121.bound
def join4112Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join4112 : ∀ x,join4112Box.Mem scale x → Good x :=
  combine_box_bounds join4112Box join4110Box join4111Box 3
    (by decide +kernel) (by decide +kernel) join4110 join4111
def join4113Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join4113 : ∀ x,join4113Box.Mem scale x → Good x :=
  combine_box_bounds join4113Box join4109Box join4112Box 0
    (by decide +kernel) (by decide +kernel) join4109 join4112
def join4114Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩]
theorem join4114 : ∀ x,join4114Box.Mem scale x → Good x :=
  combine_box_bounds join4114Box Block04122.box Block04123.box 3
    (by decide +kernel) (by decide +kernel) Block04122.bound Block04123.bound
def join4115Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩]
theorem join4115 : ∀ x,join4115Box.Mem scale x → Good x :=
  combine_box_bounds join4115Box Block04124.box Block04125.box 3
    (by decide +kernel) (by decide +kernel) Block04124.bound Block04125.bound
def join4116Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩]
theorem join4116 : ∀ x,join4116Box.Mem scale x → Good x :=
  combine_box_bounds join4116Box join4114Box join4115Box 0
    (by decide +kernel) (by decide +kernel) join4114 join4115
def join4117Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem join4117 : ∀ x,join4117Box.Mem scale x → Good x :=
  combine_box_bounds join4117Box join4113Box join4116Box 3
    (by decide +kernel) (by decide +kernel) join4113 join4116
def join4118Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩]
theorem join4118 : ∀ x,join4118Box.Mem scale x → Good x :=
  combine_box_bounds join4118Box join4117Box Block04126.box 3
    (by decide +kernel) (by decide +kernel) join4117 Block04126.bound
def join4119Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join4119 : ∀ x,join4119Box.Mem scale x → Good x :=
  combine_box_bounds join4119Box join4106Box join4118Box 2
    (by decide +kernel) (by decide +kernel) join4106 join4118
def join4120Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-2424308,-2121270⟩]
theorem join4120 : ∀ x,join4120Box.Mem scale x → Good x :=
  combine_box_bounds join4120Box Block04127.box Block04128.box 2
    (by decide +kernel) (by decide +kernel) Block04127.bound Block04128.bound
def join4121Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join4121 : ∀ x,join4121Box.Mem scale x → Good x :=
  combine_box_bounds join4121Box join4120Box Block04129.box 3
    (by decide +kernel) (by decide +kernel) join4120 Block04129.bound
def join4122Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-2424308,-2121270⟩]
theorem join4122 : ∀ x,join4122Box.Mem scale x → Good x :=
  combine_box_bounds join4122Box Block04130.box Block04131.box 2
    (by decide +kernel) (by decide +kernel) Block04130.bound Block04131.bound
def join4123Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join4123 : ∀ x,join4123Box.Mem scale x → Good x :=
  combine_box_bounds join4123Box join4122Box Block04132.box 3
    (by decide +kernel) (by decide +kernel) join4122 Block04132.bound
def join4124Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join4124 : ∀ x,join4124Box.Mem scale x → Good x :=
  combine_box_bounds join4124Box join4121Box join4123Box 1
    (by decide +kernel) (by decide +kernel) join4121 join4123
def join4125Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join4125 : ∀ x,join4125Box.Mem scale x → Good x :=
  combine_box_bounds join4125Box Block04133.box Block04134.box 3
    (by decide +kernel) (by decide +kernel) Block04133.bound Block04134.bound
def join4126Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join4126 : ∀ x,join4126Box.Mem scale x → Good x :=
  combine_box_bounds join4126Box Block04135.box Block04136.box 3
    (by decide +kernel) (by decide +kernel) Block04135.bound Block04136.bound
def join4127Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join4127 : ∀ x,join4127Box.Mem scale x → Good x :=
  combine_box_bounds join4127Box join4125Box join4126Box 1
    (by decide +kernel) (by decide +kernel) join4125 join4126
def join4128Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join4128 : ∀ x,join4128Box.Mem scale x → Good x :=
  combine_box_bounds join4128Box join4124Box join4127Box 0
    (by decide +kernel) (by decide +kernel) join4124 join4127
def join4129Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1515193⟩]
theorem join4129 : ∀ x,join4129Box.Mem scale x → Good x :=
  combine_box_bounds join4129Box Block04137.box Block04138.box 1
    (by decide +kernel) (by decide +kernel) Block04137.bound Block04138.bound
def join4130Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩]
theorem join4130 : ∀ x,join4130Box.Mem scale x → Good x :=
  combine_box_bounds join4130Box join4129Box Block04139.box 3
    (by decide +kernel) (by decide +kernel) join4129 Block04139.bound
def join4131Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩]
theorem join4131 : ∀ x,join4131Box.Mem scale x → Good x :=
  combine_box_bounds join4131Box Block04140.box Block04141.box 3
    (by decide +kernel) (by decide +kernel) Block04140.bound Block04141.bound
def join4132Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩]
theorem join4132 : ∀ x,join4132Box.Mem scale x → Good x :=
  combine_box_bounds join4132Box join4130Box join4131Box 0
    (by decide +kernel) (by decide +kernel) join4130 join4131
def join4133Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem join4133 : ∀ x,join4133Box.Mem scale x → Good x :=
  combine_box_bounds join4133Box join4128Box join4132Box 3
    (by decide +kernel) (by decide +kernel) join4128 join4132
def join4134Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-1212154,0⟩]
theorem join4134 : ∀ x,join4134Box.Mem scale x → Good x :=
  combine_box_bounds join4134Box Block04142.box Block04143.box 0
    (by decide +kernel) (by decide +kernel) Block04142.bound Block04143.bound
def join4135Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩]
theorem join4135 : ∀ x,join4135Box.Mem scale x → Good x :=
  combine_box_bounds join4135Box join4133Box join4134Box 3
    (by decide +kernel) (by decide +kernel) join4133 join4134
def join4136Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩]
theorem join4136 : ∀ x,join4136Box.Mem scale x → Good x :=
  combine_box_bounds join4136Box Block04144.box Block04145.box 1
    (by decide +kernel) (by decide +kernel) Block04144.bound Block04145.bound
def join4137Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,-2121270⟩]
theorem join4137 : ∀ x,join4137Box.Mem scale x → Good x :=
  combine_box_bounds join4137Box join4136Box Block04146.box 2
    (by decide +kernel) (by decide +kernel) join4136 Block04146.bound
def join4138Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2121270,-1818231⟩]
theorem join4138 : ∀ x,join4138Box.Mem scale x → Good x :=
  combine_box_bounds join4138Box Block04147.box Block04148.box 2
    (by decide +kernel) (by decide +kernel) Block04147.bound Block04148.bound
def join4139Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join4139 : ∀ x,join4139Box.Mem scale x → Good x :=
  combine_box_bounds join4139Box join4137Box join4138Box 3
    (by decide +kernel) (by decide +kernel) join4137 join4138
def join4140Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,-2121270⟩]
theorem join4140 : ∀ x,join4140Box.Mem scale x → Good x :=
  combine_box_bounds join4140Box Block04149.box Block04150.box 2
    (by decide +kernel) (by decide +kernel) Block04149.bound Block04150.bound
def join4141Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join4141 : ∀ x,join4141Box.Mem scale x → Good x :=
  combine_box_bounds join4141Box join4140Box Block04151.box 3
    (by decide +kernel) (by decide +kernel) join4140 Block04151.bound
def join4142Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join4142 : ∀ x,join4142Box.Mem scale x → Good x :=
  combine_box_bounds join4142Box join4139Box join4141Box 0
    (by decide +kernel) (by decide +kernel) join4139 join4141
def join4143Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩]
theorem join4143 : ∀ x,join4143Box.Mem scale x → Good x :=
  combine_box_bounds join4143Box Block04152.box Block04153.box 3
    (by decide +kernel) (by decide +kernel) Block04152.bound Block04153.bound
def join4144Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩]
theorem join4144 : ∀ x,join4144Box.Mem scale x → Good x :=
  combine_box_bounds join4144Box join4143Box Block04154.box 0
    (by decide +kernel) (by decide +kernel) join4143 Block04154.bound
def join4145Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem join4145 : ∀ x,join4145Box.Mem scale x → Good x :=
  combine_box_bounds join4145Box join4142Box join4144Box 3
    (by decide +kernel) (by decide +kernel) join4142 join4144
def join4146Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩]
theorem join4146 : ∀ x,join4146Box.Mem scale x → Good x :=
  combine_box_bounds join4146Box join4145Box Block04155.box 3
    (by decide +kernel) (by decide +kernel) join4145 Block04155.bound
def join4147Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join4147 : ∀ x,join4147Box.Mem scale x → Good x :=
  combine_box_bounds join4147Box join4135Box join4146Box 2
    (by decide +kernel) (by decide +kernel) join4135 join4146
def join4148Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join4148 : ∀ x,join4148Box.Mem scale x → Good x :=
  combine_box_bounds join4148Box join4119Box join4147Box 1
    (by decide +kernel) (by decide +kernel) join4119 join4147
def join4149Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join4149 : ∀ x,join4149Box.Mem scale x → Good x :=
  combine_box_bounds join4149Box join4093Box join4148Box 0
    (by decide +kernel) (by decide +kernel) join4093 join4148
def join4150Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩]
theorem join4150 : ∀ x,join4150Box.Mem scale x → Good x :=
  combine_box_bounds join4150Box join4013Box join4149Box 2
    (by decide +kernel) (by decide +kernel) join4013 join4149
def join4151Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩]
theorem join4151 : ∀ x,join4151Box.Mem scale x → Good x :=
  combine_box_bounds join4151Box join3954Box join4150Box 1
    (by decide +kernel) (by decide +kernel) join3954 join4150
def join4152Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩]
theorem join4152 : ∀ x,join4152Box.Mem scale x → Good x :=
  combine_box_bounds join4152Box join3840Box join4151Box 3
    (by decide +kernel) (by decide +kernel) join3840 join4151
def join4153Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩]
theorem join4153 : ∀ x,join4153Box.Mem scale x → Good x :=
  combine_box_bounds join4153Box Block04157.box Block04158.box 2
    (by decide +kernel) (by decide +kernel) Block04157.bound Block04158.bound
def join4154Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩]
theorem join4154 : ∀ x,join4154Box.Mem scale x → Good x :=
  combine_box_bounds join4154Box Block04160.box Block04161.box 2
    (by decide +kernel) (by decide +kernel) Block04160.bound Block04161.bound
def join4155Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩]
theorem join4155 : ∀ x,join4155Box.Mem scale x → Good x :=
  combine_box_bounds join4155Box join4154Box Block04162.box 0
    (by decide +kernel) (by decide +kernel) join4154 Block04162.bound
def join4156Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩]
theorem join4156 : ∀ x,join4156Box.Mem scale x → Good x :=
  combine_box_bounds join4156Box Block04159.box join4155Box 2
    (by decide +kernel) (by decide +kernel) Block04159.bound join4155
def join4157Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩]
theorem join4157 : ∀ x,join4157Box.Mem scale x → Good x :=
  combine_box_bounds join4157Box join4153Box join4156Box 1
    (by decide +kernel) (by decide +kernel) join4153 join4156
def join4158Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem join4158 : ∀ x,join4158Box.Mem scale x → Good x :=
  combine_box_bounds join4158Box Block04156.box join4157Box 3
    (by decide +kernel) (by decide +kernel) Block04156.bound join4157
def join4159Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem join4159 : ∀ x,join4159Box.Mem scale x → Good x :=
  combine_box_bounds join4159Box join4158Box Block04163.box 0
    (by decide +kernel) (by decide +kernel) join4158 Block04163.bound
def join4160Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem join4160 : ∀ x,join4160Box.Mem scale x → Good x :=
  combine_box_bounds join4160Box Block04166.box Block04167.box 2
    (by decide +kernel) (by decide +kernel) Block04166.bound Block04167.bound
def join4161Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem join4161 : ∀ x,join4161Box.Mem scale x → Good x :=
  combine_box_bounds join4161Box join4160Box Block04168.box 0
    (by decide +kernel) (by decide +kernel) join4160 Block04168.bound
def join4162Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem join4162 : ∀ x,join4162Box.Mem scale x → Good x :=
  combine_box_bounds join4162Box Block04165.box join4161Box 1
    (by decide +kernel) (by decide +kernel) Block04165.bound join4161
def join4163Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩]
theorem join4163 : ∀ x,join4163Box.Mem scale x → Good x :=
  combine_box_bounds join4163Box Block04164.box join4162Box 3
    (by decide +kernel) (by decide +kernel) Block04164.bound join4162
def join4164Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join4164 : ∀ x,join4164Box.Mem scale x → Good x :=
  combine_box_bounds join4164Box Block04170.box Block04171.box 1
    (by decide +kernel) (by decide +kernel) Block04170.bound Block04171.bound
def join4165Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join4165 : ∀ x,join4165Box.Mem scale x → Good x :=
  combine_box_bounds join4165Box join4164Box Block04172.box 0
    (by decide +kernel) (by decide +kernel) join4164 Block04172.bound
def join4166Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join4166 : ∀ x,join4166Box.Mem scale x → Good x :=
  combine_box_bounds join4166Box Block04169.box join4165Box 3
    (by decide +kernel) (by decide +kernel) Block04169.bound join4165
def join4167Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join4167 : ∀ x,join4167Box.Mem scale x → Good x :=
  combine_box_bounds join4167Box join4163Box join4166Box 2
    (by decide +kernel) (by decide +kernel) join4163 join4166
def join4168Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join4168 : ∀ x,join4168Box.Mem scale x → Good x :=
  combine_box_bounds join4168Box join4167Box Block04173.box 0
    (by decide +kernel) (by decide +kernel) join4167 Block04173.bound
def join4169Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join4169 : ∀ x,join4169Box.Mem scale x → Good x :=
  combine_box_bounds join4169Box join4159Box join4168Box 2
    (by decide +kernel) (by decide +kernel) join4159 join4168
def join4170Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-3030385,-2424308⟩]
theorem join4170 : ∀ x,join4170Box.Mem scale x → Good x :=
  combine_box_bounds join4170Box Block04177.box Block04178.box 1
    (by decide +kernel) (by decide +kernel) Block04177.bound Block04178.bound
def join4171Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩]
theorem join4171 : ∀ x,join4171Box.Mem scale x → Good x :=
  combine_box_bounds join4171Box Block04176.box join4170Box 3
    (by decide +kernel) (by decide +kernel) Block04176.bound join4170
def join4172Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩]
theorem join4172 : ∀ x,join4172Box.Mem scale x → Good x :=
  combine_box_bounds join4172Box join4171Box Block04179.box 0
    (by decide +kernel) (by decide +kernel) join4171 Block04179.bound
def join4173Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩]
theorem join4173 : ∀ x,join4173Box.Mem scale x → Good x :=
  combine_box_bounds join4173Box Block04175.box join4172Box 2
    (by decide +kernel) (by decide +kernel) Block04175.bound join4172
def join4174Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩]
theorem join4174 : ∀ x,join4174Box.Mem scale x → Good x :=
  combine_box_bounds join4174Box Block04180.box Block04181.box 2
    (by decide +kernel) (by decide +kernel) Block04180.bound Block04181.bound
def join4175Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩]
theorem join4175 : ∀ x,join4175Box.Mem scale x → Good x :=
  combine_box_bounds join4175Box join4173Box join4174Box 1
    (by decide +kernel) (by decide +kernel) join4173 join4174
def join4176Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem join4176 : ∀ x,join4176Box.Mem scale x → Good x :=
  combine_box_bounds join4176Box Block04174.box join4175Box 3
    (by decide +kernel) (by decide +kernel) Block04174.bound join4175
def join4177Box : Box 4 := ![⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem join4177 : ∀ x,join4177Box.Mem scale x → Good x :=
  combine_box_bounds join4177Box join4176Box Block04182.box 0
    (by decide +kernel) (by decide +kernel) join4176 Block04182.bound
def join4178Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7272924,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem join4178 : ∀ x,join4178Box.Mem scale x → Good x :=
  combine_box_bounds join4178Box Block04184.box Block04185.box 1
    (by decide +kernel) (by decide +kernel) Block04184.bound Block04185.bound
def join4179Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem join4179 : ∀ x,join4179Box.Mem scale x → Good x :=
  combine_box_bounds join4179Box join4178Box Block04186.box 0
    (by decide +kernel) (by decide +kernel) join4178 Block04186.bound
def join4180Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7272924,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join4180 : ∀ x,join4180Box.Mem scale x → Good x :=
  combine_box_bounds join4180Box Block04187.box Block04188.box 1
    (by decide +kernel) (by decide +kernel) Block04187.bound Block04188.bound
def join4181Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join4181 : ∀ x,join4181Box.Mem scale x → Good x :=
  combine_box_bounds join4181Box join4180Box Block04189.box 0
    (by decide +kernel) (by decide +kernel) join4180 Block04189.bound
def join4182Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join4182 : ∀ x,join4182Box.Mem scale x → Good x :=
  combine_box_bounds join4182Box join4179Box join4181Box 2
    (by decide +kernel) (by decide +kernel) join4179 join4181
def join4183Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join4183 : ∀ x,join4183Box.Mem scale x → Good x :=
  combine_box_bounds join4183Box Block04183.box join4182Box 3
    (by decide +kernel) (by decide +kernel) Block04183.bound join4182
def join4184Box : Box 4 := ![⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join4184 : ∀ x,join4184Box.Mem scale x → Good x :=
  combine_box_bounds join4184Box join4183Box Block04190.box 0
    (by decide +kernel) (by decide +kernel) join4183 Block04190.bound
def join4185Box : Box 4 := ![⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join4185 : ∀ x,join4185Box.Mem scale x → Good x :=
  combine_box_bounds join4185Box join4177Box join4184Box 2
    (by decide +kernel) (by decide +kernel) join4177 join4184
def join4186Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join4186 : ∀ x,join4186Box.Mem scale x → Good x :=
  combine_box_bounds join4186Box join4169Box join4185Box 1
    (by decide +kernel) (by decide +kernel) join4169 join4185
def join4187Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-8485078⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩]
theorem join4187 : ∀ x,join4187Box.Mem scale x → Good x :=
  combine_box_bounds join4187Box Block04192.box Block04193.box 2
    (by decide +kernel) (by decide +kernel) Block04192.bound Block04193.bound
def join4188Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩]
theorem join4188 : ∀ x,join4188Box.Mem scale x → Good x :=
  combine_box_bounds join4188Box Block04191.box join4187Box 2
    (by decide +kernel) (by decide +kernel) Block04191.bound join4187
def join4189Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-8485078,-7272924⟩,⟨-9697231,-8485078⟩,⟨-2424308,-1212154⟩]
theorem join4189 : ∀ x,join4189Box.Mem scale x → Good x :=
  combine_box_bounds join4189Box Block04194.box Block04195.box 1
    (by decide +kernel) (by decide +kernel) Block04194.bound Block04195.bound
def join4190Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1818231⟩]
theorem join4190 : ∀ x,join4190Box.Mem scale x → Good x :=
  combine_box_bounds join4190Box Block04196.box Block04197.box 2
    (by decide +kernel) (by decide +kernel) Block04196.bound Block04197.bound
def join4191Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1818231⟩]
theorem join4191 : ∀ x,join4191Box.Mem scale x → Good x :=
  combine_box_bounds join4191Box join4190Box Block04198.box 0
    (by decide +kernel) (by decide +kernel) join4190 Block04198.bound
def join4192Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩]
theorem join4192 : ∀ x,join4192Box.Mem scale x → Good x :=
  combine_box_bounds join4192Box join4191Box Block04199.box 3
    (by decide +kernel) (by decide +kernel) join4191 Block04199.bound
def join4193Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩]
theorem join4193 : ∀ x,join4193Box.Mem scale x → Good x :=
  combine_box_bounds join4193Box join4189Box join4192Box 2
    (by decide +kernel) (by decide +kernel) join4189 join4192
def join4194Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩]
theorem join4194 : ∀ x,join4194Box.Mem scale x → Good x :=
  combine_box_bounds join4194Box join4188Box join4193Box 1
    (by decide +kernel) (by decide +kernel) join4188 join4193
def join4195Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem join4195 : ∀ x,join4195Box.Mem scale x → Good x :=
  combine_box_bounds join4195Box join4194Box Block04200.box 3
    (by decide +kernel) (by decide +kernel) join4194 Block04200.bound
def join4196Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem join4196 : ∀ x,join4196Box.Mem scale x → Good x :=
  combine_box_bounds join4196Box join4195Box Block04201.box 0
    (by decide +kernel) (by decide +kernel) join4195 Block04201.bound
def join4197Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join4197 : ∀ x,join4197Box.Mem scale x → Good x :=
  combine_box_bounds join4197Box Block04202.box Block04203.box 2
    (by decide +kernel) (by decide +kernel) Block04202.bound Block04203.bound
def join4198Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join4198 : ∀ x,join4198Box.Mem scale x → Good x :=
  combine_box_bounds join4198Box join4197Box Block04204.box 0
    (by decide +kernel) (by decide +kernel) join4197 Block04204.bound
def join4199Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem join4199 : ∀ x,join4199Box.Mem scale x → Good x :=
  combine_box_bounds join4199Box join4198Box Block04205.box 3
    (by decide +kernel) (by decide +kernel) join4198 Block04205.bound
end TreeOrderedPath
