import TreeOrderedPathAssembly0017
import TreeOrderedPathGroup00117
import TreeOrderedPathGroup00263
import TreeOrderedPathGroup00264
import TreeOrderedPathGroup00265
import TreeOrderedPathGroup00266
import TreeOrderedPathGroup00267
import TreeOrderedPathGroup00268
import TreeOrderedPathGroup00269
import TreeOrderedPathGroup00359
import TreeOrderedPathGroup00360
import TreeOrderedPathGroup00361
import TreeOrderedPathGroup00362
import TreeOrderedPathGroup00363
import TreeOrderedPathGroup00600
import TreeOrderedPathGroup00601
import TreeOrderedPathGroup00602
import TreeOrderedPathGroup00603
import TreeOrderedPathGroup00604
import TreeOrderedPathGroup00605
import TreeOrderedPathGroup00843
import TreeOrderedPathGroup00844
import TreeOrderedPathGroup00845
import TreeOrderedPathGroup00846
import TreeOrderedPathGroup00847
import TreeOrderedPathGroup00848
import TreeOrderedPathGroup01100
import TreeOrderedPathGroup01101
import TreeOrderedPathGroup01102
import TreeOrderedPathGroup01356
import TreeOrderedPathGroup01357
import TreeOrderedPathGroup01358
import TreeOrderedPathGroup01359
import TreeOrderedPathGroup01360
import TreeOrderedPathGroup01361
import TreeOrderedPathGroup01673
import TreeOrderedPathGroup01674
import TreeOrderedPathGroup01675
import TreeOrderedPathGroup01676
import TreeOrderedPathGroup01987
import TreeOrderedPathGroup01988
import TreeOrderedPathGroup01989
import TreeOrderedPathGroup01990
import TreeOrderedPathGroup01991
import TreeOrderedPathGroup01992
import TreeOrderedPathGroup01993
import TreeOrderedPathGroup01994
import TreeOrderedPathGroup01995
import TreeOrderedPathGroup01996
import TreeOrderedPathGroup01997
import TreeOrderedPathGroup01998
import TreeOrderedPathGroup01999
import TreeOrderedPathGroup02000
import TreeOrderedPathGroup02001
import TreeOrderedPathGroup02328
import TreeOrderedPathGroup02329
import TreeOrderedPathGroup02330
import TreeOrderedPathGroup02331
import TreeOrderedPathGroup02332
import TreeOrderedPathGroup02333
import TreeOrderedPathGroup02334
import TreeOrderedPathGroup02335
import TreeOrderedPathGroup02336
import TreeOrderedPathGroup03213
import TreeOrderedPathGroup03214
import TreeOrderedPathGroup03215
import TreeOrderedPathGroup03216
import TreeOrderedPathGroup03217
import TreeOrderedPathGroup03218
import TreeOrderedPathGroup03219
import TreeOrderedPathGroup03220
import TreeOrderedPathGroup03221
import TreeOrderedPathGroup03222
import TreeOrderedPathGroup03223
import TreeOrderedPathGroup03224
import TreeOrderedPathGroup03225
import TreeOrderedPathGroup03226
import TreeOrderedPathGroup03227
import TreeOrderedPathGroup03228
import TreeOrderedPathGroup03229
import TreeOrderedPathGroup03230
import TreeOrderedPathGroup03231
import TreeOrderedPathGroup03232
import TreeOrderedPathGroup03233
import TreeOrderedPathGroup03234
import TreeOrderedPathGroup03235
import TreeOrderedPathGroup03236
import TreeOrderedPathGroup03237
import TreeOrderedPathGroup03238
import TreeOrderedPathGroup03239
import TreeOrderedPathGroup03240
import TreeOrderedPathGroup03241
import TreeOrderedPathGroup03242
import TreeOrderedPathGroup03243
import TreeOrderedPathGroup03244
import TreeOrderedPathGroup03245
import TreeOrderedPathGroup03246
import TreeOrderedPathGroup03247
import TreeOrderedPathGroup03248
import TreeOrderedPathGroup03249
import TreeOrderedPathGroup03250
import TreeOrderedPathGroup03251
import TreeOrderedPathGroup03252
import TreeOrderedPathGroup03253
import TreeOrderedPathGroup03254
import TreeOrderedPathGroup03255
import TreeOrderedPathGroup03256
import TreeOrderedPathGroup03257
import TreeOrderedPathGroup03258
import TreeOrderedPathGroup03259
import TreeOrderedPathGroup03260
import TreeOrderedPathGroup03261
import TreeOrderedPathGroup03262
import TreeOrderedPathGroup03263
import TreeOrderedPathGroup03264
import TreeOrderedPathGroup03265
import TreeOrderedPathGroup03266
import TreeOrderedPathGroup03267
import TreeOrderedPathGroup03268
import TreeOrderedPathGroup03269
import TreeOrderedPathGroup03270
import TreeOrderedPathGroup03271
import TreeOrderedPathGroup03272
import TreeOrderedPathGroup03273
import TreeOrderedPathGroup03274
import TreeOrderedPathGroup03275
import TreeOrderedPathGroup03276
import TreeOrderedPathGroup03277
import TreeOrderedPathGroup03848
import TreeOrderedPathGroup03968
import TreeOrderedPathGroup03969
import TreeOrderedPathGroup03970
import TreeOrderedPathGroup03971
import TreeOrderedPathGroup03972
import TreeOrderedPathGroup03973
import TreeOrderedPathGroup03974
import TreeOrderedPathGroup03975
import TreeOrderedPathGroup03976
import TreeOrderedPathGroup03977
import TreeOrderedPathGroup03978
import TreeOrderedPathGroup03979
import TreeOrderedPathGroup03980
import TreeOrderedPathGroup03981
import TreeOrderedPathGroup03982
import TreeOrderedPathGroup03983
import TreeOrderedPathGroup04349
import TreeOrderedPathGroup04350
import TreeOrderedPathGroup04477
import TreeOrderedPathGroup04478
import TreeOrderedPathGroup04479
import TreeOrderedPathGroup04480
import TreeOrderedPathGroup04481
import TreeOrderedPathGroup04482
import TreeOrderedPathGroup04483
import TreeOrderedPathGroup04484
import TreeOrderedPathGroup04485
import TreeOrderedPathGroup04486
import TreeOrderedPathGroup04487
import TreeOrderedPathGroup04488
import TreeOrderedPathGroup04489
import TreeOrderedPathGroup04490
import TreeOrderedPathGroup04491
import TreeOrderedPathGroup04492
import TreeOrderedPathGroup04493
import TreeOrderedPathGroup04494
import TreeOrderedPathGroup04495
import TreeOrderedPathGroup04496
import TreeOrderedPathGroup04497
import TreeOrderedPathGroup04498
import TreeOrderedPathGroup04499
import TreeOrderedPathGroup04829
import TreeOrderedPathGroup04830
import TreeOrderedPathGroup04831
import TreeOrderedPathGroup04832
import TreeOrderedPathGroup04833
import TreeOrderedPathGroup04834
import TreeOrderedPathGroup04835
import TreeOrderedPathGroup04836
import TreeOrderedPathGroup04837
import TreeOrderedPathGroup04838
import TreeOrderedPathGroup04839
import TreeOrderedPathGroup04840
import TreeOrderedPathGroup04841
import TreeOrderedPathGroup04842
import TreeOrderedPathGroup04865
import TreeOrderedPathGroup04866
import TreeOrderedPathGroup04867
import TreeOrderedPathGroup04868
import TreeOrderedPathGroup04869
import TreeOrderedPathGroup04870
import TreeOrderedPathGroup04871
import TreeOrderedPathGroup04872
import TreeOrderedPathGroup04873
import TreeOrderedPathGroup04874
import TreeOrderedPathGroup04875
import TreeOrderedPathGroup04876
import TreeOrderedPathGroup04877
import TreeOrderedPathGroup04878
import TreeOrderedPathGroup04879
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath
open FixedPointSound
def join3600Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩]
theorem join3600 : ∀ x,join3600Box.Mem scale x → Good x :=
  combine_box_bounds join3600Box join3598Box join3599Box 0
    (by decide +kernel) (by decide +kernel) join3598 join3599
def join3601Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join3601 : ∀ x,join3601Box.Mem scale x → Good x :=
  combine_box_bounds join3601Box Block03611.box Block03612.box 1
    (by decide +kernel) (by decide +kernel) Block03611.bound Block03612.bound
def join3602Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join3602 : ∀ x,join3602Box.Mem scale x → Good x :=
  combine_box_bounds join3602Box Block03613.box Block03614.box 1
    (by decide +kernel) (by decide +kernel) Block03613.bound Block03614.bound
def join3603Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join3603 : ∀ x,join3603Box.Mem scale x → Good x :=
  combine_box_bounds join3603Box join3601Box join3602Box 0
    (by decide +kernel) (by decide +kernel) join3601 join3602
def join3604Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join3604 : ∀ x,join3604Box.Mem scale x → Good x :=
  combine_box_bounds join3604Box join3600Box join3603Box 2
    (by decide +kernel) (by decide +kernel) join3600 join3603
def join3605Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3605 : ∀ x,join3605Box.Mem scale x → Good x :=
  combine_box_bounds join3605Box join3597Box join3604Box 3
    (by decide +kernel) (by decide +kernel) join3597 join3604
def join3606Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3606 : ∀ x,join3606Box.Mem scale x → Good x :=
  combine_box_bounds join3606Box join3590Box join3605Box 1
    (by decide +kernel) (by decide +kernel) join3590 join3605
def join3607Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩]
theorem join3607 : ∀ x,join3607Box.Mem scale x → Good x :=
  combine_box_bounds join3607Box Block03615.box Block03616.box 1
    (by decide +kernel) (by decide +kernel) Block03615.bound Block03616.bound
def join3608Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩]
theorem join3608 : ∀ x,join3608Box.Mem scale x → Good x :=
  combine_box_bounds join3608Box Block03617.box Block03618.box 1
    (by decide +kernel) (by decide +kernel) Block03617.bound Block03618.bound
def join3609Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩]
theorem join3609 : ∀ x,join3609Box.Mem scale x → Good x :=
  combine_box_bounds join3609Box join3607Box join3608Box 0
    (by decide +kernel) (by decide +kernel) join3607 join3608
def join3610Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩]
theorem join3610 : ∀ x,join3610Box.Mem scale x → Good x :=
  combine_box_bounds join3610Box Block03619.box Block03620.box 1
    (by decide +kernel) (by decide +kernel) Block03619.bound Block03620.bound
def join3611Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩]
theorem join3611 : ∀ x,join3611Box.Mem scale x → Good x :=
  combine_box_bounds join3611Box join3610Box Block03621.box 0
    (by decide +kernel) (by decide +kernel) join3610 Block03621.bound
def join3612Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem join3612 : ∀ x,join3612Box.Mem scale x → Good x :=
  combine_box_bounds join3612Box join3609Box join3611Box 3
    (by decide +kernel) (by decide +kernel) join3609 join3611
def join3613Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join3613 : ∀ x,join3613Box.Mem scale x → Good x :=
  combine_box_bounds join3613Box Block03622.box Block03623.box 1
    (by decide +kernel) (by decide +kernel) Block03622.bound Block03623.bound
def join3614Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3614 : ∀ x,join3614Box.Mem scale x → Good x :=
  combine_box_bounds join3614Box join3613Box Block03624.box 3
    (by decide +kernel) (by decide +kernel) join3613 Block03624.bound
def join3615Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join3615 : ∀ x,join3615Box.Mem scale x → Good x :=
  combine_box_bounds join3615Box Block03625.box Block03626.box 1
    (by decide +kernel) (by decide +kernel) Block03625.bound Block03626.bound
def join3616Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3616 : ∀ x,join3616Box.Mem scale x → Good x :=
  combine_box_bounds join3616Box join3615Box Block03627.box 3
    (by decide +kernel) (by decide +kernel) join3615 Block03627.bound
def join3617Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3617 : ∀ x,join3617Box.Mem scale x → Good x :=
  combine_box_bounds join3617Box join3614Box join3616Box 0
    (by decide +kernel) (by decide +kernel) join3614 join3616
def join3618Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3618 : ∀ x,join3618Box.Mem scale x → Good x :=
  combine_box_bounds join3618Box join3612Box join3617Box 2
    (by decide +kernel) (by decide +kernel) join3612 join3617
def join3619Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩]
theorem join3619 : ∀ x,join3619Box.Mem scale x → Good x :=
  combine_box_bounds join3619Box Block03628.box Block03629.box 1
    (by decide +kernel) (by decide +kernel) Block03628.bound Block03629.bound
def join3620Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩]
theorem join3620 : ∀ x,join3620Box.Mem scale x → Good x :=
  combine_box_bounds join3620Box Block03630.box Block03631.box 1
    (by decide +kernel) (by decide +kernel) Block03630.bound Block03631.bound
def join3621Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩]
theorem join3621 : ∀ x,join3621Box.Mem scale x → Good x :=
  combine_box_bounds join3621Box join3619Box join3620Box 0
    (by decide +kernel) (by decide +kernel) join3619 join3620
def join3622Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩]
theorem join3622 : ∀ x,join3622Box.Mem scale x → Good x :=
  combine_box_bounds join3622Box Block03632.box Block03633.box 1
    (by decide +kernel) (by decide +kernel) Block03632.bound Block03633.bound
def join3623Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩]
theorem join3623 : ∀ x,join3623Box.Mem scale x → Good x :=
  combine_box_bounds join3623Box join3622Box Block03634.box 0
    (by decide +kernel) (by decide +kernel) join3622 Block03634.bound
def join3624Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem join3624 : ∀ x,join3624Box.Mem scale x → Good x :=
  combine_box_bounds join3624Box join3621Box join3623Box 3
    (by decide +kernel) (by decide +kernel) join3621 join3623
def join3625Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join3625 : ∀ x,join3625Box.Mem scale x → Good x :=
  combine_box_bounds join3625Box Block03635.box Block03636.box 1
    (by decide +kernel) (by decide +kernel) Block03635.bound Block03636.bound
def join3626Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join3626 : ∀ x,join3626Box.Mem scale x → Good x :=
  combine_box_bounds join3626Box join3625Box Block03637.box 0
    (by decide +kernel) (by decide +kernel) join3625 Block03637.bound
def join3627Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join3627 : ∀ x,join3627Box.Mem scale x → Good x :=
  combine_box_bounds join3627Box Block03638.box Block03639.box 0
    (by decide +kernel) (by decide +kernel) Block03638.bound Block03639.bound
def join3628Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3628 : ∀ x,join3628Box.Mem scale x → Good x :=
  combine_box_bounds join3628Box join3626Box join3627Box 3
    (by decide +kernel) (by decide +kernel) join3626 join3627
def join3629Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3629 : ∀ x,join3629Box.Mem scale x → Good x :=
  combine_box_bounds join3629Box join3624Box join3628Box 2
    (by decide +kernel) (by decide +kernel) join3624 join3628
def join3630Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3630 : ∀ x,join3630Box.Mem scale x → Good x :=
  combine_box_bounds join3630Box join3618Box join3629Box 1
    (by decide +kernel) (by decide +kernel) join3618 join3629
def join3631Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3631 : ∀ x,join3631Box.Mem scale x → Good x :=
  combine_box_bounds join3631Box join3606Box join3630Box 0
    (by decide +kernel) (by decide +kernel) join3606 join3630
def join3632Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩]
theorem join3632 : ∀ x,join3632Box.Mem scale x → Good x :=
  combine_box_bounds join3632Box Block03640.box Block03641.box 0
    (by decide +kernel) (by decide +kernel) Block03640.bound Block03641.bound
def join3633Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩]
theorem join3633 : ∀ x,join3633Box.Mem scale x → Good x :=
  combine_box_bounds join3633Box Block03642.box Block03643.box 0
    (by decide +kernel) (by decide +kernel) Block03642.bound Block03643.bound
def join3634Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩]
theorem join3634 : ∀ x,join3634Box.Mem scale x → Good x :=
  combine_box_bounds join3634Box join3632Box join3633Box 3
    (by decide +kernel) (by decide +kernel) join3632 join3633
def join3635Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join3635 : ∀ x,join3635Box.Mem scale x → Good x :=
  combine_box_bounds join3635Box Block03644.box Block03645.box 3
    (by decide +kernel) (by decide +kernel) Block03644.bound Block03645.bound
def join3636Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join3636 : ∀ x,join3636Box.Mem scale x → Good x :=
  combine_box_bounds join3636Box Block03646.box Block03647.box 3
    (by decide +kernel) (by decide +kernel) Block03646.bound Block03647.bound
def join3637Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join3637 : ∀ x,join3637Box.Mem scale x → Good x :=
  combine_box_bounds join3637Box join3635Box join3636Box 0
    (by decide +kernel) (by decide +kernel) join3635 join3636
def join3638Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join3638 : ∀ x,join3638Box.Mem scale x → Good x :=
  combine_box_bounds join3638Box join3634Box join3637Box 2
    (by decide +kernel) (by decide +kernel) join3634 join3637
def join3639Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩]
theorem join3639 : ∀ x,join3639Box.Mem scale x → Good x :=
  combine_box_bounds join3639Box Block03648.box Block03649.box 1
    (by decide +kernel) (by decide +kernel) Block03648.bound Block03649.bound
def join3640Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩]
theorem join3640 : ∀ x,join3640Box.Mem scale x → Good x :=
  combine_box_bounds join3640Box Block03650.box Block03651.box 1
    (by decide +kernel) (by decide +kernel) Block03650.bound Block03651.bound
def join3641Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩]
theorem join3641 : ∀ x,join3641Box.Mem scale x → Good x :=
  combine_box_bounds join3641Box join3639Box join3640Box 0
    (by decide +kernel) (by decide +kernel) join3639 join3640
def join3642Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem join3642 : ∀ x,join3642Box.Mem scale x → Good x :=
  combine_box_bounds join3642Box Block03652.box Block03653.box 0
    (by decide +kernel) (by decide +kernel) Block03652.bound Block03653.bound
def join3643Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2727347⟩]
theorem join3643 : ∀ x,join3643Box.Mem scale x → Good x :=
  combine_box_bounds join3643Box join3641Box join3642Box 2
    (by decide +kernel) (by decide +kernel) join3641 join3642
def join3644Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩]
theorem join3644 : ∀ x,join3644Box.Mem scale x → Good x :=
  combine_box_bounds join3644Box Block03654.box Block03655.box 1
    (by decide +kernel) (by decide +kernel) Block03654.bound Block03655.bound
def join3645Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2727347,-2424308⟩]
theorem join3645 : ∀ x,join3645Box.Mem scale x → Good x :=
  combine_box_bounds join3645Box join3644Box Block03656.box 2
    (by decide +kernel) (by decide +kernel) join3644 Block03656.bound
def join3646Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join3646 : ∀ x,join3646Box.Mem scale x → Good x :=
  combine_box_bounds join3646Box join3643Box join3645Box 3
    (by decide +kernel) (by decide +kernel) join3643 join3645
def join3647Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join3647 : ∀ x,join3647Box.Mem scale x → Good x :=
  combine_box_bounds join3647Box join3638Box join3646Box 1
    (by decide +kernel) (by decide +kernel) join3638 join3646
def join3648Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩]
theorem join3648 : ∀ x,join3648Box.Mem scale x → Good x :=
  combine_box_bounds join3648Box Block03657.box Block03658.box 3
    (by decide +kernel) (by decide +kernel) Block03657.bound Block03658.bound
def join3649Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩]
theorem join3649 : ∀ x,join3649Box.Mem scale x → Good x :=
  combine_box_bounds join3649Box join3648Box Block03659.box 0
    (by decide +kernel) (by decide +kernel) join3648 Block03659.bound
def join3650Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem join3650 : ∀ x,join3650Box.Mem scale x → Good x :=
  combine_box_bounds join3650Box Block03660.box Block03661.box 0
    (by decide +kernel) (by decide +kernel) Block03660.bound Block03661.bound
def join3651Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join3651 : ∀ x,join3651Box.Mem scale x → Good x :=
  combine_box_bounds join3651Box join3650Box Block03662.box 3
    (by decide +kernel) (by decide +kernel) join3650 Block03662.bound
def join3652Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join3652 : ∀ x,join3652Box.Mem scale x → Good x :=
  combine_box_bounds join3652Box join3649Box join3651Box 2
    (by decide +kernel) (by decide +kernel) join3649 join3651
def join3653Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩]
theorem join3653 : ∀ x,join3653Box.Mem scale x → Good x :=
  combine_box_bounds join3653Box Block03663.box Block03664.box 0
    (by decide +kernel) (by decide +kernel) Block03663.bound Block03664.bound
def join3654Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩]
theorem join3654 : ∀ x,join3654Box.Mem scale x → Good x :=
  combine_box_bounds join3654Box Block03665.box Block03666.box 1
    (by decide +kernel) (by decide +kernel) Block03665.bound Block03666.bound
def join3655Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩]
theorem join3655 : ∀ x,join3655Box.Mem scale x → Good x :=
  combine_box_bounds join3655Box join3653Box join3654Box 3
    (by decide +kernel) (by decide +kernel) join3653 join3654
def join3656Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem join3656 : ∀ x,join3656Box.Mem scale x → Good x :=
  combine_box_bounds join3656Box Block03667.box Block03668.box 0
    (by decide +kernel) (by decide +kernel) Block03667.bound Block03668.bound
def join3657Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join3657 : ∀ x,join3657Box.Mem scale x → Good x :=
  combine_box_bounds join3657Box join3656Box Block03669.box 3
    (by decide +kernel) (by decide +kernel) join3656 Block03669.bound
def join3658Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join3658 : ∀ x,join3658Box.Mem scale x → Good x :=
  combine_box_bounds join3658Box join3655Box join3657Box 2
    (by decide +kernel) (by decide +kernel) join3655 join3657
def join3659Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join3659 : ∀ x,join3659Box.Mem scale x → Good x :=
  combine_box_bounds join3659Box join3652Box join3658Box 1
    (by decide +kernel) (by decide +kernel) join3652 join3658
def join3660Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join3660 : ∀ x,join3660Box.Mem scale x → Good x :=
  combine_box_bounds join3660Box join3647Box join3659Box 0
    (by decide +kernel) (by decide +kernel) join3647 join3659
def join3661Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join3661 : ∀ x,join3661Box.Mem scale x → Good x :=
  combine_box_bounds join3661Box join3631Box join3660Box 3
    (by decide +kernel) (by decide +kernel) join3631 join3660
def join3662Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join3662 : ∀ x,join3662Box.Mem scale x → Good x :=
  combine_box_bounds join3662Box join3577Box join3661Box 3
    (by decide +kernel) (by decide +kernel) join3577 join3661
def join3663Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join3663 : ∀ x,join3663Box.Mem scale x → Good x :=
  combine_box_bounds join3663Box join3491Box join3662Box 2
    (by decide +kernel) (by decide +kernel) join3491 join3662
def join3664Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join3664 : ∀ x,join3664Box.Mem scale x → Good x :=
  combine_box_bounds join3664Box join3353Box join3663Box 1
    (by decide +kernel) (by decide +kernel) join3353 join3663
def join3665Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩]
theorem join3665 : ∀ x,join3665Box.Mem scale x → Good x :=
  combine_box_bounds join3665Box Block03671.box Block03672.box 1
    (by decide +kernel) (by decide +kernel) Block03671.bound Block03672.bound
def join3666Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩]
theorem join3666 : ∀ x,join3666Box.Mem scale x → Good x :=
  combine_box_bounds join3666Box Block03673.box Block03674.box 1
    (by decide +kernel) (by decide +kernel) Block03673.bound Block03674.bound
def join3667Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩]
theorem join3667 : ∀ x,join3667Box.Mem scale x → Good x :=
  combine_box_bounds join3667Box join3665Box join3666Box 2
    (by decide +kernel) (by decide +kernel) join3665 join3666
def join3668Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩]
theorem join3668 : ∀ x,join3668Box.Mem scale x → Good x :=
  combine_box_bounds join3668Box Block03675.box Block03676.box 2
    (by decide +kernel) (by decide +kernel) Block03675.bound Block03676.bound
def join3669Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩]
theorem join3669 : ∀ x,join3669Box.Mem scale x → Good x :=
  combine_box_bounds join3669Box Block03677.box Block03678.box 2
    (by decide +kernel) (by decide +kernel) Block03677.bound Block03678.bound
def join3670Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩]
theorem join3670 : ∀ x,join3670Box.Mem scale x → Good x :=
  combine_box_bounds join3670Box join3668Box join3669Box 1
    (by decide +kernel) (by decide +kernel) join3668 join3669
def join3671Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-4848616⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩]
theorem join3671 : ∀ x,join3671Box.Mem scale x → Good x :=
  combine_box_bounds join3671Box join3667Box join3670Box 1
    (by decide +kernel) (by decide +kernel) join3667 join3670
def join3672Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-4848616⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join3672 : ∀ x,join3672Box.Mem scale x → Good x :=
  combine_box_bounds join3672Box Block03670.box join3671Box 3
    (by decide +kernel) (by decide +kernel) Block03670.bound join3671
def join3673Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join3673 : ∀ x,join3673Box.Mem scale x → Good x :=
  combine_box_bounds join3673Box join3672Box Block03679.box 0
    (by decide +kernel) (by decide +kernel) join3672 Block03679.bound
def join3674Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7272924,-6060770⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩]
theorem join3674 : ∀ x,join3674Box.Mem scale x → Good x :=
  combine_box_bounds join3674Box Block03681.box Block03682.box 1
    (by decide +kernel) (by decide +kernel) Block03681.bound Block03682.bound
def join3675Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩]
theorem join3675 : ∀ x,join3675Box.Mem scale x → Good x :=
  combine_box_bounds join3675Box join3674Box Block03683.box 0
    (by decide +kernel) (by decide +kernel) join3674 Block03683.bound
def join3676Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7272924,-6060770⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join3676 : ∀ x,join3676Box.Mem scale x → Good x :=
  combine_box_bounds join3676Box Block03684.box Block03685.box 1
    (by decide +kernel) (by decide +kernel) Block03684.bound Block03685.bound
def join3677Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join3677 : ∀ x,join3677Box.Mem scale x → Good x :=
  combine_box_bounds join3677Box join3676Box Block03686.box 0
    (by decide +kernel) (by decide +kernel) join3676 Block03686.bound
def join3678Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join3678 : ∀ x,join3678Box.Mem scale x → Good x :=
  combine_box_bounds join3678Box join3675Box join3677Box 2
    (by decide +kernel) (by decide +kernel) join3675 join3677
def join3679Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join3679 : ∀ x,join3679Box.Mem scale x → Good x :=
  combine_box_bounds join3679Box Block03680.box join3678Box 3
    (by decide +kernel) (by decide +kernel) Block03680.bound join3678
def join3680Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩]
theorem join3680 : ∀ x,join3680Box.Mem scale x → Good x :=
  combine_box_bounds join3680Box Block03688.box Block03689.box 1
    (by decide +kernel) (by decide +kernel) Block03688.bound Block03689.bound
def join3681Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join3681 : ∀ x,join3681Box.Mem scale x → Good x :=
  combine_box_bounds join3681Box Block03690.box Block03691.box 1
    (by decide +kernel) (by decide +kernel) Block03690.bound Block03691.bound
def join3682Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join3682 : ∀ x,join3682Box.Mem scale x → Good x :=
  combine_box_bounds join3682Box join3680Box join3681Box 2
    (by decide +kernel) (by decide +kernel) join3680 join3681
def join3683Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join3683 : ∀ x,join3683Box.Mem scale x → Good x :=
  combine_box_bounds join3683Box Block03687.box join3682Box 3
    (by decide +kernel) (by decide +kernel) Block03687.bound join3682
def join3684Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join3684 : ∀ x,join3684Box.Mem scale x → Good x :=
  combine_box_bounds join3684Box join3679Box join3683Box 1
    (by decide +kernel) (by decide +kernel) join3679 join3683
def join3685Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join3685 : ∀ x,join3685Box.Mem scale x → Good x :=
  combine_box_bounds join3685Box join3684Box Block03692.box 0
    (by decide +kernel) (by decide +kernel) join3684 Block03692.bound
def join3686Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join3686 : ∀ x,join3686Box.Mem scale x → Good x :=
  combine_box_bounds join3686Box join3673Box join3685Box 2
    (by decide +kernel) (by decide +kernel) join3673 join3685
def join3687Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩]
theorem join3687 : ∀ x,join3687Box.Mem scale x → Good x :=
  combine_box_bounds join3687Box Block03693.box Block03694.box 0
    (by decide +kernel) (by decide +kernel) Block03693.bound Block03694.bound
def join3688Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join3688 : ∀ x,join3688Box.Mem scale x → Good x :=
  combine_box_bounds join3688Box Block03695.box Block03696.box 3
    (by decide +kernel) (by decide +kernel) Block03695.bound Block03696.bound
def join3689Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join3689 : ∀ x,join3689Box.Mem scale x → Good x :=
  combine_box_bounds join3689Box Block03697.box Block03698.box 3
    (by decide +kernel) (by decide +kernel) Block03697.bound Block03698.bound
def join3690Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join3690 : ∀ x,join3690Box.Mem scale x → Good x :=
  combine_box_bounds join3690Box join3688Box join3689Box 0
    (by decide +kernel) (by decide +kernel) join3688 join3689
def join3691Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join3691 : ∀ x,join3691Box.Mem scale x → Good x :=
  combine_box_bounds join3691Box join3687Box join3690Box 2
    (by decide +kernel) (by decide +kernel) join3687 join3690
def join3692Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩]
theorem join3692 : ∀ x,join3692Box.Mem scale x → Good x :=
  combine_box_bounds join3692Box Block03699.box Block03700.box 0
    (by decide +kernel) (by decide +kernel) Block03699.bound Block03700.bound
def join3693Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩]
theorem join3693 : ∀ x,join3693Box.Mem scale x → Good x :=
  combine_box_bounds join3693Box Block03701.box Block03702.box 0
    (by decide +kernel) (by decide +kernel) Block03701.bound Block03702.bound
def join3694Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩]
theorem join3694 : ∀ x,join3694Box.Mem scale x → Good x :=
  combine_box_bounds join3694Box join3692Box join3693Box 3
    (by decide +kernel) (by decide +kernel) join3692 join3693
def join3695Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join3695 : ∀ x,join3695Box.Mem scale x → Good x :=
  combine_box_bounds join3695Box Block03703.box Block03704.box 3
    (by decide +kernel) (by decide +kernel) Block03703.bound Block03704.bound
def join3696Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join3696 : ∀ x,join3696Box.Mem scale x → Good x :=
  combine_box_bounds join3696Box Block03705.box Block03706.box 3
    (by decide +kernel) (by decide +kernel) Block03705.bound Block03706.bound
def join3697Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join3697 : ∀ x,join3697Box.Mem scale x → Good x :=
  combine_box_bounds join3697Box join3695Box join3696Box 0
    (by decide +kernel) (by decide +kernel) join3695 join3696
def join3698Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join3698 : ∀ x,join3698Box.Mem scale x → Good x :=
  combine_box_bounds join3698Box join3694Box join3697Box 2
    (by decide +kernel) (by decide +kernel) join3694 join3697
def join3699Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join3699 : ∀ x,join3699Box.Mem scale x → Good x :=
  combine_box_bounds join3699Box join3691Box join3698Box 1
    (by decide +kernel) (by decide +kernel) join3691 join3698
def join3700Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩]
theorem join3700 : ∀ x,join3700Box.Mem scale x → Good x :=
  combine_box_bounds join3700Box Block03707.box Block03708.box 0
    (by decide +kernel) (by decide +kernel) Block03707.bound Block03708.bound
def join3701Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join3701 : ∀ x,join3701Box.Mem scale x → Good x :=
  combine_box_bounds join3701Box Block03709.box Block03710.box 0
    (by decide +kernel) (by decide +kernel) Block03709.bound Block03710.bound
def join3702Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join3702 : ∀ x,join3702Box.Mem scale x → Good x :=
  combine_box_bounds join3702Box join3700Box join3701Box 2
    (by decide +kernel) (by decide +kernel) join3700 join3701
def join3703Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩]
theorem join3703 : ∀ x,join3703Box.Mem scale x → Good x :=
  combine_box_bounds join3703Box Block03711.box Block03712.box 3
    (by decide +kernel) (by decide +kernel) Block03711.bound Block03712.bound
def join3704Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join3704 : ∀ x,join3704Box.Mem scale x → Good x :=
  combine_box_bounds join3704Box Block03713.box Block03714.box 3
    (by decide +kernel) (by decide +kernel) Block03713.bound Block03714.bound
def join3705Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join3705 : ∀ x,join3705Box.Mem scale x → Good x :=
  combine_box_bounds join3705Box join3703Box join3704Box 2
    (by decide +kernel) (by decide +kernel) join3703 join3704
def join3706Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join3706 : ∀ x,join3706Box.Mem scale x → Good x :=
  combine_box_bounds join3706Box join3702Box join3705Box 1
    (by decide +kernel) (by decide +kernel) join3702 join3705
def join3707Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem join3707 : ∀ x,join3707Box.Mem scale x → Good x :=
  combine_box_bounds join3707Box join3699Box join3706Box 3
    (by decide +kernel) (by decide +kernel) join3699 join3706
def join3708Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join3708 : ∀ x,join3708Box.Mem scale x → Good x :=
  combine_box_bounds join3708Box Block03715.box Block03716.box 2
    (by decide +kernel) (by decide +kernel) Block03715.bound Block03716.bound
def join3709Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join3709 : ∀ x,join3709Box.Mem scale x → Good x :=
  combine_box_bounds join3709Box Block03718.box Block03719.box 3
    (by decide +kernel) (by decide +kernel) Block03718.bound Block03719.bound
def join3710Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join3710 : ∀ x,join3710Box.Mem scale x → Good x :=
  combine_box_bounds join3710Box Block03717.box join3709Box 2
    (by decide +kernel) (by decide +kernel) Block03717.bound join3709
def join3711Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩]
theorem join3711 : ∀ x,join3711Box.Mem scale x → Good x :=
  combine_box_bounds join3711Box Block03720.box Block03721.box 0
    (by decide +kernel) (by decide +kernel) Block03720.bound Block03721.bound
def join3712Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join3712 : ∀ x,join3712Box.Mem scale x → Good x :=
  combine_box_bounds join3712Box Block03722.box Block03723.box 3
    (by decide +kernel) (by decide +kernel) Block03722.bound Block03723.bound
def join3713Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join3713 : ∀ x,join3713Box.Mem scale x → Good x :=
  combine_box_bounds join3713Box join3711Box join3712Box 2
    (by decide +kernel) (by decide +kernel) join3711 join3712
def join3714Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join3714 : ∀ x,join3714Box.Mem scale x → Good x :=
  combine_box_bounds join3714Box join3710Box join3713Box 1
    (by decide +kernel) (by decide +kernel) join3710 join3713
def join3715Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem join3715 : ∀ x,join3715Box.Mem scale x → Good x :=
  combine_box_bounds join3715Box join3708Box join3714Box 3
    (by decide +kernel) (by decide +kernel) join3708 join3714
def join3716Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem join3716 : ∀ x,join3716Box.Mem scale x → Good x :=
  combine_box_bounds join3716Box join3707Box join3715Box 0
    (by decide +kernel) (by decide +kernel) join3707 join3715
def join3717Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem join3717 : ∀ x,join3717Box.Mem scale x → Good x :=
  combine_box_bounds join3717Box Block03724.box Block03725.box 3
    (by decide +kernel) (by decide +kernel) Block03724.bound Block03725.bound
def join3718Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem join3718 : ∀ x,join3718Box.Mem scale x → Good x :=
  combine_box_bounds join3718Box Block03726.box Block03727.box 3
    (by decide +kernel) (by decide +kernel) Block03726.bound Block03727.bound
def join3719Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem join3719 : ∀ x,join3719Box.Mem scale x → Good x :=
  combine_box_bounds join3719Box join3717Box join3718Box 0
    (by decide +kernel) (by decide +kernel) join3717 join3718
def join3720Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩]
theorem join3720 : ∀ x,join3720Box.Mem scale x → Good x :=
  combine_box_bounds join3720Box Block03728.box Block03729.box 2
    (by decide +kernel) (by decide +kernel) Block03728.bound Block03729.bound
def join3721Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem join3721 : ∀ x,join3721Box.Mem scale x → Good x :=
  combine_box_bounds join3721Box join3720Box Block03730.box 3
    (by decide +kernel) (by decide +kernel) join3720 Block03730.bound
def join3722Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem join3722 : ∀ x,join3722Box.Mem scale x → Good x :=
  combine_box_bounds join3722Box Block03731.box Block03732.box 3
    (by decide +kernel) (by decide +kernel) Block03731.bound Block03732.bound
def join3723Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem join3723 : ∀ x,join3723Box.Mem scale x → Good x :=
  combine_box_bounds join3723Box join3721Box join3722Box 0
    (by decide +kernel) (by decide +kernel) join3721 join3722
def join3724Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem join3724 : ∀ x,join3724Box.Mem scale x → Good x :=
  combine_box_bounds join3724Box join3719Box join3723Box 1
    (by decide +kernel) (by decide +kernel) join3719 join3723
def join3725Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join3725 : ∀ x,join3725Box.Mem scale x → Good x :=
  combine_box_bounds join3725Box Block03733.box Block03734.box 2
    (by decide +kernel) (by decide +kernel) Block03733.bound Block03734.bound
def join3726Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3726 : ∀ x,join3726Box.Mem scale x → Good x :=
  combine_box_bounds join3726Box join3725Box Block03735.box 3
    (by decide +kernel) (by decide +kernel) join3725 Block03735.bound
def join3727Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3727 : ∀ x,join3727Box.Mem scale x → Good x :=
  combine_box_bounds join3727Box Block03736.box Block03737.box 2
    (by decide +kernel) (by decide +kernel) Block03736.bound Block03737.bound
def join3728Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3728 : ∀ x,join3728Box.Mem scale x → Good x :=
  combine_box_bounds join3728Box join3726Box join3727Box 0
    (by decide +kernel) (by decide +kernel) join3726 join3727
def join3729Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join3729 : ∀ x,join3729Box.Mem scale x → Good x :=
  combine_box_bounds join3729Box Block03738.box Block03739.box 2
    (by decide +kernel) (by decide +kernel) Block03738.bound Block03739.bound
def join3730Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3730 : ∀ x,join3730Box.Mem scale x → Good x :=
  combine_box_bounds join3730Box join3729Box Block03740.box 3
    (by decide +kernel) (by decide +kernel) join3729 Block03740.bound
def join3731Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3731 : ∀ x,join3731Box.Mem scale x → Good x :=
  combine_box_bounds join3731Box Block03741.box Block03742.box 3
    (by decide +kernel) (by decide +kernel) Block03741.bound Block03742.bound
def join3732Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3732 : ∀ x,join3732Box.Mem scale x → Good x :=
  combine_box_bounds join3732Box join3730Box join3731Box 0
    (by decide +kernel) (by decide +kernel) join3730 join3731
def join3733Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3733 : ∀ x,join3733Box.Mem scale x → Good x :=
  combine_box_bounds join3733Box join3728Box join3732Box 1
    (by decide +kernel) (by decide +kernel) join3728 join3732
def join3734Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3734 : ∀ x,join3734Box.Mem scale x → Good x :=
  combine_box_bounds join3734Box join3724Box join3733Box 2
    (by decide +kernel) (by decide +kernel) join3724 join3733
def join3735Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩]
theorem join3735 : ∀ x,join3735Box.Mem scale x → Good x :=
  combine_box_bounds join3735Box Block03743.box Block03744.box 0
    (by decide +kernel) (by decide +kernel) Block03743.bound Block03744.bound
def join3736Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩]
theorem join3736 : ∀ x,join3736Box.Mem scale x → Good x :=
  combine_box_bounds join3736Box Block03745.box Block03746.box 3
    (by decide +kernel) (by decide +kernel) Block03745.bound Block03746.bound
def join3737Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩]
theorem join3737 : ∀ x,join3737Box.Mem scale x → Good x :=
  combine_box_bounds join3737Box join3735Box join3736Box 1
    (by decide +kernel) (by decide +kernel) join3735 join3736
def join3738Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join3738 : ∀ x,join3738Box.Mem scale x → Good x :=
  combine_box_bounds join3738Box Block03747.box Block03748.box 3
    (by decide +kernel) (by decide +kernel) Block03747.bound Block03748.bound
def join3739Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join3739 : ∀ x,join3739Box.Mem scale x → Good x :=
  combine_box_bounds join3739Box Block03749.box Block03750.box 3
    (by decide +kernel) (by decide +kernel) Block03749.bound Block03750.bound
def join3740Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join3740 : ∀ x,join3740Box.Mem scale x → Good x :=
  combine_box_bounds join3740Box join3738Box join3739Box 1
    (by decide +kernel) (by decide +kernel) join3738 join3739
def join3741Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join3741 : ∀ x,join3741Box.Mem scale x → Good x :=
  combine_box_bounds join3741Box join3737Box join3740Box 2
    (by decide +kernel) (by decide +kernel) join3737 join3740
def join3742Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join3742 : ∀ x,join3742Box.Mem scale x → Good x :=
  combine_box_bounds join3742Box join3734Box join3741Box 3
    (by decide +kernel) (by decide +kernel) join3734 join3741
def join3743Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6060770⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem join3743 : ∀ x,join3743Box.Mem scale x → Good x :=
  combine_box_bounds join3743Box Block03751.box Block03752.box 1
    (by decide +kernel) (by decide +kernel) Block03751.bound Block03752.bound
def join3744Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6060770⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3744 : ∀ x,join3744Box.Mem scale x → Good x :=
  combine_box_bounds join3744Box Block03753.box Block03754.box 1
    (by decide +kernel) (by decide +kernel) Block03753.bound Block03754.bound
def join3745Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3745 : ∀ x,join3745Box.Mem scale x → Good x :=
  combine_box_bounds join3745Box join3743Box join3744Box 2
    (by decide +kernel) (by decide +kernel) join3743 join3744
def join3746Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩]
theorem join3746 : ∀ x,join3746Box.Mem scale x → Good x :=
  combine_box_bounds join3746Box Block03755.box Block03756.box 3
    (by decide +kernel) (by decide +kernel) Block03755.bound Block03756.bound
def join3747Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩]
theorem join3747 : ∀ x,join3747Box.Mem scale x → Good x :=
  combine_box_bounds join3747Box Block03757.box Block03758.box 3
    (by decide +kernel) (by decide +kernel) Block03757.bound Block03758.bound
def join3748Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6060770⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩]
theorem join3748 : ∀ x,join3748Box.Mem scale x → Good x :=
  combine_box_bounds join3748Box join3746Box join3747Box 1
    (by decide +kernel) (by decide +kernel) join3746 join3747
def join3749Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join3749 : ∀ x,join3749Box.Mem scale x → Good x :=
  combine_box_bounds join3749Box Block03759.box Block03760.box 3
    (by decide +kernel) (by decide +kernel) Block03759.bound Block03760.bound
def join3750Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join3750 : ∀ x,join3750Box.Mem scale x → Good x :=
  combine_box_bounds join3750Box Block03761.box Block03762.box 3
    (by decide +kernel) (by decide +kernel) Block03761.bound Block03762.bound
def join3751Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6060770⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join3751 : ∀ x,join3751Box.Mem scale x → Good x :=
  combine_box_bounds join3751Box join3749Box join3750Box 1
    (by decide +kernel) (by decide +kernel) join3749 join3750
def join3752Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join3752 : ∀ x,join3752Box.Mem scale x → Good x :=
  combine_box_bounds join3752Box join3748Box join3751Box 2
    (by decide +kernel) (by decide +kernel) join3748 join3751
def join3753Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join3753 : ∀ x,join3753Box.Mem scale x → Good x :=
  combine_box_bounds join3753Box join3745Box join3752Box 3
    (by decide +kernel) (by decide +kernel) join3745 join3752
def join3754Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join3754 : ∀ x,join3754Box.Mem scale x → Good x :=
  combine_box_bounds join3754Box join3742Box join3753Box 0
    (by decide +kernel) (by decide +kernel) join3742 join3753
def join3755Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join3755 : ∀ x,join3755Box.Mem scale x → Good x :=
  combine_box_bounds join3755Box join3716Box join3754Box 2
    (by decide +kernel) (by decide +kernel) join3716 join3754
def join3756Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩]
theorem join3756 : ∀ x,join3756Box.Mem scale x → Good x :=
  combine_box_bounds join3756Box Block03763.box Block03764.box 0
    (by decide +kernel) (by decide +kernel) Block03763.bound Block03764.bound
def join3757Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩]
theorem join3757 : ∀ x,join3757Box.Mem scale x → Good x :=
  combine_box_bounds join3757Box Block03765.box Block03766.box 0
    (by decide +kernel) (by decide +kernel) Block03765.bound Block03766.bound
def join3758Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩]
theorem join3758 : ∀ x,join3758Box.Mem scale x → Good x :=
  combine_box_bounds join3758Box join3756Box join3757Box 3
    (by decide +kernel) (by decide +kernel) join3756 join3757
def join3759Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩]
theorem join3759 : ∀ x,join3759Box.Mem scale x → Good x :=
  combine_box_bounds join3759Box Block03767.box Block03768.box 1
    (by decide +kernel) (by decide +kernel) Block03767.bound Block03768.bound
def join3760Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩]
theorem join3760 : ∀ x,join3760Box.Mem scale x → Good x :=
  combine_box_bounds join3760Box join3759Box Block03769.box 0
    (by decide +kernel) (by decide +kernel) join3759 Block03769.bound
def join3761Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩]
theorem join3761 : ∀ x,join3761Box.Mem scale x → Good x :=
  combine_box_bounds join3761Box Block03770.box Block03771.box 0
    (by decide +kernel) (by decide +kernel) Block03770.bound Block03771.bound
def join3762Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join3762 : ∀ x,join3762Box.Mem scale x → Good x :=
  combine_box_bounds join3762Box join3760Box join3761Box 3
    (by decide +kernel) (by decide +kernel) join3760 join3761
def join3763Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join3763 : ∀ x,join3763Box.Mem scale x → Good x :=
  combine_box_bounds join3763Box join3758Box join3762Box 2
    (by decide +kernel) (by decide +kernel) join3758 join3762
def join3764Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩]
theorem join3764 : ∀ x,join3764Box.Mem scale x → Good x :=
  combine_box_bounds join3764Box Block03772.box Block03773.box 1
    (by decide +kernel) (by decide +kernel) Block03772.bound Block03773.bound
def join3765Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩]
theorem join3765 : ∀ x,join3765Box.Mem scale x → Good x :=
  combine_box_bounds join3765Box join3764Box Block03774.box 0
    (by decide +kernel) (by decide +kernel) join3764 Block03774.bound
def join3766Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩]
theorem join3766 : ∀ x,join3766Box.Mem scale x → Good x :=
  combine_box_bounds join3766Box Block03775.box Block03776.box 1
    (by decide +kernel) (by decide +kernel) Block03775.bound Block03776.bound
def join3767Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩]
theorem join3767 : ∀ x,join3767Box.Mem scale x → Good x :=
  combine_box_bounds join3767Box join3765Box join3766Box 3
    (by decide +kernel) (by decide +kernel) join3765 join3766
def join3768Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩]
theorem join3768 : ∀ x,join3768Box.Mem scale x → Good x :=
  combine_box_bounds join3768Box Block03777.box Block03778.box 1
    (by decide +kernel) (by decide +kernel) Block03777.bound Block03778.bound
def join3769Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩]
theorem join3769 : ∀ x,join3769Box.Mem scale x → Good x :=
  combine_box_bounds join3769Box join3768Box Block03779.box 0
    (by decide +kernel) (by decide +kernel) join3768 Block03779.bound
def join3770Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩]
theorem join3770 : ∀ x,join3770Box.Mem scale x → Good x :=
  combine_box_bounds join3770Box Block03780.box Block03781.box 0
    (by decide +kernel) (by decide +kernel) Block03780.bound Block03781.bound
def join3771Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join3771 : ∀ x,join3771Box.Mem scale x → Good x :=
  combine_box_bounds join3771Box join3769Box join3770Box 3
    (by decide +kernel) (by decide +kernel) join3769 join3770
def join3772Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join3772 : ∀ x,join3772Box.Mem scale x → Good x :=
  combine_box_bounds join3772Box join3767Box join3771Box 2
    (by decide +kernel) (by decide +kernel) join3767 join3771
def join3773Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join3773 : ∀ x,join3773Box.Mem scale x → Good x :=
  combine_box_bounds join3773Box join3763Box join3772Box 1
    (by decide +kernel) (by decide +kernel) join3763 join3772
def join3774Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join3774 : ∀ x,join3774Box.Mem scale x → Good x :=
  combine_box_bounds join3774Box Block03782.box Block03783.box 2
    (by decide +kernel) (by decide +kernel) Block03782.bound Block03783.bound
def join3775Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join3775 : ∀ x,join3775Box.Mem scale x → Good x :=
  combine_box_bounds join3775Box Block03784.box Block03785.box 2
    (by decide +kernel) (by decide +kernel) Block03784.bound Block03785.bound
def join3776Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join3776 : ∀ x,join3776Box.Mem scale x → Good x :=
  combine_box_bounds join3776Box join3774Box join3775Box 1
    (by decide +kernel) (by decide +kernel) join3774 join3775
def join3777Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join3777 : ∀ x,join3777Box.Mem scale x → Good x :=
  combine_box_bounds join3777Box join3773Box join3776Box 0
    (by decide +kernel) (by decide +kernel) join3773 join3776
def join3778Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2727347⟩]
theorem join3778 : ∀ x,join3778Box.Mem scale x → Good x :=
  combine_box_bounds join3778Box Block03786.box Block03787.box 1
    (by decide +kernel) (by decide +kernel) Block03786.bound Block03787.bound
def join3779Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩]
theorem join3779 : ∀ x,join3779Box.Mem scale x → Good x :=
  combine_box_bounds join3779Box join3778Box Block03788.box 3
    (by decide +kernel) (by decide +kernel) join3778 Block03788.bound
def join3780Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩]
theorem join3780 : ∀ x,join3780Box.Mem scale x → Good x :=
  combine_box_bounds join3780Box Block03789.box Block03790.box 0
    (by decide +kernel) (by decide +kernel) Block03789.bound Block03790.bound
def join3781Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join3781 : ∀ x,join3781Box.Mem scale x → Good x :=
  combine_box_bounds join3781Box join3780Box Block03791.box 3
    (by decide +kernel) (by decide +kernel) join3780 Block03791.bound
def join3782Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join3782 : ∀ x,join3782Box.Mem scale x → Good x :=
  combine_box_bounds join3782Box join3779Box join3781Box 2
    (by decide +kernel) (by decide +kernel) join3779 join3781
def join3783Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2727347⟩]
theorem join3783 : ∀ x,join3783Box.Mem scale x → Good x :=
  combine_box_bounds join3783Box Block03792.box Block03793.box 0
    (by decide +kernel) (by decide +kernel) Block03792.bound Block03793.bound
def join3784Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-2727347,-2424308⟩]
theorem join3784 : ∀ x,join3784Box.Mem scale x → Good x :=
  combine_box_bounds join3784Box Block03794.box Block03795.box 0
    (by decide +kernel) (by decide +kernel) Block03794.bound Block03795.bound
def join3785Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩]
theorem join3785 : ∀ x,join3785Box.Mem scale x → Good x :=
  combine_box_bounds join3785Box join3783Box join3784Box 3
    (by decide +kernel) (by decide +kernel) join3783 join3784
def join3786Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩]
theorem join3786 : ∀ x,join3786Box.Mem scale x → Good x :=
  combine_box_bounds join3786Box Block03796.box Block03797.box 0
    (by decide +kernel) (by decide +kernel) Block03796.bound Block03797.bound
def join3787Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join3787 : ∀ x,join3787Box.Mem scale x → Good x :=
  combine_box_bounds join3787Box join3786Box Block03798.box 3
    (by decide +kernel) (by decide +kernel) join3786 Block03798.bound
def join3788Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join3788 : ∀ x,join3788Box.Mem scale x → Good x :=
  combine_box_bounds join3788Box join3785Box join3787Box 2
    (by decide +kernel) (by decide +kernel) join3785 join3787
def join3789Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join3789 : ∀ x,join3789Box.Mem scale x → Good x :=
  combine_box_bounds join3789Box join3782Box join3788Box 1
    (by decide +kernel) (by decide +kernel) join3782 join3788
def join3790Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩]
theorem join3790 : ∀ x,join3790Box.Mem scale x → Good x :=
  combine_box_bounds join3790Box Block03799.box Block03800.box 0
    (by decide +kernel) (by decide +kernel) Block03799.bound Block03800.bound
def join3791Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join3791 : ∀ x,join3791Box.Mem scale x → Good x :=
  combine_box_bounds join3791Box Block03801.box Block03802.box 0
    (by decide +kernel) (by decide +kernel) Block03801.bound Block03802.bound
def join3792Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join3792 : ∀ x,join3792Box.Mem scale x → Good x :=
  combine_box_bounds join3792Box join3790Box join3791Box 2
    (by decide +kernel) (by decide +kernel) join3790 join3791
def join3793Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩]
theorem join3793 : ∀ x,join3793Box.Mem scale x → Good x :=
  combine_box_bounds join3793Box Block03803.box Block03804.box 0
    (by decide +kernel) (by decide +kernel) Block03803.bound Block03804.bound
def join3794Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join3794 : ∀ x,join3794Box.Mem scale x → Good x :=
  combine_box_bounds join3794Box Block03805.box Block03806.box 0
    (by decide +kernel) (by decide +kernel) Block03805.bound Block03806.bound
def join3795Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join3795 : ∀ x,join3795Box.Mem scale x → Good x :=
  combine_box_bounds join3795Box join3793Box join3794Box 2
    (by decide +kernel) (by decide +kernel) join3793 join3794
def join3796Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join3796 : ∀ x,join3796Box.Mem scale x → Good x :=
  combine_box_bounds join3796Box join3792Box join3795Box 1
    (by decide +kernel) (by decide +kernel) join3792 join3795
def join3797Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join3797 : ∀ x,join3797Box.Mem scale x → Good x :=
  combine_box_bounds join3797Box join3789Box join3796Box 0
    (by decide +kernel) (by decide +kernel) join3789 join3796
def join3798Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem join3798 : ∀ x,join3798Box.Mem scale x → Good x :=
  combine_box_bounds join3798Box join3777Box join3797Box 3
    (by decide +kernel) (by decide +kernel) join3777 join3797
def join3799Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩]
theorem join3799 : ∀ x,join3799Box.Mem scale x → Good x :=
  combine_box_bounds join3799Box Block03807.box Block03808.box 1
    (by decide +kernel) (by decide +kernel) Block03807.bound Block03808.bound
end TreeOrderedPath
