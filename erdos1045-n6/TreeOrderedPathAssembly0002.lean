import TreeOrderedPathAssembly0001
import TreeOrderedPathGroup00012
import TreeOrderedPathGroup00013
import TreeOrderedPathGroup00014
import TreeOrderedPathGroup00015
import TreeOrderedPathGroup00223
import TreeOrderedPathGroup00224
import TreeOrderedPathGroup00225
import TreeOrderedPathGroup00226
import TreeOrderedPathGroup00227
import TreeOrderedPathGroup00228
import TreeOrderedPathGroup00229
import TreeOrderedPathGroup00485
import TreeOrderedPathGroup00486
import TreeOrderedPathGroup00487
import TreeOrderedPathGroup00488
import TreeOrderedPathGroup00489
import TreeOrderedPathGroup00490
import TreeOrderedPathGroup00491
import TreeOrderedPathGroup00712
import TreeOrderedPathGroup00713
import TreeOrderedPathGroup00714
import TreeOrderedPathGroup00715
import TreeOrderedPathGroup00716
import TreeOrderedPathGroup00717
import TreeOrderedPathGroup00718
import TreeOrderedPathGroup00719
import TreeOrderedPathGroup00987
import TreeOrderedPathGroup00988
import TreeOrderedPathGroup00989
import TreeOrderedPathGroup00990
import TreeOrderedPathGroup00991
import TreeOrderedPathGroup00992
import TreeOrderedPathGroup00993
import TreeOrderedPathGroup00994
import TreeOrderedPathGroup00995
import TreeOrderedPathGroup00996
import TreeOrderedPathGroup00997
import TreeOrderedPathGroup01220
import TreeOrderedPathGroup01221
import TreeOrderedPathGroup01222
import TreeOrderedPathGroup01223
import TreeOrderedPathGroup01224
import TreeOrderedPathGroup01225
import TreeOrderedPathGroup01226
import TreeOrderedPathGroup01227
import TreeOrderedPathGroup01228
import TreeOrderedPathGroup01229
import TreeOrderedPathGroup01230
import TreeOrderedPathGroup01231
import TreeOrderedPathGroup01513
import TreeOrderedPathGroup01514
import TreeOrderedPathGroup01515
import TreeOrderedPathGroup01522
import TreeOrderedPathGroup01523
import TreeOrderedPathGroup01524
import TreeOrderedPathGroup01525
import TreeOrderedPathGroup01526
import TreeOrderedPathGroup01527
import TreeOrderedPathGroup01528
import TreeOrderedPathGroup01529
import TreeOrderedPathGroup01530
import TreeOrderedPathGroup01791
import TreeOrderedPathGroup01792
import TreeOrderedPathGroup01802
import TreeOrderedPathGroup01803
import TreeOrderedPathGroup01804
import TreeOrderedPathGroup01805
import TreeOrderedPathGroup01806
import TreeOrderedPathGroup01807
import TreeOrderedPathGroup01808
import TreeOrderedPathGroup01809
import TreeOrderedPathGroup01810
import TreeOrderedPathGroup01811
import TreeOrderedPathGroup01812
import TreeOrderedPathGroup01813
import TreeOrderedPathGroup01814
import TreeOrderedPathGroup01815
import TreeOrderedPathGroup02165
import TreeOrderedPathGroup02166
import TreeOrderedPathGroup02167
import TreeOrderedPathGroup02178
import TreeOrderedPathGroup02179
import TreeOrderedPathGroup02180
import TreeOrderedPathGroup02181
import TreeOrderedPathGroup02182
import TreeOrderedPathGroup02183
import TreeOrderedPathGroup02184
import TreeOrderedPathGroup02522
import TreeOrderedPathGroup02549
import TreeOrderedPathGroup02550
import TreeOrderedPathGroup02551
import TreeOrderedPathGroup02552
import TreeOrderedPathGroup02553
import TreeOrderedPathGroup02554
import TreeOrderedPathGroup02555
import TreeOrderedPathGroup02556
import TreeOrderedPathGroup02557
import TreeOrderedPathGroup02558
import TreeOrderedPathGroup02559
import TreeOrderedPathGroup02560
import TreeOrderedPathGroup02561
import TreeOrderedPathGroup02562
import TreeOrderedPathGroup02563
import TreeOrderedPathGroup02564
import TreeOrderedPathGroup02565
import TreeOrderedPathGroup02566
import TreeOrderedPathGroup02567
import TreeOrderedPathGroup02568
import TreeOrderedPathGroup02569
import TreeOrderedPathGroup02570
import TreeOrderedPathGroup02571
import TreeOrderedPathGroup02572
import TreeOrderedPathGroup02573
import TreeOrderedPathGroup02574
import TreeOrderedPathGroup02575
import TreeOrderedPathGroup02576
import TreeOrderedPathGroup02577
import TreeOrderedPathGroup02578
import TreeOrderedPathGroup02579
import TreeOrderedPathGroup02580
import TreeOrderedPathGroup02581
import TreeOrderedPathGroup02582
import TreeOrderedPathGroup02583
import TreeOrderedPathGroup02584
import TreeOrderedPathGroup02585
import TreeOrderedPathGroup02586
import TreeOrderedPathGroup02587
import TreeOrderedPathGroup02588
import TreeOrderedPathGroup02589
import TreeOrderedPathGroup02590
import TreeOrderedPathGroup02591
import TreeOrderedPathGroup02592
import TreeOrderedPathGroup02593
import TreeOrderedPathGroup02594
import TreeOrderedPathGroup02595
import TreeOrderedPathGroup02596
import TreeOrderedPathGroup02597
import TreeOrderedPathGroup03743
import TreeOrderedPathGroup03744
import TreeOrderedPathGroup03745
import TreeOrderedPathGroup03746
import TreeOrderedPathGroup03747
import TreeOrderedPathGroup03748
import TreeOrderedPathGroup03749
import TreeOrderedPathGroup03750
import TreeOrderedPathGroup03751
import TreeOrderedPathGroup03752
import TreeOrderedPathGroup03753
import TreeOrderedPathGroup03754
import TreeOrderedPathGroup03755
import TreeOrderedPathGroup03756
import TreeOrderedPathGroup03757
import TreeOrderedPathGroup03758
import TreeOrderedPathGroup03759
import TreeOrderedPathGroup03760
import TreeOrderedPathGroup03761
import TreeOrderedPathGroup04234
import TreeOrderedPathGroup04235
import TreeOrderedPathGroup04236
import TreeOrderedPathGroup04237
import TreeOrderedPathGroup04238
import TreeOrderedPathGroup04248
import TreeOrderedPathGroup04249
import TreeOrderedPathGroup04250
import TreeOrderedPathGroup04251
import TreeOrderedPathGroup04252
import TreeOrderedPathGroup04253
import TreeOrderedPathGroup04254
import TreeOrderedPathGroup04255
import TreeOrderedPathGroup04256
import TreeOrderedPathGroup04257
import TreeOrderedPathGroup04258
import TreeOrderedPathGroup04259
import TreeOrderedPathGroup04260
import TreeOrderedPathGroup04261
import TreeOrderedPathGroup04700
import TreeOrderedPathGroup04701
import TreeOrderedPathGroup04702
import TreeOrderedPathGroup04703
import TreeOrderedPathGroup04704
import TreeOrderedPathGroup04705
import TreeOrderedPathGroup04706
import TreeOrderedPathGroup04707
import TreeOrderedPathGroup04708
import TreeOrderedPathGroup04709
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath
open FixedPointSound
def join400Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join400 : ∀ x,join400Box.Mem scale x → Good x :=
  combine_box_bounds join400Box join396Box join399Box 3
    (by decide +kernel) (by decide +kernel) join396 join399
def join401Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join401 : ∀ x,join401Box.Mem scale x → Good x :=
  combine_box_bounds join401Box Block00405.box join400Box 3
    (by decide +kernel) (by decide +kernel) Block00405.bound join400
def join402Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join402 : ∀ x,join402Box.Mem scale x → Good x :=
  combine_box_bounds join402Box join395Box join401Box 2
    (by decide +kernel) (by decide +kernel) join395 join401
def join403Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join403 : ∀ x,join403Box.Mem scale x → Good x :=
  combine_box_bounds join403Box join394Box join402Box 1
    (by decide +kernel) (by decide +kernel) join394 join402
def join404Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩]
theorem join404 : ∀ x,join404Box.Mem scale x → Good x :=
  combine_box_bounds join404Box Block00413.box Block00414.box 0
    (by decide +kernel) (by decide +kernel) Block00413.bound Block00414.bound
def join405Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem join405 : ∀ x,join405Box.Mem scale x → Good x :=
  combine_box_bounds join405Box Block00415.box Block00416.box 0
    (by decide +kernel) (by decide +kernel) Block00415.bound Block00416.bound
def join406Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩]
theorem join406 : ∀ x,join406Box.Mem scale x → Good x :=
  combine_box_bounds join406Box join404Box join405Box 3
    (by decide +kernel) (by decide +kernel) join404 join405
def join407Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩]
theorem join407 : ∀ x,join407Box.Mem scale x → Good x :=
  combine_box_bounds join407Box Block00412.box join406Box 3
    (by decide +kernel) (by decide +kernel) Block00412.bound join406
def join408Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩]
theorem join408 : ∀ x,join408Box.Mem scale x → Good x :=
  combine_box_bounds join408Box Block00417.box Block00418.box 0
    (by decide +kernel) (by decide +kernel) Block00417.bound Block00418.bound
def join409Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem join409 : ∀ x,join409Box.Mem scale x → Good x :=
  combine_box_bounds join409Box Block00419.box Block00420.box 0
    (by decide +kernel) (by decide +kernel) Block00419.bound Block00420.bound
def join410Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join410 : ∀ x,join410Box.Mem scale x → Good x :=
  combine_box_bounds join410Box Block00421.box Block00422.box 0
    (by decide +kernel) (by decide +kernel) Block00421.bound Block00422.bound
def join411Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join411 : ∀ x,join411Box.Mem scale x → Good x :=
  combine_box_bounds join411Box join409Box join410Box 3
    (by decide +kernel) (by decide +kernel) join409 join410
def join412Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join412 : ∀ x,join412Box.Mem scale x → Good x :=
  combine_box_bounds join412Box join408Box join411Box 3
    (by decide +kernel) (by decide +kernel) join408 join411
def join413Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join413 : ∀ x,join413Box.Mem scale x → Good x :=
  combine_box_bounds join413Box join407Box join412Box 2
    (by decide +kernel) (by decide +kernel) join407 join412
def join414Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4545578,-4242539⟩]
theorem join414 : ∀ x,join414Box.Mem scale x → Good x :=
  combine_box_bounds join414Box Block00424.box Block00425.box 0
    (by decide +kernel) (by decide +kernel) Block00424.bound Block00425.bound
def join415Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩]
theorem join415 : ∀ x,join415Box.Mem scale x → Good x :=
  combine_box_bounds join415Box Block00423.box join414Box 3
    (by decide +kernel) (by decide +kernel) Block00423.bound join414
def join416Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩]
theorem join416 : ∀ x,join416Box.Mem scale x → Good x :=
  combine_box_bounds join416Box Block00427.box Block00428.box 1
    (by decide +kernel) (by decide +kernel) Block00427.bound Block00428.bound
def join417Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩]
theorem join417 : ∀ x,join417Box.Mem scale x → Good x :=
  combine_box_bounds join417Box Block00426.box join416Box 0
    (by decide +kernel) (by decide +kernel) Block00426.bound join416
def join418Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem join418 : ∀ x,join418Box.Mem scale x → Good x :=
  combine_box_bounds join418Box Block00429.box Block00430.box 1
    (by decide +kernel) (by decide +kernel) Block00429.bound Block00430.bound
def join419Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem join419 : ∀ x,join419Box.Mem scale x → Good x :=
  combine_box_bounds join419Box Block00431.box Block00432.box 1
    (by decide +kernel) (by decide +kernel) Block00431.bound Block00432.bound
def join420Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem join420 : ∀ x,join420Box.Mem scale x → Good x :=
  combine_box_bounds join420Box join418Box join419Box 0
    (by decide +kernel) (by decide +kernel) join418 join419
def join421Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩]
theorem join421 : ∀ x,join421Box.Mem scale x → Good x :=
  combine_box_bounds join421Box join417Box join420Box 3
    (by decide +kernel) (by decide +kernel) join417 join420
def join422Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩]
theorem join422 : ∀ x,join422Box.Mem scale x → Good x :=
  combine_box_bounds join422Box join415Box join421Box 3
    (by decide +kernel) (by decide +kernel) join415 join421
def join423Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem join423 : ∀ x,join423Box.Mem scale x → Good x :=
  combine_box_bounds join423Box Block00435.box Block00436.box 1
    (by decide +kernel) (by decide +kernel) Block00435.bound Block00436.bound
def join424Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem join424 : ∀ x,join424Box.Mem scale x → Good x :=
  combine_box_bounds join424Box Block00434.box join423Box 0
    (by decide +kernel) (by decide +kernel) Block00434.bound join423
def join425Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩]
theorem join425 : ∀ x,join425Box.Mem scale x → Good x :=
  combine_box_bounds join425Box Block00433.box join424Box 3
    (by decide +kernel) (by decide +kernel) Block00433.bound join424
def join426Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem join426 : ∀ x,join426Box.Mem scale x → Good x :=
  combine_box_bounds join426Box Block00437.box Block00438.box 1
    (by decide +kernel) (by decide +kernel) Block00437.bound Block00438.bound
def join427Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem join427 : ∀ x,join427Box.Mem scale x → Good x :=
  combine_box_bounds join427Box Block00439.box Block00440.box 1
    (by decide +kernel) (by decide +kernel) Block00439.bound Block00440.bound
def join428Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem join428 : ∀ x,join428Box.Mem scale x → Good x :=
  combine_box_bounds join428Box join426Box join427Box 0
    (by decide +kernel) (by decide +kernel) join426 join427
def join429Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join429 : ∀ x,join429Box.Mem scale x → Good x :=
  combine_box_bounds join429Box Block00441.box Block00442.box 1
    (by decide +kernel) (by decide +kernel) Block00441.bound Block00442.bound
def join430Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join430 : ∀ x,join430Box.Mem scale x → Good x :=
  combine_box_bounds join430Box Block00443.box Block00444.box 1
    (by decide +kernel) (by decide +kernel) Block00443.bound Block00444.bound
def join431Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join431 : ∀ x,join431Box.Mem scale x → Good x :=
  combine_box_bounds join431Box join429Box join430Box 0
    (by decide +kernel) (by decide +kernel) join429 join430
def join432Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join432 : ∀ x,join432Box.Mem scale x → Good x :=
  combine_box_bounds join432Box join428Box join431Box 3
    (by decide +kernel) (by decide +kernel) join428 join431
def join433Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join433 : ∀ x,join433Box.Mem scale x → Good x :=
  combine_box_bounds join433Box join425Box join432Box 3
    (by decide +kernel) (by decide +kernel) join425 join432
def join434Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join434 : ∀ x,join434Box.Mem scale x → Good x :=
  combine_box_bounds join434Box join422Box join433Box 2
    (by decide +kernel) (by decide +kernel) join422 join433
def join435Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join435 : ∀ x,join435Box.Mem scale x → Good x :=
  combine_box_bounds join435Box join413Box join434Box 1
    (by decide +kernel) (by decide +kernel) join413 join434
def join436Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join436 : ∀ x,join436Box.Mem scale x → Good x :=
  combine_box_bounds join436Box join403Box join435Box 0
    (by decide +kernel) (by decide +kernel) join403 join435
def join437Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join437 : ∀ x,join437Box.Mem scale x → Good x :=
  combine_box_bounds join437Box Block00446.box Block00447.box 2
    (by decide +kernel) (by decide +kernel) Block00446.bound Block00447.bound
def join438Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join438 : ∀ x,join438Box.Mem scale x → Good x :=
  combine_box_bounds join438Box Block00445.box join437Box 0
    (by decide +kernel) (by decide +kernel) Block00445.bound join437
def join439Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join439 : ∀ x,join439Box.Mem scale x → Good x :=
  combine_box_bounds join439Box Block00448.box Block00449.box 1
    (by decide +kernel) (by decide +kernel) Block00448.bound Block00449.bound
def join440Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-6060770,-5757732⟩,⟨-6060770,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join440 : ∀ x,join440Box.Mem scale x → Good x :=
  combine_box_bounds join440Box Block00450.box Block00451.box 2
    (by decide +kernel) (by decide +kernel) Block00450.bound Block00451.bound
def join441Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5757732,-5454693⟩,⟨-6060770,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join441 : ∀ x,join441Box.Mem scale x → Good x :=
  combine_box_bounds join441Box Block00452.box Block00453.box 2
    (by decide +kernel) (by decide +kernel) Block00452.bound Block00453.bound
def join442Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join442 : ∀ x,join442Box.Mem scale x → Good x :=
  combine_box_bounds join442Box join440Box join441Box 1
    (by decide +kernel) (by decide +kernel) join440 join441
def join443Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join443 : ∀ x,join443Box.Mem scale x → Good x :=
  combine_box_bounds join443Box join439Box join442Box 0
    (by decide +kernel) (by decide +kernel) join439 join442
def join444Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join444 : ∀ x,join444Box.Mem scale x → Good x :=
  combine_box_bounds join444Box join438Box join443Box 3
    (by decide +kernel) (by decide +kernel) join438 join443
def join445Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join445 : ∀ x,join445Box.Mem scale x → Good x :=
  combine_box_bounds join445Box Block00454.box Block00455.box 1
    (by decide +kernel) (by decide +kernel) Block00454.bound Block00455.bound
def join446Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join446 : ∀ x,join446Box.Mem scale x → Good x :=
  combine_box_bounds join446Box Block00456.box Block00457.box 1
    (by decide +kernel) (by decide +kernel) Block00456.bound Block00457.bound
def join447Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join447 : ∀ x,join447Box.Mem scale x → Good x :=
  combine_box_bounds join447Box join445Box join446Box 0
    (by decide +kernel) (by decide +kernel) join445 join446
def join448Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-5151655⟩,⟨-6060770,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join448 : ∀ x,join448Box.Mem scale x → Good x :=
  combine_box_bounds join448Box Block00458.box Block00459.box 0
    (by decide +kernel) (by decide +kernel) Block00458.bound Block00459.bound
def join449Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join449 : ∀ x,join449Box.Mem scale x → Good x :=
  combine_box_bounds join449Box Block00460.box Block00461.box 0
    (by decide +kernel) (by decide +kernel) Block00460.bound Block00461.bound
def join450Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join450 : ∀ x,join450Box.Mem scale x → Good x :=
  combine_box_bounds join450Box join448Box join449Box 1
    (by decide +kernel) (by decide +kernel) join448 join449
def join451Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join451 : ∀ x,join451Box.Mem scale x → Good x :=
  combine_box_bounds join451Box join447Box join450Box 3
    (by decide +kernel) (by decide +kernel) join447 join450
def join452Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join452 : ∀ x,join452Box.Mem scale x → Good x :=
  combine_box_bounds join452Box join444Box join451Box 1
    (by decide +kernel) (by decide +kernel) join444 join451
def join453Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩]
theorem join453 : ∀ x,join453Box.Mem scale x → Good x :=
  combine_box_bounds join453Box Block00462.box Block00463.box 1
    (by decide +kernel) (by decide +kernel) Block00462.bound Block00463.bound
def join454Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join454 : ∀ x,join454Box.Mem scale x → Good x :=
  combine_box_bounds join454Box join453Box Block00464.box 2
    (by decide +kernel) (by decide +kernel) join453 Block00464.bound
def join455Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join455 : ∀ x,join455Box.Mem scale x → Good x :=
  combine_box_bounds join455Box Block00465.box Block00466.box 2
    (by decide +kernel) (by decide +kernel) Block00465.bound Block00466.bound
def join456Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join456 : ∀ x,join456Box.Mem scale x → Good x :=
  combine_box_bounds join456Box join454Box join455Box 0
    (by decide +kernel) (by decide +kernel) join454 join455
def join457Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩]
theorem join457 : ∀ x,join457Box.Mem scale x → Good x :=
  combine_box_bounds join457Box Block00467.box Block00468.box 1
    (by decide +kernel) (by decide +kernel) Block00467.bound Block00468.bound
def join458Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join458 : ∀ x,join458Box.Mem scale x → Good x :=
  combine_box_bounds join458Box Block00469.box Block00470.box 1
    (by decide +kernel) (by decide +kernel) Block00469.bound Block00470.bound
def join459Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join459 : ∀ x,join459Box.Mem scale x → Good x :=
  combine_box_bounds join459Box join457Box join458Box 2
    (by decide +kernel) (by decide +kernel) join457 join458
def join460Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩]
theorem join460 : ∀ x,join460Box.Mem scale x → Good x :=
  combine_box_bounds join460Box Block00471.box Block00472.box 1
    (by decide +kernel) (by decide +kernel) Block00471.bound Block00472.bound
def join461Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join461 : ∀ x,join461Box.Mem scale x → Good x :=
  combine_box_bounds join461Box join460Box Block00473.box 2
    (by decide +kernel) (by decide +kernel) join460 Block00473.bound
def join462Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join462 : ∀ x,join462Box.Mem scale x → Good x :=
  combine_box_bounds join462Box join459Box join461Box 0
    (by decide +kernel) (by decide +kernel) join459 join461
def join463Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join463 : ∀ x,join463Box.Mem scale x → Good x :=
  combine_box_bounds join463Box join456Box join462Box 3
    (by decide +kernel) (by decide +kernel) join456 join462
def join464Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩]
theorem join464 : ∀ x,join464Box.Mem scale x → Good x :=
  combine_box_bounds join464Box Block00474.box Block00475.box 1
    (by decide +kernel) (by decide +kernel) Block00474.bound Block00475.bound
def join465Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join465 : ∀ x,join465Box.Mem scale x → Good x :=
  combine_box_bounds join465Box Block00476.box Block00477.box 1
    (by decide +kernel) (by decide +kernel) Block00476.bound Block00477.bound
def join466Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join466 : ∀ x,join466Box.Mem scale x → Good x :=
  combine_box_bounds join466Box join464Box join465Box 2
    (by decide +kernel) (by decide +kernel) join464 join465
def join467Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩]
theorem join467 : ∀ x,join467Box.Mem scale x → Good x :=
  combine_box_bounds join467Box Block00478.box Block00479.box 1
    (by decide +kernel) (by decide +kernel) Block00478.bound Block00479.bound
def join468Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join468 : ∀ x,join468Box.Mem scale x → Good x :=
  combine_box_bounds join468Box Block00480.box Block00481.box 1
    (by decide +kernel) (by decide +kernel) Block00480.bound Block00481.bound
def join469Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join469 : ∀ x,join469Box.Mem scale x → Good x :=
  combine_box_bounds join469Box join467Box join468Box 2
    (by decide +kernel) (by decide +kernel) join467 join468
def join470Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join470 : ∀ x,join470Box.Mem scale x → Good x :=
  combine_box_bounds join470Box join466Box join469Box 0
    (by decide +kernel) (by decide +kernel) join466 join469
def join471Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-5151655⟩,⟨-6060770,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join471 : ∀ x,join471Box.Mem scale x → Good x :=
  combine_box_bounds join471Box Block00482.box Block00483.box 2
    (by decide +kernel) (by decide +kernel) Block00482.bound Block00483.bound
def join472Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5151655,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join472 : ∀ x,join472Box.Mem scale x → Good x :=
  combine_box_bounds join472Box Block00484.box Block00485.box 2
    (by decide +kernel) (by decide +kernel) Block00484.bound Block00485.bound
def join473Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join473 : ∀ x,join473Box.Mem scale x → Good x :=
  combine_box_bounds join473Box join471Box join472Box 1
    (by decide +kernel) (by decide +kernel) join471 join472
def join474Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩]
theorem join474 : ∀ x,join474Box.Mem scale x → Good x :=
  combine_box_bounds join474Box Block00486.box Block00487.box 1
    (by decide +kernel) (by decide +kernel) Block00486.bound Block00487.bound
def join475Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join475 : ∀ x,join475Box.Mem scale x → Good x :=
  combine_box_bounds join475Box Block00488.box Block00489.box 1
    (by decide +kernel) (by decide +kernel) Block00488.bound Block00489.bound
def join476Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join476 : ∀ x,join476Box.Mem scale x → Good x :=
  combine_box_bounds join476Box join474Box join475Box 2
    (by decide +kernel) (by decide +kernel) join474 join475
def join477Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join477 : ∀ x,join477Box.Mem scale x → Good x :=
  combine_box_bounds join477Box join473Box join476Box 0
    (by decide +kernel) (by decide +kernel) join473 join476
def join478Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join478 : ∀ x,join478Box.Mem scale x → Good x :=
  combine_box_bounds join478Box join470Box join477Box 3
    (by decide +kernel) (by decide +kernel) join470 join477
def join479Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join479 : ∀ x,join479Box.Mem scale x → Good x :=
  combine_box_bounds join479Box join463Box join478Box 1
    (by decide +kernel) (by decide +kernel) join463 join478
def join480Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join480 : ∀ x,join480Box.Mem scale x → Good x :=
  combine_box_bounds join480Box join452Box join479Box 0
    (by decide +kernel) (by decide +kernel) join452 join479
def join481Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2727347⟩]
theorem join481 : ∀ x,join481Box.Mem scale x → Good x :=
  combine_box_bounds join481Box Block00490.box Block00491.box 1
    (by decide +kernel) (by decide +kernel) Block00490.bound Block00491.bound
def join482Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5757732,-5454693⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2727347⟩]
theorem join482 : ∀ x,join482Box.Mem scale x → Good x :=
  combine_box_bounds join482Box Block00493.box Block00494.box 2
    (by decide +kernel) (by decide +kernel) Block00493.bound Block00494.bound
def join483Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2727347⟩]
theorem join483 : ∀ x,join483Box.Mem scale x → Good x :=
  combine_box_bounds join483Box Block00492.box join482Box 1
    (by decide +kernel) (by decide +kernel) Block00492.bound join482
def join484Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2727347⟩]
theorem join484 : ∀ x,join484Box.Mem scale x → Good x :=
  combine_box_bounds join484Box join481Box join483Box 0
    (by decide +kernel) (by decide +kernel) join481 join483
def join485Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-2727347,-2424308⟩]
theorem join485 : ∀ x,join485Box.Mem scale x → Good x :=
  combine_box_bounds join485Box Block00496.box Block00497.box 1
    (by decide +kernel) (by decide +kernel) Block00496.bound Block00497.bound
def join486Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-2727347,-2424308⟩]
theorem join486 : ∀ x,join486Box.Mem scale x → Good x :=
  combine_box_bounds join486Box Block00495.box join485Box 0
    (by decide +kernel) (by decide +kernel) Block00495.bound join485
def join487Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join487 : ∀ x,join487Box.Mem scale x → Good x :=
  combine_box_bounds join487Box join484Box join486Box 3
    (by decide +kernel) (by decide +kernel) join484 join486
def join488Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-5151655⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2727347⟩]
theorem join488 : ∀ x,join488Box.Mem scale x → Good x :=
  combine_box_bounds join488Box Block00498.box Block00499.box 0
    (by decide +kernel) (by decide +kernel) Block00498.bound Block00499.bound
def join489Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2727347⟩]
theorem join489 : ∀ x,join489Box.Mem scale x → Good x :=
  combine_box_bounds join489Box Block00500.box Block00501.box 0
    (by decide +kernel) (by decide +kernel) Block00500.bound Block00501.bound
def join490Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2727347⟩]
theorem join490 : ∀ x,join490Box.Mem scale x → Good x :=
  combine_box_bounds join490Box join488Box join489Box 1
    (by decide +kernel) (by decide +kernel) join488 join489
def join491Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2727347,-2424308⟩]
theorem join491 : ∀ x,join491Box.Mem scale x → Good x :=
  combine_box_bounds join491Box Block00502.box Block00503.box 1
    (by decide +kernel) (by decide +kernel) Block00502.bound Block00503.bound
def join492Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join492 : ∀ x,join492Box.Mem scale x → Good x :=
  combine_box_bounds join492Box join490Box join491Box 3
    (by decide +kernel) (by decide +kernel) join490 join491
def join493Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join493 : ∀ x,join493Box.Mem scale x → Good x :=
  combine_box_bounds join493Box join487Box join492Box 1
    (by decide +kernel) (by decide +kernel) join487 join492
def join494Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩]
theorem join494 : ∀ x,join494Box.Mem scale x → Good x :=
  combine_box_bounds join494Box Block00504.box Block00505.box 1
    (by decide +kernel) (by decide +kernel) Block00504.bound Block00505.bound
def join495Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2727347⟩]
theorem join495 : ∀ x,join495Box.Mem scale x → Good x :=
  combine_box_bounds join495Box join494Box Block00506.box 2
    (by decide +kernel) (by decide +kernel) join494 Block00506.bound
def join496Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩]
theorem join496 : ∀ x,join496Box.Mem scale x → Good x :=
  combine_box_bounds join496Box Block00507.box Block00508.box 1
    (by decide +kernel) (by decide +kernel) Block00507.bound Block00508.bound
def join497Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2727347⟩]
theorem join497 : ∀ x,join497Box.Mem scale x → Good x :=
  combine_box_bounds join497Box join496Box Block00509.box 2
    (by decide +kernel) (by decide +kernel) join496 Block00509.bound
def join498Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2727347⟩]
theorem join498 : ∀ x,join498Box.Mem scale x → Good x :=
  combine_box_bounds join498Box join495Box join497Box 0
    (by decide +kernel) (by decide +kernel) join495 join497
def join499Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-2727347,-2424308⟩]
theorem join499 : ∀ x,join499Box.Mem scale x → Good x :=
  combine_box_bounds join499Box Block00510.box Block00511.box 1
    (by decide +kernel) (by decide +kernel) Block00510.bound Block00511.bound
def join500Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-2727347,-2424308⟩]
theorem join500 : ∀ x,join500Box.Mem scale x → Good x :=
  combine_box_bounds join500Box Block00512.box Block00513.box 2
    (by decide +kernel) (by decide +kernel) Block00512.bound Block00513.bound
def join501Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-2727347,-2424308⟩]
theorem join501 : ∀ x,join501Box.Mem scale x → Good x :=
  combine_box_bounds join501Box join499Box join500Box 0
    (by decide +kernel) (by decide +kernel) join499 join500
def join502Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join502 : ∀ x,join502Box.Mem scale x → Good x :=
  combine_box_bounds join502Box join498Box join501Box 3
    (by decide +kernel) (by decide +kernel) join498 join501
def join503Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-5151655⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2727347⟩]
theorem join503 : ∀ x,join503Box.Mem scale x → Good x :=
  combine_box_bounds join503Box Block00514.box Block00515.box 2
    (by decide +kernel) (by decide +kernel) Block00514.bound Block00515.bound
def join504Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5151655,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2727347⟩]
theorem join504 : ∀ x,join504Box.Mem scale x → Good x :=
  combine_box_bounds join504Box Block00516.box Block00517.box 2
    (by decide +kernel) (by decide +kernel) Block00516.bound Block00517.bound
def join505Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2727347⟩]
theorem join505 : ∀ x,join505Box.Mem scale x → Good x :=
  combine_box_bounds join505Box join503Box join504Box 1
    (by decide +kernel) (by decide +kernel) join503 join504
def join506Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩]
theorem join506 : ∀ x,join506Box.Mem scale x → Good x :=
  combine_box_bounds join506Box Block00518.box Block00519.box 1
    (by decide +kernel) (by decide +kernel) Block00518.bound Block00519.bound
def join507Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2727347⟩]
theorem join507 : ∀ x,join507Box.Mem scale x → Good x :=
  combine_box_bounds join507Box join506Box Block00520.box 2
    (by decide +kernel) (by decide +kernel) join506 Block00520.bound
def join508Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2727347⟩]
theorem join508 : ∀ x,join508Box.Mem scale x → Good x :=
  combine_box_bounds join508Box join505Box join507Box 0
    (by decide +kernel) (by decide +kernel) join505 join507
def join509Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-5151655⟩,⟨-6060770,-4848616⟩,⟨-2727347,-2424308⟩]
theorem join509 : ∀ x,join509Box.Mem scale x → Good x :=
  combine_box_bounds join509Box Block00521.box Block00522.box 0
    (by decide +kernel) (by decide +kernel) Block00521.bound Block00522.bound
def join510Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩]
theorem join510 : ∀ x,join510Box.Mem scale x → Good x :=
  combine_box_bounds join510Box Block00523.box Block00524.box 0
    (by decide +kernel) (by decide +kernel) Block00523.bound Block00524.bound
def join511Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2727347,-2424308⟩]
theorem join511 : ∀ x,join511Box.Mem scale x → Good x :=
  combine_box_bounds join511Box join510Box Block00525.box 2
    (by decide +kernel) (by decide +kernel) join510 Block00525.bound
def join512Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2727347,-2424308⟩]
theorem join512 : ∀ x,join512Box.Mem scale x → Good x :=
  combine_box_bounds join512Box join509Box join511Box 1
    (by decide +kernel) (by decide +kernel) join509 join511
def join513Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join513 : ∀ x,join513Box.Mem scale x → Good x :=
  combine_box_bounds join513Box join508Box join512Box 3
    (by decide +kernel) (by decide +kernel) join508 join512
def join514Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join514 : ∀ x,join514Box.Mem scale x → Good x :=
  combine_box_bounds join514Box join502Box join513Box 1
    (by decide +kernel) (by decide +kernel) join502 join513
def join515Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join515 : ∀ x,join515Box.Mem scale x → Good x :=
  combine_box_bounds join515Box join493Box join514Box 0
    (by decide +kernel) (by decide +kernel) join493 join514
def join516Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join516 : ∀ x,join516Box.Mem scale x → Good x :=
  combine_box_bounds join516Box join480Box join515Box 3
    (by decide +kernel) (by decide +kernel) join480 join515
def join517Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join517 : ∀ x,join517Box.Mem scale x → Good x :=
  combine_box_bounds join517Box join436Box join516Box 3
    (by decide +kernel) (by decide +kernel) join436 join516
def join518Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join518 : ∀ x,join518Box.Mem scale x → Good x :=
  combine_box_bounds join518Box join390Box join517Box 2
    (by decide +kernel) (by decide +kernel) join390 join517
def join519Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join519 : ∀ x,join519Box.Mem scale x → Good x :=
  combine_box_bounds join519Box join367Box join518Box 1
    (by decide +kernel) (by decide +kernel) join367 join518
def join520Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join520 : ∀ x,join520Box.Mem scale x → Good x :=
  combine_box_bounds join520Box join292Box join519Box 0
    (by decide +kernel) (by decide +kernel) join292 join519
def join521Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join521 : ∀ x,join521Box.Mem scale x → Good x :=
  combine_box_bounds join521Box join262Box join520Box 2
    (by decide +kernel) (by decide +kernel) join262 join520
def join522Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join522 : ∀ x,join522Box.Mem scale x → Good x :=
  combine_box_bounds join522Box join253Box join521Box 1
    (by decide +kernel) (by decide +kernel) join253 join521
def join523Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join523 : ∀ x,join523Box.Mem scale x → Good x :=
  combine_box_bounds join523Box join199Box join522Box 0
    (by decide +kernel) (by decide +kernel) join199 join522
def join524Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem join524 : ∀ x,join524Box.Mem scale x → Good x :=
  combine_box_bounds join524Box Block00526.box Block00527.box 3
    (by decide +kernel) (by decide +kernel) Block00526.bound Block00527.bound
def join525Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩]
theorem join525 : ∀ x,join525Box.Mem scale x → Good x :=
  combine_box_bounds join525Box Block00529.box Block00530.box 3
    (by decide +kernel) (by decide +kernel) Block00529.bound Block00530.bound
def join526Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join526 : ∀ x,join526Box.Mem scale x → Good x :=
  combine_box_bounds join526Box Block00528.box join525Box 2
    (by decide +kernel) (by decide +kernel) Block00528.bound join525
def join527Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩]
theorem join527 : ∀ x,join527Box.Mem scale x → Good x :=
  combine_box_bounds join527Box join524Box join526Box 2
    (by decide +kernel) (by decide +kernel) join524 join526
def join528Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩]
theorem join528 : ∀ x,join528Box.Mem scale x → Good x :=
  combine_box_bounds join528Box Block00532.box Block00533.box 3
    (by decide +kernel) (by decide +kernel) Block00532.bound Block00533.bound
def join529Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem join529 : ∀ x,join529Box.Mem scale x → Good x :=
  combine_box_bounds join529Box Block00534.box Block00535.box 0
    (by decide +kernel) (by decide +kernel) Block00534.bound Block00535.bound
def join530Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩]
theorem join530 : ∀ x,join530Box.Mem scale x → Good x :=
  combine_box_bounds join530Box join529Box Block00536.box 3
    (by decide +kernel) (by decide +kernel) join529 Block00536.bound
def join531Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join531 : ∀ x,join531Box.Mem scale x → Good x :=
  combine_box_bounds join531Box join528Box join530Box 2
    (by decide +kernel) (by decide +kernel) join528 join530
def join532Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join532 : ∀ x,join532Box.Mem scale x → Good x :=
  combine_box_bounds join532Box join531Box Block00537.box 1
    (by decide +kernel) (by decide +kernel) join531 Block00537.bound
def join533Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩]
theorem join533 : ∀ x,join533Box.Mem scale x → Good x :=
  combine_box_bounds join533Box Block00531.box join532Box 2
    (by decide +kernel) (by decide +kernel) Block00531.bound join532
def join534Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩]
theorem join534 : ∀ x,join534Box.Mem scale x → Good x :=
  combine_box_bounds join534Box join527Box join533Box 1
    (by decide +kernel) (by decide +kernel) join527 join533
def join535Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem join535 : ∀ x,join535Box.Mem scale x → Good x :=
  combine_box_bounds join535Box Block00538.box Block00539.box 3
    (by decide +kernel) (by decide +kernel) Block00538.bound Block00539.bound
def join536Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩]
theorem join536 : ∀ x,join536Box.Mem scale x → Good x :=
  combine_box_bounds join536Box Block00542.box Block00543.box 3
    (by decide +kernel) (by decide +kernel) Block00542.bound Block00543.bound
def join537Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩]
theorem join537 : ∀ x,join537Box.Mem scale x → Good x :=
  combine_box_bounds join537Box Block00541.box join536Box 2
    (by decide +kernel) (by decide +kernel) Block00541.bound join536
def join538Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩]
theorem join538 : ∀ x,join538Box.Mem scale x → Good x :=
  combine_box_bounds join538Box Block00540.box join537Box 1
    (by decide +kernel) (by decide +kernel) Block00540.bound join537
def join539Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem join539 : ∀ x,join539Box.Mem scale x → Good x :=
  combine_box_bounds join539Box join538Box Block00544.box 3
    (by decide +kernel) (by decide +kernel) join538 Block00544.bound
def join540Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem join540 : ∀ x,join540Box.Mem scale x → Good x :=
  combine_box_bounds join540Box join535Box join539Box 0
    (by decide +kernel) (by decide +kernel) join535 join539
def join541Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem join541 : ∀ x,join541Box.Mem scale x → Good x :=
  combine_box_bounds join541Box Block00545.box Block00546.box 1
    (by decide +kernel) (by decide +kernel) Block00545.bound Block00546.bound
def join542Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩]
theorem join542 : ∀ x,join542Box.Mem scale x → Good x :=
  combine_box_bounds join542Box join541Box Block00547.box 3
    (by decide +kernel) (by decide +kernel) join541 Block00547.bound
def join543Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem join543 : ∀ x,join543Box.Mem scale x → Good x :=
  combine_box_bounds join543Box Block00550.box Block00551.box 3
    (by decide +kernel) (by decide +kernel) Block00550.bound Block00551.bound
def join544Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem join544 : ∀ x,join544Box.Mem scale x → Good x :=
  combine_box_bounds join544Box Block00549.box join543Box 0
    (by decide +kernel) (by decide +kernel) Block00549.bound join543
def join545Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem join545 : ∀ x,join545Box.Mem scale x → Good x :=
  combine_box_bounds join545Box Block00548.box join544Box 1
    (by decide +kernel) (by decide +kernel) Block00548.bound join544
def join546Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩]
theorem join546 : ∀ x,join546Box.Mem scale x → Good x :=
  combine_box_bounds join546Box join545Box Block00552.box 3
    (by decide +kernel) (by decide +kernel) join545 Block00552.bound
def join547Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join547 : ∀ x,join547Box.Mem scale x → Good x :=
  combine_box_bounds join547Box join542Box join546Box 2
    (by decide +kernel) (by decide +kernel) join542 join546
def join548Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem join548 : ∀ x,join548Box.Mem scale x → Good x :=
  combine_box_bounds join548Box Block00554.box Block00555.box 3
    (by decide +kernel) (by decide +kernel) Block00554.bound Block00555.bound
def join549Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem join549 : ∀ x,join549Box.Mem scale x → Good x :=
  combine_box_bounds join549Box Block00553.box join548Box 0
    (by decide +kernel) (by decide +kernel) Block00553.bound join548
def join550Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join550 : ∀ x,join550Box.Mem scale x → Good x :=
  combine_box_bounds join550Box Block00558.box Block00559.box 0
    (by decide +kernel) (by decide +kernel) Block00558.bound Block00559.bound
def join551Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join551 : ∀ x,join551Box.Mem scale x → Good x :=
  combine_box_bounds join551Box Block00557.box join550Box 1
    (by decide +kernel) (by decide +kernel) Block00557.bound join550
def join552Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join552 : ∀ x,join552Box.Mem scale x → Good x :=
  combine_box_bounds join552Box Block00556.box join551Box 0
    (by decide +kernel) (by decide +kernel) Block00556.bound join551
def join553Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩]
theorem join553 : ∀ x,join553Box.Mem scale x → Good x :=
  combine_box_bounds join553Box Block00560.box Block00561.box 0
    (by decide +kernel) (by decide +kernel) Block00560.bound Block00561.bound
def join554Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem join554 : ∀ x,join554Box.Mem scale x → Good x :=
  combine_box_bounds join554Box join552Box join553Box 3
    (by decide +kernel) (by decide +kernel) join552 join553
def join555Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem join555 : ∀ x,join555Box.Mem scale x → Good x :=
  combine_box_bounds join555Box join549Box join554Box 1
    (by decide +kernel) (by decide +kernel) join549 join554
def join556Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-1212154,0⟩]
theorem join556 : ∀ x,join556Box.Mem scale x → Good x :=
  combine_box_bounds join556Box Block00562.box Block00563.box 1
    (by decide +kernel) (by decide +kernel) Block00562.bound Block00563.bound
def join557Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩]
theorem join557 : ∀ x,join557Box.Mem scale x → Good x :=
  combine_box_bounds join557Box join555Box join556Box 3
    (by decide +kernel) (by decide +kernel) join555 join556
def join558Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem join558 : ∀ x,join558Box.Mem scale x → Good x :=
  combine_box_bounds join558Box Block00564.box Block00565.box 3
    (by decide +kernel) (by decide +kernel) Block00564.bound Block00565.bound
def join559Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem join559 : ∀ x,join559Box.Mem scale x → Good x :=
  combine_box_bounds join559Box Block00566.box Block00567.box 3
    (by decide +kernel) (by decide +kernel) Block00566.bound Block00567.bound
def join560Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem join560 : ∀ x,join560Box.Mem scale x → Good x :=
  combine_box_bounds join560Box join558Box join559Box 0
    (by decide +kernel) (by decide +kernel) join558 join559
def join561Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join561 : ∀ x,join561Box.Mem scale x → Good x :=
  combine_box_bounds join561Box Block00568.box Block00569.box 1
    (by decide +kernel) (by decide +kernel) Block00568.bound Block00569.bound
def join562Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem join562 : ∀ x,join562Box.Mem scale x → Good x :=
  combine_box_bounds join562Box join561Box Block00570.box 3
    (by decide +kernel) (by decide +kernel) join561 Block00570.bound
def join563Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join563 : ∀ x,join563Box.Mem scale x → Good x :=
  combine_box_bounds join563Box Block00571.box Block00572.box 0
    (by decide +kernel) (by decide +kernel) Block00571.bound Block00572.bound
def join564Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join564 : ∀ x,join564Box.Mem scale x → Good x :=
  combine_box_bounds join564Box Block00573.box Block00574.box 0
    (by decide +kernel) (by decide +kernel) Block00573.bound Block00574.bound
def join565Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join565 : ∀ x,join565Box.Mem scale x → Good x :=
  combine_box_bounds join565Box join563Box join564Box 1
    (by decide +kernel) (by decide +kernel) join563 join564
def join566Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩]
theorem join566 : ∀ x,join566Box.Mem scale x → Good x :=
  combine_box_bounds join566Box Block00575.box Block00576.box 1
    (by decide +kernel) (by decide +kernel) Block00575.bound Block00576.bound
def join567Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem join567 : ∀ x,join567Box.Mem scale x → Good x :=
  combine_box_bounds join567Box join565Box join566Box 3
    (by decide +kernel) (by decide +kernel) join565 join566
def join568Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem join568 : ∀ x,join568Box.Mem scale x → Good x :=
  combine_box_bounds join568Box join562Box join567Box 0
    (by decide +kernel) (by decide +kernel) join562 join567
def join569Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem join569 : ∀ x,join569Box.Mem scale x → Good x :=
  combine_box_bounds join569Box join560Box join568Box 1
    (by decide +kernel) (by decide +kernel) join560 join568
def join570Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩]
theorem join570 : ∀ x,join570Box.Mem scale x → Good x :=
  combine_box_bounds join570Box Block00577.box Block00578.box 1
    (by decide +kernel) (by decide +kernel) Block00577.bound Block00578.bound
def join571Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩]
theorem join571 : ∀ x,join571Box.Mem scale x → Good x :=
  combine_box_bounds join571Box join569Box join570Box 3
    (by decide +kernel) (by decide +kernel) join569 join570
def join572Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join572 : ∀ x,join572Box.Mem scale x → Good x :=
  combine_box_bounds join572Box join557Box join571Box 2
    (by decide +kernel) (by decide +kernel) join557 join571
def join573Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join573 : ∀ x,join573Box.Mem scale x → Good x :=
  combine_box_bounds join573Box join547Box join572Box 0
    (by decide +kernel) (by decide +kernel) join547 join572
def join574Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩]
theorem join574 : ∀ x,join574Box.Mem scale x → Good x :=
  combine_box_bounds join574Box join540Box join573Box 2
    (by decide +kernel) (by decide +kernel) join540 join573
def join575Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem join575 : ∀ x,join575Box.Mem scale x → Good x :=
  combine_box_bounds join575Box Block00579.box Block00580.box 1
    (by decide +kernel) (by decide +kernel) Block00579.bound Block00580.bound
def join576Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1818231⟩]
theorem join576 : ∀ x,join576Box.Mem scale x → Good x :=
  combine_box_bounds join576Box Block00581.box Block00582.box 0
    (by decide +kernel) (by decide +kernel) Block00581.bound Block00582.bound
def join577Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-1818231,-1212154⟩]
theorem join577 : ∀ x,join577Box.Mem scale x → Good x :=
  combine_box_bounds join577Box Block00583.box Block00584.box 1
    (by decide +kernel) (by decide +kernel) Block00583.bound Block00584.bound
def join578Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩]
theorem join578 : ∀ x,join578Box.Mem scale x → Good x :=
  combine_box_bounds join578Box join576Box join577Box 3
    (by decide +kernel) (by decide +kernel) join576 join577
def join579Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem join579 : ∀ x,join579Box.Mem scale x → Good x :=
  combine_box_bounds join579Box join578Box Block00585.box 3
    (by decide +kernel) (by decide +kernel) join578 Block00585.bound
def join580Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem join580 : ∀ x,join580Box.Mem scale x → Good x :=
  combine_box_bounds join580Box join579Box Block00586.box 1
    (by decide +kernel) (by decide +kernel) join579 Block00586.bound
def join581Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem join581 : ∀ x,join581Box.Mem scale x → Good x :=
  combine_box_bounds join581Box join575Box join580Box 0
    (by decide +kernel) (by decide +kernel) join575 join580
def join582Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem join582 : ∀ x,join582Box.Mem scale x → Good x :=
  combine_box_bounds join582Box Block00588.box Block00589.box 3
    (by decide +kernel) (by decide +kernel) Block00588.bound Block00589.bound
def join583Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem join583 : ∀ x,join583Box.Mem scale x → Good x :=
  combine_box_bounds join583Box Block00587.box join582Box 0
    (by decide +kernel) (by decide +kernel) Block00587.bound join582
def join584Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩]
theorem join584 : ∀ x,join584Box.Mem scale x → Good x :=
  combine_box_bounds join584Box join583Box Block00590.box 3
    (by decide +kernel) (by decide +kernel) join583 Block00590.bound
def join585Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join585 : ∀ x,join585Box.Mem scale x → Good x :=
  combine_box_bounds join585Box Block00591.box Block00592.box 1
    (by decide +kernel) (by decide +kernel) Block00591.bound Block00592.bound
def join586Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join586 : ∀ x,join586Box.Mem scale x → Good x :=
  combine_box_bounds join586Box Block00594.box Block00595.box 3
    (by decide +kernel) (by decide +kernel) Block00594.bound Block00595.bound
def join587Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join587 : ∀ x,join587Box.Mem scale x → Good x :=
  combine_box_bounds join587Box Block00593.box join586Box 1
    (by decide +kernel) (by decide +kernel) Block00593.bound join586
def join588Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join588 : ∀ x,join588Box.Mem scale x → Good x :=
  combine_box_bounds join588Box join585Box join587Box 0
    (by decide +kernel) (by decide +kernel) join585 join587
def join589Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩]
theorem join589 : ∀ x,join589Box.Mem scale x → Good x :=
  combine_box_bounds join589Box Block00597.box Block00598.box 1
    (by decide +kernel) (by decide +kernel) Block00597.bound Block00598.bound
def join590Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩]
theorem join590 : ∀ x,join590Box.Mem scale x → Good x :=
  combine_box_bounds join590Box Block00596.box join589Box 0
    (by decide +kernel) (by decide +kernel) Block00596.bound join589
def join591Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem join591 : ∀ x,join591Box.Mem scale x → Good x :=
  combine_box_bounds join591Box join588Box join590Box 3
    (by decide +kernel) (by decide +kernel) join588 join590
def join592Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩]
theorem join592 : ∀ x,join592Box.Mem scale x → Good x :=
  combine_box_bounds join592Box join591Box Block00599.box 3
    (by decide +kernel) (by decide +kernel) join591 Block00599.bound
def join593Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join593 : ∀ x,join593Box.Mem scale x → Good x :=
  combine_box_bounds join593Box join584Box join592Box 2
    (by decide +kernel) (by decide +kernel) join584 join592
def join594Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join594 : ∀ x,join594Box.Mem scale x → Good x :=
  combine_box_bounds join594Box Block00602.box Block00603.box 3
    (by decide +kernel) (by decide +kernel) Block00602.bound Block00603.bound
def join595Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join595 : ∀ x,join595Box.Mem scale x → Good x :=
  combine_box_bounds join595Box Block00601.box join594Box 0
    (by decide +kernel) (by decide +kernel) Block00601.bound join594
def join596Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join596 : ∀ x,join596Box.Mem scale x → Good x :=
  combine_box_bounds join596Box join595Box Block00604.box 1
    (by decide +kernel) (by decide +kernel) join595 Block00604.bound
def join597Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩]
theorem join597 : ∀ x,join597Box.Mem scale x → Good x :=
  combine_box_bounds join597Box Block00605.box Block00606.box 1
    (by decide +kernel) (by decide +kernel) Block00605.bound Block00606.bound
def join598Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem join598 : ∀ x,join598Box.Mem scale x → Good x :=
  combine_box_bounds join598Box join596Box join597Box 3
    (by decide +kernel) (by decide +kernel) join596 join597
def join599Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩]
theorem join599 : ∀ x,join599Box.Mem scale x → Good x :=
  combine_box_bounds join599Box join598Box Block00607.box 3
    (by decide +kernel) (by decide +kernel) join598 Block00607.bound
end TreeOrderedPath
