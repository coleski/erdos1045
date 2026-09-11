import TreeOrderedPathAssembly0026
import TreeOrderedPathGroup00171
import TreeOrderedPathGroup00172
import TreeOrderedPathGroup00173
import TreeOrderedPathGroup00174
import TreeOrderedPathGroup00175
import TreeOrderedPathGroup00176
import TreeOrderedPathGroup00332
import TreeOrderedPathGroup00333
import TreeOrderedPathGroup00334
import TreeOrderedPathGroup00335
import TreeOrderedPathGroup00336
import TreeOrderedPathGroup00337
import TreeOrderedPathGroup00338
import TreeOrderedPathGroup00434
import TreeOrderedPathGroup00435
import TreeOrderedPathGroup00436
import TreeOrderedPathGroup00437
import TreeOrderedPathGroup00438
import TreeOrderedPathGroup00439
import TreeOrderedPathGroup00440
import TreeOrderedPathGroup00441
import TreeOrderedPathGroup00442
import TreeOrderedPathGroup00661
import TreeOrderedPathGroup00662
import TreeOrderedPathGroup00663
import TreeOrderedPathGroup00664
import TreeOrderedPathGroup00665
import TreeOrderedPathGroup00666
import TreeOrderedPathGroup00738
import TreeOrderedPathGroup00739
import TreeOrderedPathGroup00740
import TreeOrderedPathGroup00918
import TreeOrderedPathGroup00919
import TreeOrderedPathGroup00920
import TreeOrderedPathGroup00921
import TreeOrderedPathGroup00922
import TreeOrderedPathGroup00923
import TreeOrderedPathGroup00924
import TreeOrderedPathGroup00925
import TreeOrderedPathGroup00926
import TreeOrderedPathGroup01154
import TreeOrderedPathGroup01155
import TreeOrderedPathGroup01156
import TreeOrderedPathGroup01157
import TreeOrderedPathGroup01158
import TreeOrderedPathGroup01159
import TreeOrderedPathGroup01160
import TreeOrderedPathGroup01161
import TreeOrderedPathGroup01232
import TreeOrderedPathGroup01233
import TreeOrderedPathGroup01445
import TreeOrderedPathGroup01446
import TreeOrderedPathGroup01447
import TreeOrderedPathGroup01448
import TreeOrderedPathGroup01449
import TreeOrderedPathGroup01450
import TreeOrderedPathGroup01451
import TreeOrderedPathGroup01452
import TreeOrderedPathGroup01453
import TreeOrderedPathGroup01454
import TreeOrderedPathGroup01455
import TreeOrderedPathGroup01732
import TreeOrderedPathGroup01733
import TreeOrderedPathGroup01734
import TreeOrderedPathGroup01735
import TreeOrderedPathGroup01736
import TreeOrderedPathGroup01737
import TreeOrderedPathGroup01738
import TreeOrderedPathGroup01739
import TreeOrderedPathGroup01740
import TreeOrderedPathGroup01741
import TreeOrderedPathGroup01742
import TreeOrderedPathGroup01847
import TreeOrderedPathGroup01848
import TreeOrderedPathGroup01849
import TreeOrderedPathGroup02094
import TreeOrderedPathGroup02095
import TreeOrderedPathGroup02096
import TreeOrderedPathGroup02097
import TreeOrderedPathGroup02098
import TreeOrderedPathGroup02099
import TreeOrderedPathGroup02100
import TreeOrderedPathGroup02101
import TreeOrderedPathGroup02102
import TreeOrderedPathGroup02103
import TreeOrderedPathGroup02104
import TreeOrderedPathGroup02105
import TreeOrderedPathGroup02106
import TreeOrderedPathGroup02107
import TreeOrderedPathGroup02108
import TreeOrderedPathGroup02109
import TreeOrderedPathGroup02110
import TreeOrderedPathGroup02111
import TreeOrderedPathGroup02244
import TreeOrderedPathGroup02245
import TreeOrderedPathGroup02246
import TreeOrderedPathGroup02247
import TreeOrderedPathGroup02248
import TreeOrderedPathGroup02406
import TreeOrderedPathGroup02407
import TreeOrderedPathGroup02408
import TreeOrderedPathGroup02409
import TreeOrderedPathGroup02410
import TreeOrderedPathGroup02411
import TreeOrderedPathGroup02412
import TreeOrderedPathGroup02413
import TreeOrderedPathGroup02414
import TreeOrderedPathGroup02415
import TreeOrderedPathGroup02416
import TreeOrderedPathGroup02417
import TreeOrderedPathGroup02418
import TreeOrderedPathGroup02419
import TreeOrderedPathGroup02420
import TreeOrderedPathGroup02598
import TreeOrderedPathGroup02599
import TreeOrderedPathGroup02600
import TreeOrderedPathGroup03624
import TreeOrderedPathGroup03625
import TreeOrderedPathGroup03626
import TreeOrderedPathGroup03627
import TreeOrderedPathGroup03628
import TreeOrderedPathGroup03629
import TreeOrderedPathGroup03630
import TreeOrderedPathGroup03631
import TreeOrderedPathGroup03632
import TreeOrderedPathGroup03633
import TreeOrderedPathGroup03634
import TreeOrderedPathGroup03635
import TreeOrderedPathGroup03636
import TreeOrderedPathGroup03637
import TreeOrderedPathGroup03638
import TreeOrderedPathGroup03639
import TreeOrderedPathGroup03640
import TreeOrderedPathGroup03641
import TreeOrderedPathGroup03642
import TreeOrderedPathGroup03886
import TreeOrderedPathGroup03887
import TreeOrderedPathGroup03888
import TreeOrderedPathGroup03889
import TreeOrderedPathGroup03890
import TreeOrderedPathGroup03891
import TreeOrderedPathGroup03892
import TreeOrderedPathGroup04111
import TreeOrderedPathGroup04112
import TreeOrderedPathGroup04113
import TreeOrderedPathGroup04114
import TreeOrderedPathGroup04115
import TreeOrderedPathGroup04116
import TreeOrderedPathGroup04117
import TreeOrderedPathGroup04118
import TreeOrderedPathGroup04119
import TreeOrderedPathGroup04120
import TreeOrderedPathGroup04121
import TreeOrderedPathGroup04122
import TreeOrderedPathGroup04123
import TreeOrderedPathGroup04124
import TreeOrderedPathGroup04125
import TreeOrderedPathGroup04126
import TreeOrderedPathGroup04127
import TreeOrderedPathGroup04128
import TreeOrderedPathGroup04129
import TreeOrderedPathGroup04390
import TreeOrderedPathGroup04391
import TreeOrderedPathGroup04392
import TreeOrderedPathGroup04393
import TreeOrderedPathGroup04394
import TreeOrderedPathGroup04395
import TreeOrderedPathGroup04396
import TreeOrderedPathGroup04621
import TreeOrderedPathGroup04622
import TreeOrderedPathGroup04623
import TreeOrderedPathGroup04624
import TreeOrderedPathGroup04625
import TreeOrderedPathGroup04626
import TreeOrderedPathGroup04627
import TreeOrderedPathGroup04922
import TreeOrderedPathGroup04923
import TreeOrderedPathGroup04924
import TreeOrderedPathGroup04925
import TreeOrderedPathGroup04926
import TreeOrderedPathGroup04927
import TreeOrderedPathGroup04928
import TreeOrderedPathGroup04929
import TreeOrderedPathGroup04965
import TreeOrderedPathGroup04966
import TreeOrderedPathGroup04967
import TreeOrderedPathGroup04968
import TreeOrderedPathGroup04969
import TreeOrderedPathGroup04970
import TreeOrderedPathGroup04971
import TreeOrderedPathGroup04972
import TreeOrderedPathGroup04973
import TreeOrderedPathGroup04974
import TreeOrderedPathGroup04975
import TreeOrderedPathGroup04976
import TreeOrderedPathGroup04977
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath
open FixedPointSound
def join5400Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join5400 : ∀ x,join5400Box.Mem scale x → Good x :=
  combine_box_bounds join5400Box join5397Box join5399Box 1
    (by decide +kernel) (by decide +kernel) join5397 join5399
def join5401Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join5401 : ∀ x,join5401Box.Mem scale x → Good x :=
  combine_box_bounds join5401Box join5394Box join5400Box 0
    (by decide +kernel) (by decide +kernel) join5394 join5400
def join5402Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem join5402 : ∀ x,join5402Box.Mem scale x → Good x :=
  combine_box_bounds join5402Box join5383Box join5401Box 3
    (by decide +kernel) (by decide +kernel) join5383 join5401
def join5403Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩]
theorem join5403 : ∀ x,join5403Box.Mem scale x → Good x :=
  combine_box_bounds join5403Box Block05410.box Block05411.box 0
    (by decide +kernel) (by decide +kernel) Block05410.bound Block05411.bound
def join5404Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩]
theorem join5404 : ∀ x,join5404Box.Mem scale x → Good x :=
  combine_box_bounds join5404Box Block05412.box Block05413.box 0
    (by decide +kernel) (by decide +kernel) Block05412.bound Block05413.bound
def join5405Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem join5405 : ∀ x,join5405Box.Mem scale x → Good x :=
  combine_box_bounds join5405Box join5403Box join5404Box 3
    (by decide +kernel) (by decide +kernel) join5403 join5404
def join5406Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join5406 : ∀ x,join5406Box.Mem scale x → Good x :=
  combine_box_bounds join5406Box Block05414.box Block05415.box 3
    (by decide +kernel) (by decide +kernel) Block05414.bound Block05415.bound
def join5407Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join5407 : ∀ x,join5407Box.Mem scale x → Good x :=
  combine_box_bounds join5407Box join5406Box Block05416.box 0
    (by decide +kernel) (by decide +kernel) join5406 Block05416.bound
def join5408Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join5408 : ∀ x,join5408Box.Mem scale x → Good x :=
  combine_box_bounds join5408Box join5405Box join5407Box 2
    (by decide +kernel) (by decide +kernel) join5405 join5407
def join5409Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem join5409 : ∀ x,join5409Box.Mem scale x → Good x :=
  combine_box_bounds join5409Box Block05417.box Block05418.box 3
    (by decide +kernel) (by decide +kernel) Block05417.bound Block05418.bound
def join5410Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem join5410 : ∀ x,join5410Box.Mem scale x → Good x :=
  combine_box_bounds join5410Box join5409Box Block05419.box 0
    (by decide +kernel) (by decide +kernel) join5409 Block05419.bound
def join5411Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join5411 : ∀ x,join5411Box.Mem scale x → Good x :=
  combine_box_bounds join5411Box Block05420.box Block05421.box 3
    (by decide +kernel) (by decide +kernel) Block05420.bound Block05421.bound
def join5412Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join5412 : ∀ x,join5412Box.Mem scale x → Good x :=
  combine_box_bounds join5412Box join5411Box Block05422.box 0
    (by decide +kernel) (by decide +kernel) join5411 Block05422.bound
def join5413Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join5413 : ∀ x,join5413Box.Mem scale x → Good x :=
  combine_box_bounds join5413Box join5410Box join5412Box 2
    (by decide +kernel) (by decide +kernel) join5410 join5412
def join5414Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join5414 : ∀ x,join5414Box.Mem scale x → Good x :=
  combine_box_bounds join5414Box join5408Box join5413Box 1
    (by decide +kernel) (by decide +kernel) join5408 join5413
def join5415Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join5415 : ∀ x,join5415Box.Mem scale x → Good x :=
  combine_box_bounds join5415Box Block05423.box Block05424.box 1
    (by decide +kernel) (by decide +kernel) Block05423.bound Block05424.bound
def join5416Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join5416 : ∀ x,join5416Box.Mem scale x → Good x :=
  combine_box_bounds join5416Box join5414Box join5415Box 0
    (by decide +kernel) (by decide +kernel) join5414 join5415
def join5417Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩]
theorem join5417 : ∀ x,join5417Box.Mem scale x → Good x :=
  combine_box_bounds join5417Box Block05425.box Block05426.box 0
    (by decide +kernel) (by decide +kernel) Block05425.bound Block05426.bound
def join5418Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩]
theorem join5418 : ∀ x,join5418Box.Mem scale x → Good x :=
  combine_box_bounds join5418Box join5417Box Block05427.box 3
    (by decide +kernel) (by decide +kernel) join5417 Block05427.bound
def join5419Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join5419 : ∀ x,join5419Box.Mem scale x → Good x :=
  combine_box_bounds join5419Box Block05428.box Block05429.box 3
    (by decide +kernel) (by decide +kernel) Block05428.bound Block05429.bound
def join5420Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join5420 : ∀ x,join5420Box.Mem scale x → Good x :=
  combine_box_bounds join5420Box join5418Box join5419Box 2
    (by decide +kernel) (by decide +kernel) join5418 join5419
def join5421Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩]
theorem join5421 : ∀ x,join5421Box.Mem scale x → Good x :=
  combine_box_bounds join5421Box Block05430.box Block05431.box 3
    (by decide +kernel) (by decide +kernel) Block05430.bound Block05431.bound
def join5422Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join5422 : ∀ x,join5422Box.Mem scale x → Good x :=
  combine_box_bounds join5422Box join5421Box Block05432.box 2
    (by decide +kernel) (by decide +kernel) join5421 Block05432.bound
def join5423Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join5423 : ∀ x,join5423Box.Mem scale x → Good x :=
  combine_box_bounds join5423Box join5420Box join5422Box 1
    (by decide +kernel) (by decide +kernel) join5420 join5422
def join5424Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join5424 : ∀ x,join5424Box.Mem scale x → Good x :=
  combine_box_bounds join5424Box Block05433.box Block05434.box 2
    (by decide +kernel) (by decide +kernel) Block05433.bound Block05434.bound
def join5425Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join5425 : ∀ x,join5425Box.Mem scale x → Good x :=
  combine_box_bounds join5425Box Block05435.box Block05436.box 2
    (by decide +kernel) (by decide +kernel) Block05435.bound Block05436.bound
def join5426Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join5426 : ∀ x,join5426Box.Mem scale x → Good x :=
  combine_box_bounds join5426Box join5424Box join5425Box 1
    (by decide +kernel) (by decide +kernel) join5424 join5425
def join5427Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join5427 : ∀ x,join5427Box.Mem scale x → Good x :=
  combine_box_bounds join5427Box join5423Box join5426Box 0
    (by decide +kernel) (by decide +kernel) join5423 join5426
def join5428Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join5428 : ∀ x,join5428Box.Mem scale x → Good x :=
  combine_box_bounds join5428Box join5416Box join5427Box 3
    (by decide +kernel) (by decide +kernel) join5416 join5427
def join5429Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join5429 : ∀ x,join5429Box.Mem scale x → Good x :=
  combine_box_bounds join5429Box join5402Box join5428Box 2
    (by decide +kernel) (by decide +kernel) join5402 join5428
def join5430Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join5430 : ∀ x,join5430Box.Mem scale x → Good x :=
  combine_box_bounds join5430Box Block05438.box Block05439.box 0
    (by decide +kernel) (by decide +kernel) Block05438.bound Block05439.bound
def join5431Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join5431 : ∀ x,join5431Box.Mem scale x → Good x :=
  combine_box_bounds join5431Box join5430Box Block05440.box 1
    (by decide +kernel) (by decide +kernel) join5430 Block05440.bound
def join5432Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join5432 : ∀ x,join5432Box.Mem scale x → Good x :=
  combine_box_bounds join5432Box Block05437.box join5431Box 2
    (by decide +kernel) (by decide +kernel) Block05437.bound join5431
def join5433Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join5433 : ∀ x,join5433Box.Mem scale x → Good x :=
  combine_box_bounds join5433Box join5432Box Block05441.box 0
    (by decide +kernel) (by decide +kernel) join5432 Block05441.bound
def join5434Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join5434 : ∀ x,join5434Box.Mem scale x → Good x :=
  combine_box_bounds join5434Box Block05442.box Block05443.box 1
    (by decide +kernel) (by decide +kernel) Block05442.bound Block05443.bound
def join5435Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join5435 : ∀ x,join5435Box.Mem scale x → Good x :=
  combine_box_bounds join5435Box join5434Box Block05444.box 0
    (by decide +kernel) (by decide +kernel) join5434 Block05444.bound
def join5436Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join5436 : ∀ x,join5436Box.Mem scale x → Good x :=
  combine_box_bounds join5436Box join5433Box join5435Box 1
    (by decide +kernel) (by decide +kernel) join5433 join5435
def join5437Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2727347⟩]
theorem join5437 : ∀ x,join5437Box.Mem scale x → Good x :=
  combine_box_bounds join5437Box Block05445.box Block05446.box 2
    (by decide +kernel) (by decide +kernel) Block05445.bound Block05446.bound
def join5438Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join5438 : ∀ x,join5438Box.Mem scale x → Good x :=
  combine_box_bounds join5438Box join5437Box Block05447.box 3
    (by decide +kernel) (by decide +kernel) join5437 Block05447.bound
def join5439Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join5439 : ∀ x,join5439Box.Mem scale x → Good x :=
  combine_box_bounds join5439Box Block05448.box Block05449.box 3
    (by decide +kernel) (by decide +kernel) Block05448.bound Block05449.bound
def join5440Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join5440 : ∀ x,join5440Box.Mem scale x → Good x :=
  combine_box_bounds join5440Box join5438Box join5439Box 0
    (by decide +kernel) (by decide +kernel) join5438 join5439
def join5441Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join5441 : ∀ x,join5441Box.Mem scale x → Good x :=
  combine_box_bounds join5441Box Block05450.box Block05451.box 0
    (by decide +kernel) (by decide +kernel) Block05450.bound Block05451.bound
def join5442Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join5442 : ∀ x,join5442Box.Mem scale x → Good x :=
  combine_box_bounds join5442Box join5440Box join5441Box 1
    (by decide +kernel) (by decide +kernel) join5440 join5441
def join5443Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem join5443 : ∀ x,join5443Box.Mem scale x → Good x :=
  combine_box_bounds join5443Box join5436Box join5442Box 3
    (by decide +kernel) (by decide +kernel) join5436 join5442
def join5444Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem join5444 : ∀ x,join5444Box.Mem scale x → Good x :=
  combine_box_bounds join5444Box Block05452.box Block05453.box 1
    (by decide +kernel) (by decide +kernel) Block05452.bound Block05453.bound
def join5445Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join5445 : ∀ x,join5445Box.Mem scale x → Good x :=
  combine_box_bounds join5445Box join5444Box Block05454.box 2
    (by decide +kernel) (by decide +kernel) join5444 Block05454.bound
def join5446Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join5446 : ∀ x,join5446Box.Mem scale x → Good x :=
  combine_box_bounds join5446Box join5445Box Block05455.box 0
    (by decide +kernel) (by decide +kernel) join5445 Block05455.bound
def join5447Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join5447 : ∀ x,join5447Box.Mem scale x → Good x :=
  combine_box_bounds join5447Box Block05456.box Block05457.box 2
    (by decide +kernel) (by decide +kernel) Block05456.bound Block05457.bound
def join5448Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join5448 : ∀ x,join5448Box.Mem scale x → Good x :=
  combine_box_bounds join5448Box join5447Box Block05458.box 0
    (by decide +kernel) (by decide +kernel) join5447 Block05458.bound
def join5449Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join5449 : ∀ x,join5449Box.Mem scale x → Good x :=
  combine_box_bounds join5449Box join5446Box join5448Box 3
    (by decide +kernel) (by decide +kernel) join5446 join5448
def join5450Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join5450 : ∀ x,join5450Box.Mem scale x → Good x :=
  combine_box_bounds join5450Box Block05459.box Block05460.box 2
    (by decide +kernel) (by decide +kernel) Block05459.bound Block05460.bound
def join5451Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join5451 : ∀ x,join5451Box.Mem scale x → Good x :=
  combine_box_bounds join5451Box join5450Box Block05461.box 0
    (by decide +kernel) (by decide +kernel) join5450 Block05461.bound
def join5452Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join5452 : ∀ x,join5452Box.Mem scale x → Good x :=
  combine_box_bounds join5452Box Block05462.box Block05463.box 0
    (by decide +kernel) (by decide +kernel) Block05462.bound Block05463.bound
def join5453Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join5453 : ∀ x,join5453Box.Mem scale x → Good x :=
  combine_box_bounds join5453Box join5451Box join5452Box 3
    (by decide +kernel) (by decide +kernel) join5451 join5452
def join5454Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join5454 : ∀ x,join5454Box.Mem scale x → Good x :=
  combine_box_bounds join5454Box join5449Box join5453Box 1
    (by decide +kernel) (by decide +kernel) join5449 join5453
def join5455Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join5455 : ∀ x,join5455Box.Mem scale x → Good x :=
  combine_box_bounds join5455Box join5443Box join5454Box 2
    (by decide +kernel) (by decide +kernel) join5443 join5454
def join5456Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join5456 : ∀ x,join5456Box.Mem scale x → Good x :=
  combine_box_bounds join5456Box join5429Box join5455Box 1
    (by decide +kernel) (by decide +kernel) join5429 join5455
def join5457Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join5457 : ∀ x,join5457Box.Mem scale x → Good x :=
  combine_box_bounds join5457Box join5366Box join5456Box 3
    (by decide +kernel) (by decide +kernel) join5366 join5456
def join5458Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join5458 : ∀ x,join5458Box.Mem scale x → Good x :=
  combine_box_bounds join5458Box join5346Box join5457Box 0
    (by decide +kernel) (by decide +kernel) join5346 join5457
def join5459Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join5459 : ∀ x,join5459Box.Mem scale x → Good x :=
  combine_box_bounds join5459Box join4985Box join5458Box 2
    (by decide +kernel) (by decide +kernel) join4985 join5458
def join5460Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩]
theorem join5460 : ∀ x,join5460Box.Mem scale x → Good x :=
  combine_box_bounds join5460Box Block05464.box Block05465.box 3
    (by decide +kernel) (by decide +kernel) Block05464.bound Block05465.bound
def join5461Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem join5461 : ∀ x,join5461Box.Mem scale x → Good x :=
  combine_box_bounds join5461Box join5460Box Block05466.box 3
    (by decide +kernel) (by decide +kernel) join5460 Block05466.bound
def join5462Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem join5462 : ∀ x,join5462Box.Mem scale x → Good x :=
  combine_box_bounds join5462Box join5461Box Block05467.box 1
    (by decide +kernel) (by decide +kernel) join5461 Block05467.bound
def join5463Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1818231⟩]
theorem join5463 : ∀ x,join5463Box.Mem scale x → Good x :=
  combine_box_bounds join5463Box Block05470.box Block05471.box 3
    (by decide +kernel) (by decide +kernel) Block05470.bound Block05471.bound
def join5464Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1818231⟩]
theorem join5464 : ∀ x,join5464Box.Mem scale x → Good x :=
  combine_box_bounds join5464Box join5463Box Block05472.box 1
    (by decide +kernel) (by decide +kernel) join5463 Block05472.bound
def join5465Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1818231⟩]
theorem join5465 : ∀ x,join5465Box.Mem scale x → Good x :=
  combine_box_bounds join5465Box Block05469.box join5464Box 0
    (by decide +kernel) (by decide +kernel) Block05469.bound join5464
def join5466Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1818231⟩]
theorem join5466 : ∀ x,join5466Box.Mem scale x → Good x :=
  combine_box_bounds join5466Box Block05468.box join5465Box 2
    (by decide +kernel) (by decide +kernel) Block05468.bound join5465
def join5467Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-1818231,-1515193⟩]
theorem join5467 : ∀ x,join5467Box.Mem scale x → Good x :=
  combine_box_bounds join5467Box Block05474.box Block05475.box 0
    (by decide +kernel) (by decide +kernel) Block05474.bound Block05475.bound
def join5468Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-1818231,-1212154⟩]
theorem join5468 : ∀ x,join5468Box.Mem scale x → Good x :=
  combine_box_bounds join5468Box join5467Box Block05476.box 3
    (by decide +kernel) (by decide +kernel) join5467 Block05476.bound
def join5469Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-1818231,-1212154⟩]
theorem join5469 : ∀ x,join5469Box.Mem scale x → Good x :=
  combine_box_bounds join5469Box Block05473.box join5468Box 2
    (by decide +kernel) (by decide +kernel) Block05473.bound join5468
def join5470Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩]
theorem join5470 : ∀ x,join5470Box.Mem scale x → Good x :=
  combine_box_bounds join5470Box join5466Box join5469Box 3
    (by decide +kernel) (by decide +kernel) join5466 join5469
def join5471Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem join5471 : ∀ x,join5471Box.Mem scale x → Good x :=
  combine_box_bounds join5471Box join5470Box Block05477.box 3
    (by decide +kernel) (by decide +kernel) join5470 Block05477.bound
def join5472Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩]
theorem join5472 : ∀ x,join5472Box.Mem scale x → Good x :=
  combine_box_bounds join5472Box Block05478.box Block05479.box 3
    (by decide +kernel) (by decide +kernel) Block05478.bound Block05479.bound
def join5473Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem join5473 : ∀ x,join5473Box.Mem scale x → Good x :=
  combine_box_bounds join5473Box join5472Box Block05480.box 3
    (by decide +kernel) (by decide +kernel) join5472 Block05480.bound
def join5474Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem join5474 : ∀ x,join5474Box.Mem scale x → Good x :=
  combine_box_bounds join5474Box join5471Box join5473Box 1
    (by decide +kernel) (by decide +kernel) join5471 join5473
def join5475Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem join5475 : ∀ x,join5475Box.Mem scale x → Good x :=
  combine_box_bounds join5475Box join5462Box join5474Box 0
    (by decide +kernel) (by decide +kernel) join5462 join5474
def join5476Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join5476 : ∀ x,join5476Box.Mem scale x → Good x :=
  combine_box_bounds join5476Box Block05481.box Block05482.box 3
    (by decide +kernel) (by decide +kernel) Block05481.bound Block05482.bound
def join5477Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-2424308,-2121270⟩]
theorem join5477 : ∀ x,join5477Box.Mem scale x → Good x :=
  combine_box_bounds join5477Box Block05483.box Block05484.box 2
    (by decide +kernel) (by decide +kernel) Block05483.bound Block05484.bound
def join5478Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join5478 : ∀ x,join5478Box.Mem scale x → Good x :=
  combine_box_bounds join5478Box join5477Box Block05485.box 3
    (by decide +kernel) (by decide +kernel) join5477 Block05485.bound
def join5479Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join5479 : ∀ x,join5479Box.Mem scale x → Good x :=
  combine_box_bounds join5479Box join5476Box join5478Box 0
    (by decide +kernel) (by decide +kernel) join5476 join5478
def join5480Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join5480 : ∀ x,join5480Box.Mem scale x → Good x :=
  combine_box_bounds join5480Box Block05487.box Block05488.box 3
    (by decide +kernel) (by decide +kernel) Block05487.bound Block05488.bound
def join5481Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join5481 : ∀ x,join5481Box.Mem scale x → Good x :=
  combine_box_bounds join5481Box Block05486.box join5480Box 0
    (by decide +kernel) (by decide +kernel) Block05486.bound join5480
def join5482Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join5482 : ∀ x,join5482Box.Mem scale x → Good x :=
  combine_box_bounds join5482Box join5479Box join5481Box 1
    (by decide +kernel) (by decide +kernel) join5479 join5481
def join5483Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1515193⟩]
theorem join5483 : ∀ x,join5483Box.Mem scale x → Good x :=
  combine_box_bounds join5483Box Block05489.box Block05490.box 1
    (by decide +kernel) (by decide +kernel) Block05489.bound Block05490.bound
def join5484Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-1515193,-1212154⟩]
theorem join5484 : ∀ x,join5484Box.Mem scale x → Good x :=
  combine_box_bounds join5484Box Block05491.box Block05492.box 1
    (by decide +kernel) (by decide +kernel) Block05491.bound Block05492.bound
def join5485Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩]
theorem join5485 : ∀ x,join5485Box.Mem scale x → Good x :=
  combine_box_bounds join5485Box join5483Box join5484Box 3
    (by decide +kernel) (by decide +kernel) join5483 join5484
def join5486Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem join5486 : ∀ x,join5486Box.Mem scale x → Good x :=
  combine_box_bounds join5486Box join5482Box join5485Box 3
    (by decide +kernel) (by decide +kernel) join5482 join5485
def join5487Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-1212154,0⟩]
theorem join5487 : ∀ x,join5487Box.Mem scale x → Good x :=
  combine_box_bounds join5487Box Block05493.box Block05494.box 0
    (by decide +kernel) (by decide +kernel) Block05493.bound Block05494.bound
def join5488Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩]
theorem join5488 : ∀ x,join5488Box.Mem scale x → Good x :=
  combine_box_bounds join5488Box join5486Box join5487Box 3
    (by decide +kernel) (by decide +kernel) join5486 join5487
def join5489Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-2424308,-2121270⟩]
theorem join5489 : ∀ x,join5489Box.Mem scale x → Good x :=
  combine_box_bounds join5489Box Block05495.box Block05496.box 2
    (by decide +kernel) (by decide +kernel) Block05495.bound Block05496.bound
def join5490Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-2121270,-1818231⟩]
theorem join5490 : ∀ x,join5490Box.Mem scale x → Good x :=
  combine_box_bounds join5490Box Block05497.box Block05498.box 2
    (by decide +kernel) (by decide +kernel) Block05497.bound Block05498.bound
def join5491Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join5491 : ∀ x,join5491Box.Mem scale x → Good x :=
  combine_box_bounds join5491Box join5489Box join5490Box 3
    (by decide +kernel) (by decide +kernel) join5489 join5490
def join5492Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-2424308,-2121270⟩]
theorem join5492 : ∀ x,join5492Box.Mem scale x → Good x :=
  combine_box_bounds join5492Box Block05499.box Block05500.box 2
    (by decide +kernel) (by decide +kernel) Block05499.bound Block05500.bound
def join5493Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join5493 : ∀ x,join5493Box.Mem scale x → Good x :=
  combine_box_bounds join5493Box join5492Box Block05501.box 3
    (by decide +kernel) (by decide +kernel) join5492 Block05501.bound
def join5494Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join5494 : ∀ x,join5494Box.Mem scale x → Good x :=
  combine_box_bounds join5494Box join5491Box join5493Box 0
    (by decide +kernel) (by decide +kernel) join5491 join5493
def join5495Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-2424308,-2121270⟩]
theorem join5495 : ∀ x,join5495Box.Mem scale x → Good x :=
  combine_box_bounds join5495Box Block05502.box Block05503.box 2
    (by decide +kernel) (by decide +kernel) Block05502.bound Block05503.bound
def join5496Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-2424308,-2121270⟩]
theorem join5496 : ∀ x,join5496Box.Mem scale x → Good x :=
  combine_box_bounds join5496Box Block05504.box Block05505.box 2
    (by decide +kernel) (by decide +kernel) Block05504.bound Block05505.bound
def join5497Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-2424308,-2121270⟩]
theorem join5497 : ∀ x,join5497Box.Mem scale x → Good x :=
  combine_box_bounds join5497Box join5495Box join5496Box 0
    (by decide +kernel) (by decide +kernel) join5495 join5496
def join5498Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-2121270,-1818231⟩]
theorem join5498 : ∀ x,join5498Box.Mem scale x → Good x :=
  combine_box_bounds join5498Box Block05506.box Block05507.box 0
    (by decide +kernel) (by decide +kernel) Block05506.bound Block05507.bound
def join5499Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join5499 : ∀ x,join5499Box.Mem scale x → Good x :=
  combine_box_bounds join5499Box join5497Box join5498Box 3
    (by decide +kernel) (by decide +kernel) join5497 join5498
def join5500Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join5500 : ∀ x,join5500Box.Mem scale x → Good x :=
  combine_box_bounds join5500Box join5494Box join5499Box 1
    (by decide +kernel) (by decide +kernel) join5494 join5499
def join5501Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1515193⟩]
theorem join5501 : ∀ x,join5501Box.Mem scale x → Good x :=
  combine_box_bounds join5501Box Block05508.box Block05509.box 0
    (by decide +kernel) (by decide +kernel) Block05508.bound Block05509.bound
def join5502Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1515193⟩]
theorem join5502 : ∀ x,join5502Box.Mem scale x → Good x :=
  combine_box_bounds join5502Box join5501Box Block05510.box 1
    (by decide +kernel) (by decide +kernel) join5501 Block05510.bound
def join5503Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩]
theorem join5503 : ∀ x,join5503Box.Mem scale x → Good x :=
  combine_box_bounds join5503Box join5502Box Block05511.box 3
    (by decide +kernel) (by decide +kernel) join5502 Block05511.bound
def join5504Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem join5504 : ∀ x,join5504Box.Mem scale x → Good x :=
  combine_box_bounds join5504Box join5500Box join5503Box 3
    (by decide +kernel) (by decide +kernel) join5500 join5503
def join5505Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩]
theorem join5505 : ∀ x,join5505Box.Mem scale x → Good x :=
  combine_box_bounds join5505Box join5504Box Block05512.box 3
    (by decide +kernel) (by decide +kernel) join5504 Block05512.bound
def join5506Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join5506 : ∀ x,join5506Box.Mem scale x → Good x :=
  combine_box_bounds join5506Box join5488Box join5505Box 2
    (by decide +kernel) (by decide +kernel) join5488 join5505
def join5507Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join5507 : ∀ x,join5507Box.Mem scale x → Good x :=
  combine_box_bounds join5507Box Block05513.box Block05514.box 3
    (by decide +kernel) (by decide +kernel) Block05513.bound Block05514.bound
def join5508Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join5508 : ∀ x,join5508Box.Mem scale x → Good x :=
  combine_box_bounds join5508Box join5507Box Block05515.box 1
    (by decide +kernel) (by decide +kernel) join5507 Block05515.bound
def join5509Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem join5509 : ∀ x,join5509Box.Mem scale x → Good x :=
  combine_box_bounds join5509Box join5508Box Block05516.box 3
    (by decide +kernel) (by decide +kernel) join5508 Block05516.bound
def join5510Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩]
theorem join5510 : ∀ x,join5510Box.Mem scale x → Good x :=
  combine_box_bounds join5510Box join5509Box Block05517.box 3
    (by decide +kernel) (by decide +kernel) join5509 Block05517.bound
def join5511Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-2424308,-2121270⟩]
theorem join5511 : ∀ x,join5511Box.Mem scale x → Good x :=
  combine_box_bounds join5511Box Block05518.box Block05519.box 0
    (by decide +kernel) (by decide +kernel) Block05518.bound Block05519.bound
def join5512Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join5512 : ∀ x,join5512Box.Mem scale x → Good x :=
  combine_box_bounds join5512Box join5511Box Block05520.box 3
    (by decide +kernel) (by decide +kernel) join5511 Block05520.bound
def join5513Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join5513 : ∀ x,join5513Box.Mem scale x → Good x :=
  combine_box_bounds join5513Box Block05521.box Block05522.box 3
    (by decide +kernel) (by decide +kernel) Block05521.bound Block05522.bound
def join5514Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join5514 : ∀ x,join5514Box.Mem scale x → Good x :=
  combine_box_bounds join5514Box join5512Box join5513Box 1
    (by decide +kernel) (by decide +kernel) join5512 join5513
def join5515Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem join5515 : ∀ x,join5515Box.Mem scale x → Good x :=
  combine_box_bounds join5515Box join5514Box Block05523.box 3
    (by decide +kernel) (by decide +kernel) join5514 Block05523.bound
def join5516Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩]
theorem join5516 : ∀ x,join5516Box.Mem scale x → Good x :=
  combine_box_bounds join5516Box join5515Box Block05524.box 3
    (by decide +kernel) (by decide +kernel) join5515 Block05524.bound
def join5517Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join5517 : ∀ x,join5517Box.Mem scale x → Good x :=
  combine_box_bounds join5517Box join5510Box join5516Box 2
    (by decide +kernel) (by decide +kernel) join5510 join5516
def join5518Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join5518 : ∀ x,join5518Box.Mem scale x → Good x :=
  combine_box_bounds join5518Box join5506Box join5517Box 1
    (by decide +kernel) (by decide +kernel) join5506 join5517
def join5519Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-2424308,-2121270⟩]
theorem join5519 : ∀ x,join5519Box.Mem scale x → Good x :=
  combine_box_bounds join5519Box Block05525.box Block05526.box 2
    (by decide +kernel) (by decide +kernel) Block05525.bound Block05526.bound
def join5520Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join5520 : ∀ x,join5520Box.Mem scale x → Good x :=
  combine_box_bounds join5520Box join5519Box Block05527.box 3
    (by decide +kernel) (by decide +kernel) join5519 Block05527.bound
def join5521Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join5521 : ∀ x,join5521Box.Mem scale x → Good x :=
  combine_box_bounds join5521Box Block05528.box Block05529.box 3
    (by decide +kernel) (by decide +kernel) Block05528.bound Block05529.bound
def join5522Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join5522 : ∀ x,join5522Box.Mem scale x → Good x :=
  combine_box_bounds join5522Box join5520Box join5521Box 1
    (by decide +kernel) (by decide +kernel) join5520 join5521
def join5523Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join5523 : ∀ x,join5523Box.Mem scale x → Good x :=
  combine_box_bounds join5523Box Block05530.box Block05531.box 3
    (by decide +kernel) (by decide +kernel) Block05530.bound Block05531.bound
def join5524Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join5524 : ∀ x,join5524Box.Mem scale x → Good x :=
  combine_box_bounds join5524Box join5523Box Block05532.box 1
    (by decide +kernel) (by decide +kernel) join5523 Block05532.bound
def join5525Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join5525 : ∀ x,join5525Box.Mem scale x → Good x :=
  combine_box_bounds join5525Box join5522Box join5524Box 0
    (by decide +kernel) (by decide +kernel) join5522 join5524
def join5526Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩]
theorem join5526 : ∀ x,join5526Box.Mem scale x → Good x :=
  combine_box_bounds join5526Box Block05533.box Block05534.box 3
    (by decide +kernel) (by decide +kernel) Block05533.bound Block05534.bound
def join5527Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩]
theorem join5527 : ∀ x,join5527Box.Mem scale x → Good x :=
  combine_box_bounds join5527Box join5526Box Block05535.box 0
    (by decide +kernel) (by decide +kernel) join5526 Block05535.bound
def join5528Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem join5528 : ∀ x,join5528Box.Mem scale x → Good x :=
  combine_box_bounds join5528Box join5525Box join5527Box 3
    (by decide +kernel) (by decide +kernel) join5525 join5527
def join5529Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩]
theorem join5529 : ∀ x,join5529Box.Mem scale x → Good x :=
  combine_box_bounds join5529Box join5528Box Block05536.box 3
    (by decide +kernel) (by decide +kernel) join5528 Block05536.bound
def join5530Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join5530 : ∀ x,join5530Box.Mem scale x → Good x :=
  combine_box_bounds join5530Box Block05537.box Block05538.box 3
    (by decide +kernel) (by decide +kernel) Block05537.bound Block05538.bound
def join5531Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join5531 : ∀ x,join5531Box.Mem scale x → Good x :=
  combine_box_bounds join5531Box Block05539.box Block05540.box 3
    (by decide +kernel) (by decide +kernel) Block05539.bound Block05540.bound
def join5532Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join5532 : ∀ x,join5532Box.Mem scale x → Good x :=
  combine_box_bounds join5532Box join5530Box join5531Box 1
    (by decide +kernel) (by decide +kernel) join5530 join5531
def join5533Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join5533 : ∀ x,join5533Box.Mem scale x → Good x :=
  combine_box_bounds join5533Box Block05541.box Block05542.box 1
    (by decide +kernel) (by decide +kernel) Block05541.bound Block05542.bound
def join5534Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join5534 : ∀ x,join5534Box.Mem scale x → Good x :=
  combine_box_bounds join5534Box join5532Box join5533Box 0
    (by decide +kernel) (by decide +kernel) join5532 join5533
def join5535Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩]
theorem join5535 : ∀ x,join5535Box.Mem scale x → Good x :=
  combine_box_bounds join5535Box Block05543.box Block05544.box 0
    (by decide +kernel) (by decide +kernel) Block05543.bound Block05544.bound
def join5536Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem join5536 : ∀ x,join5536Box.Mem scale x → Good x :=
  combine_box_bounds join5536Box join5534Box join5535Box 3
    (by decide +kernel) (by decide +kernel) join5534 join5535
def join5537Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩]
theorem join5537 : ∀ x,join5537Box.Mem scale x → Good x :=
  combine_box_bounds join5537Box join5536Box Block05545.box 3
    (by decide +kernel) (by decide +kernel) join5536 Block05545.bound
def join5538Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join5538 : ∀ x,join5538Box.Mem scale x → Good x :=
  combine_box_bounds join5538Box join5529Box join5537Box 2
    (by decide +kernel) (by decide +kernel) join5529 join5537
def join5539Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join5539 : ∀ x,join5539Box.Mem scale x → Good x :=
  combine_box_bounds join5539Box Block05546.box Block05547.box 0
    (by decide +kernel) (by decide +kernel) Block05546.bound Block05547.bound
def join5540Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join5540 : ∀ x,join5540Box.Mem scale x → Good x :=
  combine_box_bounds join5540Box join5539Box Block05548.box 1
    (by decide +kernel) (by decide +kernel) join5539 Block05548.bound
def join5541Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem join5541 : ∀ x,join5541Box.Mem scale x → Good x :=
  combine_box_bounds join5541Box join5540Box Block05549.box 3
    (by decide +kernel) (by decide +kernel) join5540 Block05549.bound
def join5542Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩]
theorem join5542 : ∀ x,join5542Box.Mem scale x → Good x :=
  combine_box_bounds join5542Box join5541Box Block05550.box 3
    (by decide +kernel) (by decide +kernel) join5541 Block05550.bound
def join5543Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join5543 : ∀ x,join5543Box.Mem scale x → Good x :=
  combine_box_bounds join5543Box Block05551.box Block05552.box 1
    (by decide +kernel) (by decide +kernel) Block05551.bound Block05552.bound
def join5544Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem join5544 : ∀ x,join5544Box.Mem scale x → Good x :=
  combine_box_bounds join5544Box join5543Box Block05553.box 3
    (by decide +kernel) (by decide +kernel) join5543 Block05553.bound
def join5545Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩]
theorem join5545 : ∀ x,join5545Box.Mem scale x → Good x :=
  combine_box_bounds join5545Box join5544Box Block05554.box 3
    (by decide +kernel) (by decide +kernel) join5544 Block05554.bound
def join5546Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join5546 : ∀ x,join5546Box.Mem scale x → Good x :=
  combine_box_bounds join5546Box join5542Box join5545Box 2
    (by decide +kernel) (by decide +kernel) join5542 join5545
def join5547Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join5547 : ∀ x,join5547Box.Mem scale x → Good x :=
  combine_box_bounds join5547Box join5538Box join5546Box 1
    (by decide +kernel) (by decide +kernel) join5538 join5546
def join5548Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join5548 : ∀ x,join5548Box.Mem scale x → Good x :=
  combine_box_bounds join5548Box join5518Box join5547Box 0
    (by decide +kernel) (by decide +kernel) join5518 join5547
def join5549Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩]
theorem join5549 : ∀ x,join5549Box.Mem scale x → Good x :=
  combine_box_bounds join5549Box join5475Box join5548Box 2
    (by decide +kernel) (by decide +kernel) join5475 join5548
def join5550Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩]
theorem join5550 : ∀ x,join5550Box.Mem scale x → Good x :=
  combine_box_bounds join5550Box join5459Box join5549Box 3
    (by decide +kernel) (by decide +kernel) join5459 join5549
def join5551Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem join5551 : ∀ x,join5551Box.Mem scale x → Good x :=
  combine_box_bounds join5551Box Block05556.box Block05557.box 3
    (by decide +kernel) (by decide +kernel) Block05556.bound Block05557.bound
def join5552Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem join5552 : ∀ x,join5552Box.Mem scale x → Good x :=
  combine_box_bounds join5552Box join5551Box Block05558.box 1
    (by decide +kernel) (by decide +kernel) join5551 Block05558.bound
def join5553Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem join5553 : ∀ x,join5553Box.Mem scale x → Good x :=
  combine_box_bounds join5553Box Block05555.box join5552Box 0
    (by decide +kernel) (by decide +kernel) Block05555.bound join5552
def join5554Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩]
theorem join5554 : ∀ x,join5554Box.Mem scale x → Good x :=
  combine_box_bounds join5554Box Block05560.box Block05561.box 3
    (by decide +kernel) (by decide +kernel) Block05560.bound Block05561.bound
def join5555Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩]
theorem join5555 : ∀ x,join5555Box.Mem scale x → Good x :=
  combine_box_bounds join5555Box join5554Box Block05562.box 0
    (by decide +kernel) (by decide +kernel) join5554 Block05562.bound
def join5556Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩]
theorem join5556 : ∀ x,join5556Box.Mem scale x → Good x :=
  combine_box_bounds join5556Box join5555Box Block05563.box 1
    (by decide +kernel) (by decide +kernel) join5555 Block05563.bound
def join5557Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨-4848616,-4242539⟩]
theorem join5557 : ∀ x,join5557Box.Mem scale x → Good x :=
  combine_box_bounds join5557Box Block05559.box join5556Box 2
    (by decide +kernel) (by decide +kernel) Block05559.bound join5556
def join5558Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join5558 : ∀ x,join5558Box.Mem scale x → Good x :=
  combine_box_bounds join5558Box Block05565.box Block05566.box 1
    (by decide +kernel) (by decide +kernel) Block05565.bound Block05566.bound
def join5559Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join5559 : ∀ x,join5559Box.Mem scale x → Good x :=
  combine_box_bounds join5559Box Block05567.box Block05568.box 1
    (by decide +kernel) (by decide +kernel) Block05567.bound Block05568.bound
def join5560Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join5560 : ∀ x,join5560Box.Mem scale x → Good x :=
  combine_box_bounds join5560Box join5558Box join5559Box 0
    (by decide +kernel) (by decide +kernel) join5558 join5559
def join5561Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join5561 : ∀ x,join5561Box.Mem scale x → Good x :=
  combine_box_bounds join5561Box join5560Box Block05569.box 1
    (by decide +kernel) (by decide +kernel) join5560 Block05569.bound
def join5562Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join5562 : ∀ x,join5562Box.Mem scale x → Good x :=
  combine_box_bounds join5562Box Block05564.box join5561Box 2
    (by decide +kernel) (by decide +kernel) Block05564.bound join5561
def join5563Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join5563 : ∀ x,join5563Box.Mem scale x → Good x :=
  combine_box_bounds join5563Box join5557Box join5562Box 3
    (by decide +kernel) (by decide +kernel) join5557 join5562
def join5564Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join5564 : ∀ x,join5564Box.Mem scale x → Good x :=
  combine_box_bounds join5564Box Block05571.box Block05572.box 0
    (by decide +kernel) (by decide +kernel) Block05571.bound Block05572.bound
def join5565Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join5565 : ∀ x,join5565Box.Mem scale x → Good x :=
  combine_box_bounds join5565Box join5564Box Block05573.box 3
    (by decide +kernel) (by decide +kernel) join5564 Block05573.bound
def join5566Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩,⟨-7272924,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join5566 : ∀ x,join5566Box.Mem scale x → Good x :=
  combine_box_bounds join5566Box Block05570.box join5565Box 2
    (by decide +kernel) (by decide +kernel) Block05570.bound join5565
def join5567Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩,⟨-7272924,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join5567 : ∀ x,join5567Box.Mem scale x → Good x :=
  combine_box_bounds join5567Box Block05574.box Block05575.box 2
    (by decide +kernel) (by decide +kernel) Block05574.bound Block05575.bound
def join5568Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join5568 : ∀ x,join5568Box.Mem scale x → Good x :=
  combine_box_bounds join5568Box join5566Box join5567Box 1
    (by decide +kernel) (by decide +kernel) join5566 join5567
def join5569Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join5569 : ∀ x,join5569Box.Mem scale x → Good x :=
  combine_box_bounds join5569Box join5563Box join5568Box 3
    (by decide +kernel) (by decide +kernel) join5563 join5568
def join5570Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join5570 : ∀ x,join5570Box.Mem scale x → Good x :=
  combine_box_bounds join5570Box join5569Box Block05576.box 1
    (by decide +kernel) (by decide +kernel) join5569 Block05576.bound
def join5571Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join5571 : ∀ x,join5571Box.Mem scale x → Good x :=
  combine_box_bounds join5571Box Block05577.box Block05578.box 2
    (by decide +kernel) (by decide +kernel) Block05577.bound Block05578.bound
def join5572Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem join5572 : ∀ x,join5572Box.Mem scale x → Good x :=
  combine_box_bounds join5572Box Block05579.box Block05580.box 3
    (by decide +kernel) (by decide +kernel) Block05579.bound Block05580.bound
def join5573Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join5573 : ∀ x,join5573Box.Mem scale x → Good x :=
  combine_box_bounds join5573Box Block05581.box Block05582.box 3
    (by decide +kernel) (by decide +kernel) Block05581.bound Block05582.bound
def join5574Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩,⟨-7272924,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join5574 : ∀ x,join5574Box.Mem scale x → Good x :=
  combine_box_bounds join5574Box join5572Box join5573Box 2
    (by decide +kernel) (by decide +kernel) join5572 join5573
def join5575Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join5575 : ∀ x,join5575Box.Mem scale x → Good x :=
  combine_box_bounds join5575Box join5574Box Block05583.box 1
    (by decide +kernel) (by decide +kernel) join5574 Block05583.bound
def join5576Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join5576 : ∀ x,join5576Box.Mem scale x → Good x :=
  combine_box_bounds join5576Box join5571Box join5575Box 3
    (by decide +kernel) (by decide +kernel) join5571 join5575
def join5577Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join5577 : ∀ x,join5577Box.Mem scale x → Good x :=
  combine_box_bounds join5577Box join5576Box Block05584.box 1
    (by decide +kernel) (by decide +kernel) join5576 Block05584.bound
def join5578Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join5578 : ∀ x,join5578Box.Mem scale x → Good x :=
  combine_box_bounds join5578Box join5570Box join5577Box 0
    (by decide +kernel) (by decide +kernel) join5570 join5577
def join5579Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join5579 : ∀ x,join5579Box.Mem scale x → Good x :=
  combine_box_bounds join5579Box join5553Box join5578Box 2
    (by decide +kernel) (by decide +kernel) join5553 join5578
def join5580Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join5580 : ∀ x,join5580Box.Mem scale x → Good x :=
  combine_box_bounds join5580Box Block05586.box Block05587.box 2
    (by decide +kernel) (by decide +kernel) Block05586.bound Block05587.bound
def join5581Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join5581 : ∀ x,join5581Box.Mem scale x → Good x :=
  combine_box_bounds join5581Box join5580Box Block05588.box 1
    (by decide +kernel) (by decide +kernel) join5580 Block05588.bound
def join5582Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join5582 : ∀ x,join5582Box.Mem scale x → Good x :=
  combine_box_bounds join5582Box join5581Box Block05589.box 0
    (by decide +kernel) (by decide +kernel) join5581 Block05589.bound
def join5583Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩]
theorem join5583 : ∀ x,join5583Box.Mem scale x → Good x :=
  combine_box_bounds join5583Box Block05585.box join5582Box 2
    (by decide +kernel) (by decide +kernel) Block05585.bound join5582
def join5584Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩]
theorem join5584 : ∀ x,join5584Box.Mem scale x → Good x :=
  combine_box_bounds join5584Box join5579Box join5583Box 3
    (by decide +kernel) (by decide +kernel) join5579 join5583
def join5585Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩]
theorem join5585 : ∀ x,join5585Box.Mem scale x → Good x :=
  combine_box_bounds join5585Box join5550Box join5584Box 1
    (by decide +kernel) (by decide +kernel) join5550 join5584
def join5586Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩]
theorem join5586 : ∀ x,join5586Box.Mem scale x → Good x :=
  combine_box_bounds join5586Box Block05591.box Block05592.box 2
    (by decide +kernel) (by decide +kernel) Block05591.bound Block05592.bound
def join5587Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩]
theorem join5587 : ∀ x,join5587Box.Mem scale x → Good x :=
  combine_box_bounds join5587Box join5586Box Block05593.box 0
    (by decide +kernel) (by decide +kernel) join5586 Block05593.bound
def join5588Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩]
theorem join5588 : ∀ x,join5588Box.Mem scale x → Good x :=
  combine_box_bounds join5588Box join5587Box Block05594.box 1
    (by decide +kernel) (by decide +kernel) join5587 Block05594.bound
def join5589Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem join5589 : ∀ x,join5589Box.Mem scale x → Good x :=
  combine_box_bounds join5589Box Block05590.box join5588Box 3
    (by decide +kernel) (by decide +kernel) Block05590.bound join5588
def join5590Box : Box 4 := ![⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem join5590 : ∀ x,join5590Box.Mem scale x → Good x :=
  combine_box_bounds join5590Box join5589Box Block05595.box 0
    (by decide +kernel) (by decide +kernel) join5589 Block05595.bound
def join5591Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join5591 : ∀ x,join5591Box.Mem scale x → Good x :=
  combine_box_bounds join5591Box Block05597.box Block05598.box 2
    (by decide +kernel) (by decide +kernel) Block05597.bound Block05598.bound
def join5592Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join5592 : ∀ x,join5592Box.Mem scale x → Good x :=
  combine_box_bounds join5592Box join5591Box Block05599.box 0
    (by decide +kernel) (by decide +kernel) join5591 Block05599.bound
def join5593Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join5593 : ∀ x,join5593Box.Mem scale x → Good x :=
  combine_box_bounds join5593Box join5592Box Block05600.box 1
    (by decide +kernel) (by decide +kernel) join5592 Block05600.bound
def join5594Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join5594 : ∀ x,join5594Box.Mem scale x → Good x :=
  combine_box_bounds join5594Box Block05596.box join5593Box 3
    (by decide +kernel) (by decide +kernel) Block05596.bound join5593
def join5595Box : Box 4 := ![⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join5595 : ∀ x,join5595Box.Mem scale x → Good x :=
  combine_box_bounds join5595Box join5594Box Block05601.box 0
    (by decide +kernel) (by decide +kernel) join5594 Block05601.bound
def join5596Box : Box 4 := ![⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join5596 : ∀ x,join5596Box.Mem scale x → Good x :=
  combine_box_bounds join5596Box join5590Box join5595Box 2
    (by decide +kernel) (by decide +kernel) join5590 join5595
def join5597Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1818231⟩]
theorem join5597 : ∀ x,join5597Box.Mem scale x → Good x :=
  combine_box_bounds join5597Box Block05603.box Block05604.box 1
    (by decide +kernel) (by decide +kernel) Block05603.bound Block05604.bound
def join5598Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1818231⟩]
theorem join5598 : ∀ x,join5598Box.Mem scale x → Good x :=
  combine_box_bounds join5598Box Block05602.box join5597Box 2
    (by decide +kernel) (by decide +kernel) Block05602.bound join5597
def join5599Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1818231⟩]
theorem join5599 : ∀ x,join5599Box.Mem scale x → Good x :=
  combine_box_bounds join5599Box join5598Box Block05605.box 0
    (by decide +kernel) (by decide +kernel) join5598 Block05605.bound
end TreeOrderedPath
