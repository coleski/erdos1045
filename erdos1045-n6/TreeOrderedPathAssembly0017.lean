import TreeOrderedPathAssembly0016
import TreeOrderedPathGroup00114
import TreeOrderedPathGroup00115
import TreeOrderedPathGroup00116
import TreeOrderedPathGroup00261
import TreeOrderedPathGroup00262
import TreeOrderedPathGroup00356
import TreeOrderedPathGroup00357
import TreeOrderedPathGroup00358
import TreeOrderedPathGroup00500
import TreeOrderedPathGroup00598
import TreeOrderedPathGroup00599
import TreeOrderedPathGroup00841
import TreeOrderedPathGroup00842
import TreeOrderedPathGroup01095
import TreeOrderedPathGroup01096
import TreeOrderedPathGroup01097
import TreeOrderedPathGroup01098
import TreeOrderedPathGroup01099
import TreeOrderedPathGroup01353
import TreeOrderedPathGroup01354
import TreeOrderedPathGroup01355
import TreeOrderedPathGroup01669
import TreeOrderedPathGroup01670
import TreeOrderedPathGroup01671
import TreeOrderedPathGroup01672
import TreeOrderedPathGroup01981
import TreeOrderedPathGroup01982
import TreeOrderedPathGroup01983
import TreeOrderedPathGroup01984
import TreeOrderedPathGroup01985
import TreeOrderedPathGroup01986
import TreeOrderedPathGroup02221
import TreeOrderedPathGroup02222
import TreeOrderedPathGroup02223
import TreeOrderedPathGroup02224
import TreeOrderedPathGroup02225
import TreeOrderedPathGroup02226
import TreeOrderedPathGroup02324
import TreeOrderedPathGroup02325
import TreeOrderedPathGroup02326
import TreeOrderedPathGroup02327
import TreeOrderedPathGroup02577
import TreeOrderedPathGroup02578
import TreeOrderedPathGroup03100
import TreeOrderedPathGroup03101
import TreeOrderedPathGroup03102
import TreeOrderedPathGroup03103
import TreeOrderedPathGroup03104
import TreeOrderedPathGroup03105
import TreeOrderedPathGroup03106
import TreeOrderedPathGroup03107
import TreeOrderedPathGroup03108
import TreeOrderedPathGroup03109
import TreeOrderedPathGroup03110
import TreeOrderedPathGroup03111
import TreeOrderedPathGroup03112
import TreeOrderedPathGroup03113
import TreeOrderedPathGroup03114
import TreeOrderedPathGroup03115
import TreeOrderedPathGroup03116
import TreeOrderedPathGroup03117
import TreeOrderedPathGroup03118
import TreeOrderedPathGroup03119
import TreeOrderedPathGroup03120
import TreeOrderedPathGroup03121
import TreeOrderedPathGroup03122
import TreeOrderedPathGroup03123
import TreeOrderedPathGroup03124
import TreeOrderedPathGroup03125
import TreeOrderedPathGroup03126
import TreeOrderedPathGroup03127
import TreeOrderedPathGroup03128
import TreeOrderedPathGroup03129
import TreeOrderedPathGroup03130
import TreeOrderedPathGroup03131
import TreeOrderedPathGroup03132
import TreeOrderedPathGroup03133
import TreeOrderedPathGroup03134
import TreeOrderedPathGroup03135
import TreeOrderedPathGroup03136
import TreeOrderedPathGroup03137
import TreeOrderedPathGroup03138
import TreeOrderedPathGroup03139
import TreeOrderedPathGroup03140
import TreeOrderedPathGroup03141
import TreeOrderedPathGroup03142
import TreeOrderedPathGroup03143
import TreeOrderedPathGroup03144
import TreeOrderedPathGroup03145
import TreeOrderedPathGroup03146
import TreeOrderedPathGroup03147
import TreeOrderedPathGroup03148
import TreeOrderedPathGroup03149
import TreeOrderedPathGroup03150
import TreeOrderedPathGroup03151
import TreeOrderedPathGroup03152
import TreeOrderedPathGroup03153
import TreeOrderedPathGroup03154
import TreeOrderedPathGroup03155
import TreeOrderedPathGroup03156
import TreeOrderedPathGroup03157
import TreeOrderedPathGroup03158
import TreeOrderedPathGroup03159
import TreeOrderedPathGroup03160
import TreeOrderedPathGroup03161
import TreeOrderedPathGroup03162
import TreeOrderedPathGroup03163
import TreeOrderedPathGroup03164
import TreeOrderedPathGroup03165
import TreeOrderedPathGroup03166
import TreeOrderedPathGroup03167
import TreeOrderedPathGroup03168
import TreeOrderedPathGroup03169
import TreeOrderedPathGroup03170
import TreeOrderedPathGroup03171
import TreeOrderedPathGroup03172
import TreeOrderedPathGroup03173
import TreeOrderedPathGroup03174
import TreeOrderedPathGroup03175
import TreeOrderedPathGroup03176
import TreeOrderedPathGroup03177
import TreeOrderedPathGroup03178
import TreeOrderedPathGroup03179
import TreeOrderedPathGroup03180
import TreeOrderedPathGroup03181
import TreeOrderedPathGroup03182
import TreeOrderedPathGroup03183
import TreeOrderedPathGroup03184
import TreeOrderedPathGroup03185
import TreeOrderedPathGroup03186
import TreeOrderedPathGroup03187
import TreeOrderedPathGroup03188
import TreeOrderedPathGroup03189
import TreeOrderedPathGroup03190
import TreeOrderedPathGroup03191
import TreeOrderedPathGroup03192
import TreeOrderedPathGroup03193
import TreeOrderedPathGroup03194
import TreeOrderedPathGroup03195
import TreeOrderedPathGroup03196
import TreeOrderedPathGroup03197
import TreeOrderedPathGroup03198
import TreeOrderedPathGroup03199
import TreeOrderedPathGroup03200
import TreeOrderedPathGroup03201
import TreeOrderedPathGroup03202
import TreeOrderedPathGroup03203
import TreeOrderedPathGroup03204
import TreeOrderedPathGroup03205
import TreeOrderedPathGroup03206
import TreeOrderedPathGroup03207
import TreeOrderedPathGroup03208
import TreeOrderedPathGroup03209
import TreeOrderedPathGroup03210
import TreeOrderedPathGroup03211
import TreeOrderedPathGroup03212
import TreeOrderedPathGroup03847
import TreeOrderedPathGroup03952
import TreeOrderedPathGroup03953
import TreeOrderedPathGroup03954
import TreeOrderedPathGroup03955
import TreeOrderedPathGroup03956
import TreeOrderedPathGroup03957
import TreeOrderedPathGroup03958
import TreeOrderedPathGroup03959
import TreeOrderedPathGroup03960
import TreeOrderedPathGroup03961
import TreeOrderedPathGroup03962
import TreeOrderedPathGroup03963
import TreeOrderedPathGroup03964
import TreeOrderedPathGroup03965
import TreeOrderedPathGroup03966
import TreeOrderedPathGroup03967
import TreeOrderedPathGroup04346
import TreeOrderedPathGroup04347
import TreeOrderedPathGroup04348
import TreeOrderedPathGroup04470
import TreeOrderedPathGroup04471
import TreeOrderedPathGroup04472
import TreeOrderedPathGroup04473
import TreeOrderedPathGroup04474
import TreeOrderedPathGroup04475
import TreeOrderedPathGroup04476
import TreeOrderedPathGroup04821
import TreeOrderedPathGroup04822
import TreeOrderedPathGroup04823
import TreeOrderedPathGroup04824
import TreeOrderedPathGroup04825
import TreeOrderedPathGroup04826
import TreeOrderedPathGroup04827
import TreeOrderedPathGroup04828
import TreeOrderedPathGroup04856
import TreeOrderedPathGroup04857
import TreeOrderedPathGroup04858
import TreeOrderedPathGroup04859
import TreeOrderedPathGroup04860
import TreeOrderedPathGroup04861
import TreeOrderedPathGroup04862
import TreeOrderedPathGroup04863
import TreeOrderedPathGroup04864
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath
open FixedPointSound
def join3400Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3939501,-3636462⟩]
theorem join3400 : ∀ x,join3400Box.Mem scale x → Good x :=
  combine_box_bounds join3400Box join3396Box join3399Box 2
    (by decide +kernel) (by decide +kernel) join3396 join3399
def join3401Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩]
theorem join3401 : ∀ x,join3401Box.Mem scale x → Good x :=
  combine_box_bounds join3401Box join3394Box join3400Box 3
    (by decide +kernel) (by decide +kernel) join3394 join3400
def join3402Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩]
theorem join3402 : ∀ x,join3402Box.Mem scale x → Good x :=
  combine_box_bounds join3402Box join3390Box join3401Box 1
    (by decide +kernel) (by decide +kernel) join3390 join3401
def join3403Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join3403 : ∀ x,join3403Box.Mem scale x → Good x :=
  combine_box_bounds join3403Box join3381Box join3402Box 3
    (by decide +kernel) (by decide +kernel) join3381 join3402
def join3404Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join3404 : ∀ x,join3404Box.Mem scale x → Good x :=
  combine_box_bounds join3404Box join3379Box join3403Box 0
    (by decide +kernel) (by decide +kernel) join3379 join3403
def join3405Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩]
theorem join3405 : ∀ x,join3405Box.Mem scale x → Good x :=
  combine_box_bounds join3405Box Block03412.box Block03413.box 1
    (by decide +kernel) (by decide +kernel) Block03412.bound Block03413.bound
def join3406Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3333424⟩]
theorem join3406 : ∀ x,join3406Box.Mem scale x → Good x :=
  combine_box_bounds join3406Box Block03411.box join3405Box 2
    (by decide +kernel) (by decide +kernel) Block03411.bound join3405
def join3407Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩]
theorem join3407 : ∀ x,join3407Box.Mem scale x → Good x :=
  combine_box_bounds join3407Box Block03415.box Block03416.box 1
    (by decide +kernel) (by decide +kernel) Block03415.bound Block03416.bound
def join3408Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3333424⟩]
theorem join3408 : ∀ x,join3408Box.Mem scale x → Good x :=
  combine_box_bounds join3408Box Block03414.box join3407Box 2
    (by decide +kernel) (by decide +kernel) Block03414.bound join3407
def join3409Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3333424⟩]
theorem join3409 : ∀ x,join3409Box.Mem scale x → Good x :=
  combine_box_bounds join3409Box join3406Box join3408Box 0
    (by decide +kernel) (by decide +kernel) join3406 join3408
def join3410Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩]
theorem join3410 : ∀ x,join3410Box.Mem scale x → Good x :=
  combine_box_bounds join3410Box Block03418.box Block03419.box 1
    (by decide +kernel) (by decide +kernel) Block03418.bound Block03419.bound
def join3411Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-3333424,-3030385⟩]
theorem join3411 : ∀ x,join3411Box.Mem scale x → Good x :=
  combine_box_bounds join3411Box Block03417.box join3410Box 2
    (by decide +kernel) (by decide +kernel) Block03417.bound join3410
def join3412Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩]
theorem join3412 : ∀ x,join3412Box.Mem scale x → Good x :=
  combine_box_bounds join3412Box Block03421.box Block03422.box 1
    (by decide +kernel) (by decide +kernel) Block03421.bound Block03422.bound
def join3413Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-3333424,-3030385⟩]
theorem join3413 : ∀ x,join3413Box.Mem scale x → Good x :=
  combine_box_bounds join3413Box Block03420.box join3412Box 2
    (by decide +kernel) (by decide +kernel) Block03420.bound join3412
def join3414Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-3333424,-3030385⟩]
theorem join3414 : ∀ x,join3414Box.Mem scale x → Good x :=
  combine_box_bounds join3414Box join3411Box join3413Box 0
    (by decide +kernel) (by decide +kernel) join3411 join3413
def join3415Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join3415 : ∀ x,join3415Box.Mem scale x → Good x :=
  combine_box_bounds join3415Box join3409Box join3414Box 3
    (by decide +kernel) (by decide +kernel) join3409 join3414
def join3416Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩]
theorem join3416 : ∀ x,join3416Box.Mem scale x → Good x :=
  combine_box_bounds join3416Box Block03424.box Block03425.box 1
    (by decide +kernel) (by decide +kernel) Block03424.bound Block03425.bound
def join3417Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3333424⟩]
theorem join3417 : ∀ x,join3417Box.Mem scale x → Good x :=
  combine_box_bounds join3417Box Block03423.box join3416Box 2
    (by decide +kernel) (by decide +kernel) Block03423.bound join3416
def join3418Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩]
theorem join3418 : ∀ x,join3418Box.Mem scale x → Good x :=
  combine_box_bounds join3418Box Block03427.box Block03428.box 1
    (by decide +kernel) (by decide +kernel) Block03427.bound Block03428.bound
def join3419Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3333424⟩]
theorem join3419 : ∀ x,join3419Box.Mem scale x → Good x :=
  combine_box_bounds join3419Box Block03426.box join3418Box 2
    (by decide +kernel) (by decide +kernel) Block03426.bound join3418
def join3420Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3333424⟩]
theorem join3420 : ∀ x,join3420Box.Mem scale x → Good x :=
  combine_box_bounds join3420Box join3417Box join3419Box 0
    (by decide +kernel) (by decide +kernel) join3417 join3419
def join3421Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩]
theorem join3421 : ∀ x,join3421Box.Mem scale x → Good x :=
  combine_box_bounds join3421Box Block03430.box Block03431.box 1
    (by decide +kernel) (by decide +kernel) Block03430.bound Block03431.bound
def join3422Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩]
theorem join3422 : ∀ x,join3422Box.Mem scale x → Good x :=
  combine_box_bounds join3422Box Block03432.box Block03433.box 1
    (by decide +kernel) (by decide +kernel) Block03432.bound Block03433.bound
def join3423Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩]
theorem join3423 : ∀ x,join3423Box.Mem scale x → Good x :=
  combine_box_bounds join3423Box join3421Box join3422Box 0
    (by decide +kernel) (by decide +kernel) join3421 join3422
def join3424Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3333424,-3030385⟩]
theorem join3424 : ∀ x,join3424Box.Mem scale x → Good x :=
  combine_box_bounds join3424Box Block03429.box join3423Box 2
    (by decide +kernel) (by decide +kernel) Block03429.bound join3423
def join3425Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join3425 : ∀ x,join3425Box.Mem scale x → Good x :=
  combine_box_bounds join3425Box join3420Box join3424Box 3
    (by decide +kernel) (by decide +kernel) join3420 join3424
def join3426Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join3426 : ∀ x,join3426Box.Mem scale x → Good x :=
  combine_box_bounds join3426Box join3415Box join3425Box 1
    (by decide +kernel) (by decide +kernel) join3415 join3425
def join3427Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩]
theorem join3427 : ∀ x,join3427Box.Mem scale x → Good x :=
  combine_box_bounds join3427Box Block03434.box Block03435.box 1
    (by decide +kernel) (by decide +kernel) Block03434.bound Block03435.bound
def join3428Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩]
theorem join3428 : ∀ x,join3428Box.Mem scale x → Good x :=
  combine_box_bounds join3428Box Block03436.box Block03437.box 1
    (by decide +kernel) (by decide +kernel) Block03436.bound Block03437.bound
def join3429Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩]
theorem join3429 : ∀ x,join3429Box.Mem scale x → Good x :=
  combine_box_bounds join3429Box join3427Box join3428Box 0
    (by decide +kernel) (by decide +kernel) join3427 join3428
def join3430Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩]
theorem join3430 : ∀ x,join3430Box.Mem scale x → Good x :=
  combine_box_bounds join3430Box Block03438.box Block03439.box 1
    (by decide +kernel) (by decide +kernel) Block03438.bound Block03439.bound
def join3431Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩]
theorem join3431 : ∀ x,join3431Box.Mem scale x → Good x :=
  combine_box_bounds join3431Box Block03440.box Block03441.box 1
    (by decide +kernel) (by decide +kernel) Block03440.bound Block03441.bound
def join3432Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩]
theorem join3432 : ∀ x,join3432Box.Mem scale x → Good x :=
  combine_box_bounds join3432Box join3430Box join3431Box 0
    (by decide +kernel) (by decide +kernel) join3430 join3431
def join3433Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3333424⟩]
theorem join3433 : ∀ x,join3433Box.Mem scale x → Good x :=
  combine_box_bounds join3433Box join3429Box join3432Box 2
    (by decide +kernel) (by decide +kernel) join3429 join3432
def join3434Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩]
theorem join3434 : ∀ x,join3434Box.Mem scale x → Good x :=
  combine_box_bounds join3434Box Block03442.box Block03443.box 1
    (by decide +kernel) (by decide +kernel) Block03442.bound Block03443.bound
def join3435Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩]
theorem join3435 : ∀ x,join3435Box.Mem scale x → Good x :=
  combine_box_bounds join3435Box Block03444.box Block03445.box 1
    (by decide +kernel) (by decide +kernel) Block03444.bound Block03445.bound
def join3436Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩]
theorem join3436 : ∀ x,join3436Box.Mem scale x → Good x :=
  combine_box_bounds join3436Box join3434Box join3435Box 0
    (by decide +kernel) (by decide +kernel) join3434 join3435
def join3437Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩]
theorem join3437 : ∀ x,join3437Box.Mem scale x → Good x :=
  combine_box_bounds join3437Box Block03446.box Block03447.box 1
    (by decide +kernel) (by decide +kernel) Block03446.bound Block03447.bound
def join3438Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩]
theorem join3438 : ∀ x,join3438Box.Mem scale x → Good x :=
  combine_box_bounds join3438Box Block03448.box Block03449.box 1
    (by decide +kernel) (by decide +kernel) Block03448.bound Block03449.bound
def join3439Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩]
theorem join3439 : ∀ x,join3439Box.Mem scale x → Good x :=
  combine_box_bounds join3439Box join3437Box join3438Box 0
    (by decide +kernel) (by decide +kernel) join3437 join3438
def join3440Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-3333424,-3030385⟩]
theorem join3440 : ∀ x,join3440Box.Mem scale x → Good x :=
  combine_box_bounds join3440Box join3436Box join3439Box 2
    (by decide +kernel) (by decide +kernel) join3436 join3439
def join3441Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join3441 : ∀ x,join3441Box.Mem scale x → Good x :=
  combine_box_bounds join3441Box join3433Box join3440Box 3
    (by decide +kernel) (by decide +kernel) join3433 join3440
def join3442Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩]
theorem join3442 : ∀ x,join3442Box.Mem scale x → Good x :=
  combine_box_bounds join3442Box Block03451.box Block03452.box 1
    (by decide +kernel) (by decide +kernel) Block03451.bound Block03452.bound
def join3443Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩]
theorem join3443 : ∀ x,join3443Box.Mem scale x → Good x :=
  combine_box_bounds join3443Box Block03450.box join3442Box 0
    (by decide +kernel) (by decide +kernel) Block03450.bound join3442
def join3444Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩]
theorem join3444 : ∀ x,join3444Box.Mem scale x → Good x :=
  combine_box_bounds join3444Box Block03454.box Block03455.box 3
    (by decide +kernel) (by decide +kernel) Block03454.bound Block03455.bound
def join3445Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩]
theorem join3445 : ∀ x,join3445Box.Mem scale x → Good x :=
  combine_box_bounds join3445Box Block03453.box join3444Box 1
    (by decide +kernel) (by decide +kernel) Block03453.bound join3444
def join3446Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩]
theorem join3446 : ∀ x,join3446Box.Mem scale x → Good x :=
  combine_box_bounds join3446Box Block03456.box Block03457.box 1
    (by decide +kernel) (by decide +kernel) Block03456.bound Block03457.bound
def join3447Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩]
theorem join3447 : ∀ x,join3447Box.Mem scale x → Good x :=
  combine_box_bounds join3447Box join3445Box join3446Box 0
    (by decide +kernel) (by decide +kernel) join3445 join3446
def join3448Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3333424⟩]
theorem join3448 : ∀ x,join3448Box.Mem scale x → Good x :=
  combine_box_bounds join3448Box join3443Box join3447Box 2
    (by decide +kernel) (by decide +kernel) join3443 join3447
def join3449Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-5151655⟩,⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩]
theorem join3449 : ∀ x,join3449Box.Mem scale x → Good x :=
  combine_box_bounds join3449Box Block03458.box Block03459.box 0
    (by decide +kernel) (by decide +kernel) Block03458.bound Block03459.bound
def join3450Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩]
theorem join3450 : ∀ x,join3450Box.Mem scale x → Good x :=
  combine_box_bounds join3450Box join3449Box Block03460.box 1
    (by decide +kernel) (by decide +kernel) join3449 Block03460.bound
def join3451Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩]
theorem join3451 : ∀ x,join3451Box.Mem scale x → Good x :=
  combine_box_bounds join3451Box Block03461.box Block03462.box 1
    (by decide +kernel) (by decide +kernel) Block03461.bound Block03462.bound
def join3452Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩]
theorem join3452 : ∀ x,join3452Box.Mem scale x → Good x :=
  combine_box_bounds join3452Box Block03463.box Block03464.box 1
    (by decide +kernel) (by decide +kernel) Block03463.bound Block03464.bound
def join3453Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩]
theorem join3453 : ∀ x,join3453Box.Mem scale x → Good x :=
  combine_box_bounds join3453Box join3451Box join3452Box 0
    (by decide +kernel) (by decide +kernel) join3451 join3452
def join3454Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3333424,-3030385⟩]
theorem join3454 : ∀ x,join3454Box.Mem scale x → Good x :=
  combine_box_bounds join3454Box join3450Box join3453Box 2
    (by decide +kernel) (by decide +kernel) join3450 join3453
def join3455Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join3455 : ∀ x,join3455Box.Mem scale x → Good x :=
  combine_box_bounds join3455Box join3448Box join3454Box 3
    (by decide +kernel) (by decide +kernel) join3448 join3454
def join3456Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join3456 : ∀ x,join3456Box.Mem scale x → Good x :=
  combine_box_bounds join3456Box join3441Box join3455Box 1
    (by decide +kernel) (by decide +kernel) join3441 join3455
def join3457Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join3457 : ∀ x,join3457Box.Mem scale x → Good x :=
  combine_box_bounds join3457Box join3426Box join3456Box 0
    (by decide +kernel) (by decide +kernel) join3426 join3456
def join3458Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2727347⟩]
theorem join3458 : ∀ x,join3458Box.Mem scale x → Good x :=
  combine_box_bounds join3458Box Block03465.box Block03466.box 0
    (by decide +kernel) (by decide +kernel) Block03465.bound Block03466.bound
def join3459Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩]
theorem join3459 : ∀ x,join3459Box.Mem scale x → Good x :=
  combine_box_bounds join3459Box Block03467.box Block03468.box 1
    (by decide +kernel) (by decide +kernel) Block03467.bound Block03468.bound
def join3460Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩]
theorem join3460 : ∀ x,join3460Box.Mem scale x → Good x :=
  combine_box_bounds join3460Box join3459Box Block03469.box 0
    (by decide +kernel) (by decide +kernel) join3459 Block03469.bound
def join3461Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2727347⟩]
theorem join3461 : ∀ x,join3461Box.Mem scale x → Good x :=
  combine_box_bounds join3461Box join3458Box join3460Box 2
    (by decide +kernel) (by decide +kernel) join3458 join3460
def join3462Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩]
theorem join3462 : ∀ x,join3462Box.Mem scale x → Good x :=
  combine_box_bounds join3462Box Block03471.box Block03472.box 0
    (by decide +kernel) (by decide +kernel) Block03471.bound Block03472.bound
def join3463Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-2727347,-2424308⟩]
theorem join3463 : ∀ x,join3463Box.Mem scale x → Good x :=
  combine_box_bounds join3463Box Block03470.box join3462Box 2
    (by decide +kernel) (by decide +kernel) Block03470.bound join3462
def join3464Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join3464 : ∀ x,join3464Box.Mem scale x → Good x :=
  combine_box_bounds join3464Box join3461Box join3463Box 3
    (by decide +kernel) (by decide +kernel) join3461 join3463
def join3465Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-5151655⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩]
theorem join3465 : ∀ x,join3465Box.Mem scale x → Good x :=
  combine_box_bounds join3465Box Block03474.box Block03475.box 0
    (by decide +kernel) (by decide +kernel) Block03474.bound Block03475.bound
def join3466Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩]
theorem join3466 : ∀ x,join3466Box.Mem scale x → Good x :=
  combine_box_bounds join3466Box Block03476.box Block03477.box 0
    (by decide +kernel) (by decide +kernel) Block03476.bound Block03477.bound
def join3467Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩]
theorem join3467 : ∀ x,join3467Box.Mem scale x → Good x :=
  combine_box_bounds join3467Box join3465Box join3466Box 1
    (by decide +kernel) (by decide +kernel) join3465 join3466
def join3468Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2727347⟩]
theorem join3468 : ∀ x,join3468Box.Mem scale x → Good x :=
  combine_box_bounds join3468Box Block03473.box join3467Box 2
    (by decide +kernel) (by decide +kernel) Block03473.bound join3467
def join3469Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩]
theorem join3469 : ∀ x,join3469Box.Mem scale x → Good x :=
  combine_box_bounds join3469Box Block03479.box Block03480.box 1
    (by decide +kernel) (by decide +kernel) Block03479.bound Block03480.bound
def join3470Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-2727347,-2424308⟩]
theorem join3470 : ∀ x,join3470Box.Mem scale x → Good x :=
  combine_box_bounds join3470Box Block03478.box join3469Box 2
    (by decide +kernel) (by decide +kernel) Block03478.bound join3469
def join3471Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join3471 : ∀ x,join3471Box.Mem scale x → Good x :=
  combine_box_bounds join3471Box join3468Box join3470Box 3
    (by decide +kernel) (by decide +kernel) join3468 join3470
def join3472Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join3472 : ∀ x,join3472Box.Mem scale x → Good x :=
  combine_box_bounds join3472Box join3464Box join3471Box 1
    (by decide +kernel) (by decide +kernel) join3464 join3471
def join3473Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2727347⟩]
theorem join3473 : ∀ x,join3473Box.Mem scale x → Good x :=
  combine_box_bounds join3473Box Block03481.box Block03482.box 0
    (by decide +kernel) (by decide +kernel) Block03481.bound Block03482.bound
def join3474Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨-2727347,-2424308⟩]
theorem join3474 : ∀ x,join3474Box.Mem scale x → Good x :=
  combine_box_bounds join3474Box Block03483.box Block03484.box 1
    (by decide +kernel) (by decide +kernel) Block03483.bound Block03484.bound
def join3475Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩]
theorem join3475 : ∀ x,join3475Box.Mem scale x → Good x :=
  combine_box_bounds join3475Box join3473Box join3474Box 3
    (by decide +kernel) (by decide +kernel) join3473 join3474
def join3476Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩]
theorem join3476 : ∀ x,join3476Box.Mem scale x → Good x :=
  combine_box_bounds join3476Box Block03485.box Block03486.box 0
    (by decide +kernel) (by decide +kernel) Block03485.bound Block03486.bound
def join3477Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩]
theorem join3477 : ∀ x,join3477Box.Mem scale x → Good x :=
  combine_box_bounds join3477Box Block03487.box Block03488.box 0
    (by decide +kernel) (by decide +kernel) Block03487.bound Block03488.bound
def join3478Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join3478 : ∀ x,join3478Box.Mem scale x → Good x :=
  combine_box_bounds join3478Box join3476Box join3477Box 3
    (by decide +kernel) (by decide +kernel) join3476 join3477
def join3479Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join3479 : ∀ x,join3479Box.Mem scale x → Good x :=
  combine_box_bounds join3479Box join3475Box join3478Box 2
    (by decide +kernel) (by decide +kernel) join3475 join3478
def join3480Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2727347⟩]
theorem join3480 : ∀ x,join3480Box.Mem scale x → Good x :=
  combine_box_bounds join3480Box Block03489.box Block03490.box 1
    (by decide +kernel) (by decide +kernel) Block03489.bound Block03490.bound
def join3481Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-2727347,-2424308⟩]
theorem join3481 : ∀ x,join3481Box.Mem scale x → Good x :=
  combine_box_bounds join3481Box Block03491.box Block03492.box 1
    (by decide +kernel) (by decide +kernel) Block03491.bound Block03492.bound
def join3482Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩]
theorem join3482 : ∀ x,join3482Box.Mem scale x → Good x :=
  combine_box_bounds join3482Box join3480Box join3481Box 3
    (by decide +kernel) (by decide +kernel) join3480 join3481
def join3483Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩]
theorem join3483 : ∀ x,join3483Box.Mem scale x → Good x :=
  combine_box_bounds join3483Box Block03494.box Block03495.box 0
    (by decide +kernel) (by decide +kernel) Block03494.bound Block03495.bound
def join3484Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩]
theorem join3484 : ∀ x,join3484Box.Mem scale x → Good x :=
  combine_box_bounds join3484Box Block03493.box join3483Box 1
    (by decide +kernel) (by decide +kernel) Block03493.bound join3483
def join3485Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩]
theorem join3485 : ∀ x,join3485Box.Mem scale x → Good x :=
  combine_box_bounds join3485Box Block03496.box Block03497.box 1
    (by decide +kernel) (by decide +kernel) Block03496.bound Block03497.bound
def join3486Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join3486 : ∀ x,join3486Box.Mem scale x → Good x :=
  combine_box_bounds join3486Box join3484Box join3485Box 3
    (by decide +kernel) (by decide +kernel) join3484 join3485
def join3487Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join3487 : ∀ x,join3487Box.Mem scale x → Good x :=
  combine_box_bounds join3487Box join3482Box join3486Box 2
    (by decide +kernel) (by decide +kernel) join3482 join3486
def join3488Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join3488 : ∀ x,join3488Box.Mem scale x → Good x :=
  combine_box_bounds join3488Box join3479Box join3487Box 1
    (by decide +kernel) (by decide +kernel) join3479 join3487
def join3489Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join3489 : ∀ x,join3489Box.Mem scale x → Good x :=
  combine_box_bounds join3489Box join3472Box join3488Box 0
    (by decide +kernel) (by decide +kernel) join3472 join3488
def join3490Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem join3490 : ∀ x,join3490Box.Mem scale x → Good x :=
  combine_box_bounds join3490Box join3457Box join3489Box 3
    (by decide +kernel) (by decide +kernel) join3457 join3489
def join3491Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩]
theorem join3491 : ∀ x,join3491Box.Mem scale x → Good x :=
  combine_box_bounds join3491Box join3404Box join3490Box 3
    (by decide +kernel) (by decide +kernel) join3404 join3490
def join3492Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩]
theorem join3492 : ∀ x,join3492Box.Mem scale x → Good x :=
  combine_box_bounds join3492Box Block03499.box Block03500.box 3
    (by decide +kernel) (by decide +kernel) Block03499.bound Block03500.bound
def join3493Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩]
theorem join3493 : ∀ x,join3493Box.Mem scale x → Good x :=
  combine_box_bounds join3493Box Block03498.box join3492Box 0
    (by decide +kernel) (by decide +kernel) Block03498.bound join3492
def join3494Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem join3494 : ∀ x,join3494Box.Mem scale x → Good x :=
  combine_box_bounds join3494Box Block03502.box Block03503.box 2
    (by decide +kernel) (by decide +kernel) Block03502.bound Block03503.bound
def join3495Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩]
theorem join3495 : ∀ x,join3495Box.Mem scale x → Good x :=
  combine_box_bounds join3495Box Block03501.box join3494Box 3
    (by decide +kernel) (by decide +kernel) Block03501.bound join3494
def join3496Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem join3496 : ∀ x,join3496Box.Mem scale x → Good x :=
  combine_box_bounds join3496Box Block03505.box Block03506.box 2
    (by decide +kernel) (by decide +kernel) Block03505.bound Block03506.bound
def join3497Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩]
theorem join3497 : ∀ x,join3497Box.Mem scale x → Good x :=
  combine_box_bounds join3497Box Block03504.box join3496Box 3
    (by decide +kernel) (by decide +kernel) Block03504.bound join3496
def join3498Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩]
theorem join3498 : ∀ x,join3498Box.Mem scale x → Good x :=
  combine_box_bounds join3498Box join3495Box join3497Box 0
    (by decide +kernel) (by decide +kernel) join3495 join3497
def join3499Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩]
theorem join3499 : ∀ x,join3499Box.Mem scale x → Good x :=
  combine_box_bounds join3499Box join3493Box join3498Box 2
    (by decide +kernel) (by decide +kernel) join3493 join3498
def join3500Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4545578⟩]
theorem join3500 : ∀ x,join3500Box.Mem scale x → Good x :=
  combine_box_bounds join3500Box Block03507.box Block03508.box 0
    (by decide +kernel) (by decide +kernel) Block03507.bound Block03508.bound
def join3501Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩]
theorem join3501 : ∀ x,join3501Box.Mem scale x → Good x :=
  combine_box_bounds join3501Box Block03509.box Block03510.box 1
    (by decide +kernel) (by decide +kernel) Block03509.bound Block03510.bound
def join3502Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩]
theorem join3502 : ∀ x,join3502Box.Mem scale x → Good x :=
  combine_box_bounds join3502Box join3501Box Block03511.box 0
    (by decide +kernel) (by decide +kernel) join3501 Block03511.bound
def join3503Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4545578⟩]
theorem join3503 : ∀ x,join3503Box.Mem scale x → Good x :=
  combine_box_bounds join3503Box join3500Box join3502Box 2
    (by decide +kernel) (by decide +kernel) join3500 join3502
def join3504Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4545578,-4242539⟩]
theorem join3504 : ∀ x,join3504Box.Mem scale x → Good x :=
  combine_box_bounds join3504Box Block03512.box Block03513.box 1
    (by decide +kernel) (by decide +kernel) Block03512.bound Block03513.bound
def join3505Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4545578,-4242539⟩]
theorem join3505 : ∀ x,join3505Box.Mem scale x → Good x :=
  combine_box_bounds join3505Box Block03514.box Block03515.box 1
    (by decide +kernel) (by decide +kernel) Block03514.bound Block03515.bound
def join3506Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4545578,-4242539⟩]
theorem join3506 : ∀ x,join3506Box.Mem scale x → Good x :=
  combine_box_bounds join3506Box join3504Box join3505Box 0
    (by decide +kernel) (by decide +kernel) join3504 join3505
def join3507Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem join3507 : ∀ x,join3507Box.Mem scale x → Good x :=
  combine_box_bounds join3507Box Block03516.box Block03517.box 1
    (by decide +kernel) (by decide +kernel) Block03516.bound Block03517.bound
def join3508Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem join3508 : ∀ x,join3508Box.Mem scale x → Good x :=
  combine_box_bounds join3508Box Block03518.box Block03519.box 1
    (by decide +kernel) (by decide +kernel) Block03518.bound Block03519.bound
def join3509Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem join3509 : ∀ x,join3509Box.Mem scale x → Good x :=
  combine_box_bounds join3509Box join3507Box join3508Box 0
    (by decide +kernel) (by decide +kernel) join3507 join3508
def join3510Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4545578,-4242539⟩]
theorem join3510 : ∀ x,join3510Box.Mem scale x → Good x :=
  combine_box_bounds join3510Box join3506Box join3509Box 2
    (by decide +kernel) (by decide +kernel) join3506 join3509
def join3511Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩]
theorem join3511 : ∀ x,join3511Box.Mem scale x → Good x :=
  combine_box_bounds join3511Box join3503Box join3510Box 3
    (by decide +kernel) (by decide +kernel) join3503 join3510
def join3512Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩]
theorem join3512 : ∀ x,join3512Box.Mem scale x → Good x :=
  combine_box_bounds join3512Box join3499Box join3511Box 1
    (by decide +kernel) (by decide +kernel) join3499 join3511
def join3513Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩]
theorem join3513 : ∀ x,join3513Box.Mem scale x → Good x :=
  combine_box_bounds join3513Box Block03521.box Block03522.box 1
    (by decide +kernel) (by decide +kernel) Block03521.bound Block03522.bound
def join3514Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩]
theorem join3514 : ∀ x,join3514Box.Mem scale x → Good x :=
  combine_box_bounds join3514Box Block03520.box join3513Box 0
    (by decide +kernel) (by decide +kernel) Block03520.bound join3513
def join3515Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem join3515 : ∀ x,join3515Box.Mem scale x → Good x :=
  combine_box_bounds join3515Box Block03523.box Block03524.box 1
    (by decide +kernel) (by decide +kernel) Block03523.bound Block03524.bound
def join3516Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem join3516 : ∀ x,join3516Box.Mem scale x → Good x :=
  combine_box_bounds join3516Box Block03525.box Block03526.box 2
    (by decide +kernel) (by decide +kernel) Block03525.bound Block03526.bound
def join3517Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem join3517 : ∀ x,join3517Box.Mem scale x → Good x :=
  combine_box_bounds join3517Box join3515Box join3516Box 0
    (by decide +kernel) (by decide +kernel) join3515 join3516
def join3518Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3939501⟩]
theorem join3518 : ∀ x,join3518Box.Mem scale x → Good x :=
  combine_box_bounds join3518Box join3514Box join3517Box 2
    (by decide +kernel) (by decide +kernel) join3514 join3517
def join3519Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem join3519 : ∀ x,join3519Box.Mem scale x → Good x :=
  combine_box_bounds join3519Box Block03527.box Block03528.box 1
    (by decide +kernel) (by decide +kernel) Block03527.bound Block03528.bound
def join3520Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem join3520 : ∀ x,join3520Box.Mem scale x → Good x :=
  combine_box_bounds join3520Box Block03529.box Block03530.box 1
    (by decide +kernel) (by decide +kernel) Block03529.bound Block03530.bound
def join3521Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem join3521 : ∀ x,join3521Box.Mem scale x → Good x :=
  combine_box_bounds join3521Box join3519Box join3520Box 0
    (by decide +kernel) (by decide +kernel) join3519 join3520
def join3522Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join3522 : ∀ x,join3522Box.Mem scale x → Good x :=
  combine_box_bounds join3522Box Block03531.box Block03532.box 1
    (by decide +kernel) (by decide +kernel) Block03531.bound Block03532.bound
def join3523Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join3523 : ∀ x,join3523Box.Mem scale x → Good x :=
  combine_box_bounds join3523Box Block03533.box Block03534.box 1
    (by decide +kernel) (by decide +kernel) Block03533.bound Block03534.bound
def join3524Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join3524 : ∀ x,join3524Box.Mem scale x → Good x :=
  combine_box_bounds join3524Box join3522Box join3523Box 0
    (by decide +kernel) (by decide +kernel) join3522 join3523
def join3525Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join3525 : ∀ x,join3525Box.Mem scale x → Good x :=
  combine_box_bounds join3525Box join3521Box join3524Box 2
    (by decide +kernel) (by decide +kernel) join3521 join3524
def join3526Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join3526 : ∀ x,join3526Box.Mem scale x → Good x :=
  combine_box_bounds join3526Box join3518Box join3525Box 3
    (by decide +kernel) (by decide +kernel) join3518 join3525
def join3527Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩]
theorem join3527 : ∀ x,join3527Box.Mem scale x → Good x :=
  combine_box_bounds join3527Box Block03535.box Block03536.box 1
    (by decide +kernel) (by decide +kernel) Block03535.bound Block03536.bound
def join3528Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩]
theorem join3528 : ∀ x,join3528Box.Mem scale x → Good x :=
  combine_box_bounds join3528Box Block03537.box Block03538.box 1
    (by decide +kernel) (by decide +kernel) Block03537.bound Block03538.bound
def join3529Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩]
theorem join3529 : ∀ x,join3529Box.Mem scale x → Good x :=
  combine_box_bounds join3529Box join3527Box join3528Box 0
    (by decide +kernel) (by decide +kernel) join3527 join3528
def join3530Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem join3530 : ∀ x,join3530Box.Mem scale x → Good x :=
  combine_box_bounds join3530Box Block03539.box Block03540.box 1
    (by decide +kernel) (by decide +kernel) Block03539.bound Block03540.bound
def join3531Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem join3531 : ∀ x,join3531Box.Mem scale x → Good x :=
  combine_box_bounds join3531Box Block03541.box Block03542.box 1
    (by decide +kernel) (by decide +kernel) Block03541.bound Block03542.bound
def join3532Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem join3532 : ∀ x,join3532Box.Mem scale x → Good x :=
  combine_box_bounds join3532Box join3530Box join3531Box 0
    (by decide +kernel) (by decide +kernel) join3530 join3531
def join3533Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3939501⟩]
theorem join3533 : ∀ x,join3533Box.Mem scale x → Good x :=
  combine_box_bounds join3533Box join3529Box join3532Box 2
    (by decide +kernel) (by decide +kernel) join3529 join3532
def join3534Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem join3534 : ∀ x,join3534Box.Mem scale x → Good x :=
  combine_box_bounds join3534Box Block03543.box Block03544.box 1
    (by decide +kernel) (by decide +kernel) Block03543.bound Block03544.bound
def join3535Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem join3535 : ∀ x,join3535Box.Mem scale x → Good x :=
  combine_box_bounds join3535Box Block03545.box Block03546.box 1
    (by decide +kernel) (by decide +kernel) Block03545.bound Block03546.bound
def join3536Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem join3536 : ∀ x,join3536Box.Mem scale x → Good x :=
  combine_box_bounds join3536Box join3534Box join3535Box 0
    (by decide +kernel) (by decide +kernel) join3534 join3535
def join3537Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join3537 : ∀ x,join3537Box.Mem scale x → Good x :=
  combine_box_bounds join3537Box Block03547.box Block03548.box 1
    (by decide +kernel) (by decide +kernel) Block03547.bound Block03548.bound
def join3538Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join3538 : ∀ x,join3538Box.Mem scale x → Good x :=
  combine_box_bounds join3538Box Block03549.box Block03550.box 1
    (by decide +kernel) (by decide +kernel) Block03549.bound Block03550.bound
def join3539Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join3539 : ∀ x,join3539Box.Mem scale x → Good x :=
  combine_box_bounds join3539Box join3537Box join3538Box 0
    (by decide +kernel) (by decide +kernel) join3537 join3538
def join3540Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join3540 : ∀ x,join3540Box.Mem scale x → Good x :=
  combine_box_bounds join3540Box join3536Box join3539Box 2
    (by decide +kernel) (by decide +kernel) join3536 join3539
def join3541Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join3541 : ∀ x,join3541Box.Mem scale x → Good x :=
  combine_box_bounds join3541Box join3533Box join3540Box 3
    (by decide +kernel) (by decide +kernel) join3533 join3540
def join3542Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join3542 : ∀ x,join3542Box.Mem scale x → Good x :=
  combine_box_bounds join3542Box join3526Box join3541Box 1
    (by decide +kernel) (by decide +kernel) join3526 join3541
def join3543Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join3543 : ∀ x,join3543Box.Mem scale x → Good x :=
  combine_box_bounds join3543Box join3512Box join3542Box 3
    (by decide +kernel) (by decide +kernel) join3512 join3542
def join3544Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6060770,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩]
theorem join3544 : ∀ x,join3544Box.Mem scale x → Good x :=
  combine_box_bounds join3544Box Block03551.box Block03552.box 1
    (by decide +kernel) (by decide +kernel) Block03551.bound Block03552.bound
def join3545Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩]
theorem join3545 : ∀ x,join3545Box.Mem scale x → Good x :=
  combine_box_bounds join3545Box join3544Box Block03553.box 0
    (by decide +kernel) (by decide +kernel) join3544 Block03553.bound
def join3546Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6060770,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩]
theorem join3546 : ∀ x,join3546Box.Mem scale x → Good x :=
  combine_box_bounds join3546Box Block03554.box Block03555.box 1
    (by decide +kernel) (by decide +kernel) Block03554.bound Block03555.bound
def join3547Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩]
theorem join3547 : ∀ x,join3547Box.Mem scale x → Good x :=
  combine_box_bounds join3547Box join3546Box Block03556.box 0
    (by decide +kernel) (by decide +kernel) join3546 Block03556.bound
def join3548Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩]
theorem join3548 : ∀ x,join3548Box.Mem scale x → Good x :=
  combine_box_bounds join3548Box join3545Box join3547Box 2
    (by decide +kernel) (by decide +kernel) join3545 join3547
def join3549Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩]
theorem join3549 : ∀ x,join3549Box.Mem scale x → Good x :=
  combine_box_bounds join3549Box Block03557.box Block03558.box 1
    (by decide +kernel) (by decide +kernel) Block03557.bound Block03558.bound
def join3550Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem join3550 : ∀ x,join3550Box.Mem scale x → Good x :=
  combine_box_bounds join3550Box Block03559.box Block03560.box 1
    (by decide +kernel) (by decide +kernel) Block03559.bound Block03560.bound
def join3551Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩]
theorem join3551 : ∀ x,join3551Box.Mem scale x → Good x :=
  combine_box_bounds join3551Box join3549Box join3550Box 3
    (by decide +kernel) (by decide +kernel) join3549 join3550
def join3552Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem join3552 : ∀ x,join3552Box.Mem scale x → Good x :=
  combine_box_bounds join3552Box Block03562.box Block03563.box 1
    (by decide +kernel) (by decide +kernel) Block03562.bound Block03563.bound
def join3553Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩]
theorem join3553 : ∀ x,join3553Box.Mem scale x → Good x :=
  combine_box_bounds join3553Box Block03561.box join3552Box 3
    (by decide +kernel) (by decide +kernel) Block03561.bound join3552
def join3554Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩]
theorem join3554 : ∀ x,join3554Box.Mem scale x → Good x :=
  combine_box_bounds join3554Box join3551Box join3553Box 0
    (by decide +kernel) (by decide +kernel) join3551 join3553
def join3555Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem join3555 : ∀ x,join3555Box.Mem scale x → Good x :=
  combine_box_bounds join3555Box Block03564.box Block03565.box 2
    (by decide +kernel) (by decide +kernel) Block03564.bound Block03565.bound
def join3556Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join3556 : ∀ x,join3556Box.Mem scale x → Good x :=
  combine_box_bounds join3556Box Block03566.box Block03567.box 2
    (by decide +kernel) (by decide +kernel) Block03566.bound Block03567.bound
def join3557Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join3557 : ∀ x,join3557Box.Mem scale x → Good x :=
  combine_box_bounds join3557Box join3555Box join3556Box 3
    (by decide +kernel) (by decide +kernel) join3555 join3556
def join3558Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join3558 : ∀ x,join3558Box.Mem scale x → Good x :=
  combine_box_bounds join3558Box Block03569.box Block03570.box 2
    (by decide +kernel) (by decide +kernel) Block03569.bound Block03570.bound
def join3559Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join3559 : ∀ x,join3559Box.Mem scale x → Good x :=
  combine_box_bounds join3559Box Block03568.box join3558Box 3
    (by decide +kernel) (by decide +kernel) Block03568.bound join3558
def join3560Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join3560 : ∀ x,join3560Box.Mem scale x → Good x :=
  combine_box_bounds join3560Box join3557Box join3559Box 0
    (by decide +kernel) (by decide +kernel) join3557 join3559
def join3561Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join3561 : ∀ x,join3561Box.Mem scale x → Good x :=
  combine_box_bounds join3561Box join3554Box join3560Box 2
    (by decide +kernel) (by decide +kernel) join3554 join3560
def join3562Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩]
theorem join3562 : ∀ x,join3562Box.Mem scale x → Good x :=
  combine_box_bounds join3562Box Block03571.box Block03572.box 1
    (by decide +kernel) (by decide +kernel) Block03571.bound Block03572.bound
def join3563Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩]
theorem join3563 : ∀ x,join3563Box.Mem scale x → Good x :=
  combine_box_bounds join3563Box join3562Box Block03573.box 0
    (by decide +kernel) (by decide +kernel) join3562 Block03573.bound
def join3564Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem join3564 : ∀ x,join3564Box.Mem scale x → Good x :=
  combine_box_bounds join3564Box Block03574.box Block03575.box 1
    (by decide +kernel) (by decide +kernel) Block03574.bound Block03575.bound
def join3565Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem join3565 : ∀ x,join3565Box.Mem scale x → Good x :=
  combine_box_bounds join3565Box Block03576.box Block03577.box 1
    (by decide +kernel) (by decide +kernel) Block03576.bound Block03577.bound
def join3566Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem join3566 : ∀ x,join3566Box.Mem scale x → Good x :=
  combine_box_bounds join3566Box join3564Box join3565Box 0
    (by decide +kernel) (by decide +kernel) join3564 join3565
def join3567Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩]
theorem join3567 : ∀ x,join3567Box.Mem scale x → Good x :=
  combine_box_bounds join3567Box join3563Box join3566Box 3
    (by decide +kernel) (by decide +kernel) join3563 join3566
def join3568Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem join3568 : ∀ x,join3568Box.Mem scale x → Good x :=
  combine_box_bounds join3568Box Block03578.box Block03579.box 2
    (by decide +kernel) (by decide +kernel) Block03578.bound Block03579.bound
def join3569Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join3569 : ∀ x,join3569Box.Mem scale x → Good x :=
  combine_box_bounds join3569Box Block03580.box Block03581.box 1
    (by decide +kernel) (by decide +kernel) Block03580.bound Block03581.bound
def join3570Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join3570 : ∀ x,join3570Box.Mem scale x → Good x :=
  combine_box_bounds join3570Box join3568Box join3569Box 3
    (by decide +kernel) (by decide +kernel) join3568 join3569
def join3571Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join3571 : ∀ x,join3571Box.Mem scale x → Good x :=
  combine_box_bounds join3571Box Block03583.box Block03584.box 2
    (by decide +kernel) (by decide +kernel) Block03583.bound Block03584.bound
def join3572Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join3572 : ∀ x,join3572Box.Mem scale x → Good x :=
  combine_box_bounds join3572Box Block03582.box join3571Box 3
    (by decide +kernel) (by decide +kernel) Block03582.bound join3571
def join3573Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join3573 : ∀ x,join3573Box.Mem scale x → Good x :=
  combine_box_bounds join3573Box join3570Box join3572Box 0
    (by decide +kernel) (by decide +kernel) join3570 join3572
def join3574Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join3574 : ∀ x,join3574Box.Mem scale x → Good x :=
  combine_box_bounds join3574Box join3567Box join3573Box 2
    (by decide +kernel) (by decide +kernel) join3567 join3573
def join3575Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join3575 : ∀ x,join3575Box.Mem scale x → Good x :=
  combine_box_bounds join3575Box join3561Box join3574Box 1
    (by decide +kernel) (by decide +kernel) join3561 join3574
def join3576Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join3576 : ∀ x,join3576Box.Mem scale x → Good x :=
  combine_box_bounds join3576Box join3548Box join3575Box 3
    (by decide +kernel) (by decide +kernel) join3548 join3575
def join3577Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join3577 : ∀ x,join3577Box.Mem scale x → Good x :=
  combine_box_bounds join3577Box join3543Box join3576Box 0
    (by decide +kernel) (by decide +kernel) join3543 join3576
def join3578Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩]
theorem join3578 : ∀ x,join3578Box.Mem scale x → Good x :=
  combine_box_bounds join3578Box Block03585.box Block03586.box 1
    (by decide +kernel) (by decide +kernel) Block03585.bound Block03586.bound
def join3579Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩]
theorem join3579 : ∀ x,join3579Box.Mem scale x → Good x :=
  combine_box_bounds join3579Box Block03587.box Block03588.box 1
    (by decide +kernel) (by decide +kernel) Block03587.bound Block03588.bound
def join3580Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩]
theorem join3580 : ∀ x,join3580Box.Mem scale x → Good x :=
  combine_box_bounds join3580Box join3578Box join3579Box 0
    (by decide +kernel) (by decide +kernel) join3578 join3579
def join3581Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join3581 : ∀ x,join3581Box.Mem scale x → Good x :=
  combine_box_bounds join3581Box Block03589.box Block03590.box 1
    (by decide +kernel) (by decide +kernel) Block03589.bound Block03590.bound
def join3582Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join3582 : ∀ x,join3582Box.Mem scale x → Good x :=
  combine_box_bounds join3582Box Block03591.box Block03592.box 1
    (by decide +kernel) (by decide +kernel) Block03591.bound Block03592.bound
def join3583Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join3583 : ∀ x,join3583Box.Mem scale x → Good x :=
  combine_box_bounds join3583Box join3581Box join3582Box 0
    (by decide +kernel) (by decide +kernel) join3581 join3582
def join3584Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join3584 : ∀ x,join3584Box.Mem scale x → Good x :=
  combine_box_bounds join3584Box join3580Box join3583Box 2
    (by decide +kernel) (by decide +kernel) join3580 join3583
def join3585Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩]
theorem join3585 : ∀ x,join3585Box.Mem scale x → Good x :=
  combine_box_bounds join3585Box Block03593.box Block03594.box 1
    (by decide +kernel) (by decide +kernel) Block03593.bound Block03594.bound
def join3586Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩]
theorem join3586 : ∀ x,join3586Box.Mem scale x → Good x :=
  combine_box_bounds join3586Box Block03595.box Block03596.box 1
    (by decide +kernel) (by decide +kernel) Block03595.bound Block03596.bound
def join3587Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩]
theorem join3587 : ∀ x,join3587Box.Mem scale x → Good x :=
  combine_box_bounds join3587Box join3585Box join3586Box 0
    (by decide +kernel) (by decide +kernel) join3585 join3586
def join3588Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join3588 : ∀ x,join3588Box.Mem scale x → Good x :=
  combine_box_bounds join3588Box Block03597.box Block03598.box 0
    (by decide +kernel) (by decide +kernel) Block03597.bound Block03598.bound
def join3589Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join3589 : ∀ x,join3589Box.Mem scale x → Good x :=
  combine_box_bounds join3589Box join3587Box join3588Box 2
    (by decide +kernel) (by decide +kernel) join3587 join3588
def join3590Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3590 : ∀ x,join3590Box.Mem scale x → Good x :=
  combine_box_bounds join3590Box join3584Box join3589Box 3
    (by decide +kernel) (by decide +kernel) join3584 join3589
def join3591Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩]
theorem join3591 : ∀ x,join3591Box.Mem scale x → Good x :=
  combine_box_bounds join3591Box Block03599.box Block03600.box 1
    (by decide +kernel) (by decide +kernel) Block03599.bound Block03600.bound
def join3592Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩]
theorem join3592 : ∀ x,join3592Box.Mem scale x → Good x :=
  combine_box_bounds join3592Box Block03601.box Block03602.box 1
    (by decide +kernel) (by decide +kernel) Block03601.bound Block03602.bound
def join3593Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩]
theorem join3593 : ∀ x,join3593Box.Mem scale x → Good x :=
  combine_box_bounds join3593Box join3591Box join3592Box 0
    (by decide +kernel) (by decide +kernel) join3591 join3592
def join3594Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join3594 : ∀ x,join3594Box.Mem scale x → Good x :=
  combine_box_bounds join3594Box Block03603.box Block03604.box 1
    (by decide +kernel) (by decide +kernel) Block03603.bound Block03604.bound
def join3595Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join3595 : ∀ x,join3595Box.Mem scale x → Good x :=
  combine_box_bounds join3595Box Block03605.box Block03606.box 1
    (by decide +kernel) (by decide +kernel) Block03605.bound Block03606.bound
def join3596Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join3596 : ∀ x,join3596Box.Mem scale x → Good x :=
  combine_box_bounds join3596Box join3594Box join3595Box 0
    (by decide +kernel) (by decide +kernel) join3594 join3595
def join3597Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join3597 : ∀ x,join3597Box.Mem scale x → Good x :=
  combine_box_bounds join3597Box join3593Box join3596Box 2
    (by decide +kernel) (by decide +kernel) join3593 join3596
def join3598Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩]
theorem join3598 : ∀ x,join3598Box.Mem scale x → Good x :=
  combine_box_bounds join3598Box Block03607.box Block03608.box 1
    (by decide +kernel) (by decide +kernel) Block03607.bound Block03608.bound
def join3599Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩]
theorem join3599 : ∀ x,join3599Box.Mem scale x → Good x :=
  combine_box_bounds join3599Box Block03609.box Block03610.box 1
    (by decide +kernel) (by decide +kernel) Block03609.bound Block03610.bound
end TreeOrderedPath
