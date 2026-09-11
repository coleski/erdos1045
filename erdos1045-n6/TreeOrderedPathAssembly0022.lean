import TreeOrderedPathAssembly0021
import TreeOrderedPathGroup00138
import TreeOrderedPathGroup00139
import TreeOrderedPathGroup00140
import TreeOrderedPathGroup00141
import TreeOrderedPathGroup00142
import TreeOrderedPathGroup00143
import TreeOrderedPathGroup00144
import TreeOrderedPathGroup00145
import TreeOrderedPathGroup00296
import TreeOrderedPathGroup00297
import TreeOrderedPathGroup00298
import TreeOrderedPathGroup00391
import TreeOrderedPathGroup00392
import TreeOrderedPathGroup00393
import TreeOrderedPathGroup00394
import TreeOrderedPathGroup00395
import TreeOrderedPathGroup00396
import TreeOrderedPathGroup00397
import TreeOrderedPathGroup00398
import TreeOrderedPathGroup00506
import TreeOrderedPathGroup00507
import TreeOrderedPathGroup00508
import TreeOrderedPathGroup00637
import TreeOrderedPathGroup00638
import TreeOrderedPathGroup00639
import TreeOrderedPathGroup00640
import TreeOrderedPathGroup00641
import TreeOrderedPathGroup00727
import TreeOrderedPathGroup00728
import TreeOrderedPathGroup00874
import TreeOrderedPathGroup00875
import TreeOrderedPathGroup00876
import TreeOrderedPathGroup00877
import TreeOrderedPathGroup00878
import TreeOrderedPathGroup00879
import TreeOrderedPathGroup00880
import TreeOrderedPathGroup00990
import TreeOrderedPathGroup01126
import TreeOrderedPathGroup01127
import TreeOrderedPathGroup01128
import TreeOrderedPathGroup01129
import TreeOrderedPathGroup01393
import TreeOrderedPathGroup01394
import TreeOrderedPathGroup01395
import TreeOrderedPathGroup01396
import TreeOrderedPathGroup01397
import TreeOrderedPathGroup01398
import TreeOrderedPathGroup01399
import TreeOrderedPathGroup01699
import TreeOrderedPathGroup01700
import TreeOrderedPathGroup01701
import TreeOrderedPathGroup01702
import TreeOrderedPathGroup01703
import TreeOrderedPathGroup01704
import TreeOrderedPathGroup01705
import TreeOrderedPathGroup02033
import TreeOrderedPathGroup02034
import TreeOrderedPathGroup02035
import TreeOrderedPathGroup02036
import TreeOrderedPathGroup02037
import TreeOrderedPathGroup02038
import TreeOrderedPathGroup02039
import TreeOrderedPathGroup02040
import TreeOrderedPathGroup02041
import TreeOrderedPathGroup02042
import TreeOrderedPathGroup02234
import TreeOrderedPathGroup02359
import TreeOrderedPathGroup02360
import TreeOrderedPathGroup02361
import TreeOrderedPathGroup02362
import TreeOrderedPathGroup02363
import TreeOrderedPathGroup02364
import TreeOrderedPathGroup02365
import TreeOrderedPathGroup02366
import TreeOrderedPathGroup02367
import TreeOrderedPathGroup03396
import TreeOrderedPathGroup03397
import TreeOrderedPathGroup03398
import TreeOrderedPathGroup03399
import TreeOrderedPathGroup03400
import TreeOrderedPathGroup03401
import TreeOrderedPathGroup03402
import TreeOrderedPathGroup03403
import TreeOrderedPathGroup03404
import TreeOrderedPathGroup03405
import TreeOrderedPathGroup03406
import TreeOrderedPathGroup03407
import TreeOrderedPathGroup03408
import TreeOrderedPathGroup03409
import TreeOrderedPathGroup03410
import TreeOrderedPathGroup03411
import TreeOrderedPathGroup03412
import TreeOrderedPathGroup03413
import TreeOrderedPathGroup03414
import TreeOrderedPathGroup03415
import TreeOrderedPathGroup03416
import TreeOrderedPathGroup03417
import TreeOrderedPathGroup03418
import TreeOrderedPathGroup03419
import TreeOrderedPathGroup03420
import TreeOrderedPathGroup03421
import TreeOrderedPathGroup03422
import TreeOrderedPathGroup03423
import TreeOrderedPathGroup03424
import TreeOrderedPathGroup03425
import TreeOrderedPathGroup03426
import TreeOrderedPathGroup03427
import TreeOrderedPathGroup03428
import TreeOrderedPathGroup03429
import TreeOrderedPathGroup03430
import TreeOrderedPathGroup03431
import TreeOrderedPathGroup03432
import TreeOrderedPathGroup03433
import TreeOrderedPathGroup03434
import TreeOrderedPathGroup03435
import TreeOrderedPathGroup03436
import TreeOrderedPathGroup03437
import TreeOrderedPathGroup03438
import TreeOrderedPathGroup03439
import TreeOrderedPathGroup03440
import TreeOrderedPathGroup03441
import TreeOrderedPathGroup03442
import TreeOrderedPathGroup03443
import TreeOrderedPathGroup03444
import TreeOrderedPathGroup03445
import TreeOrderedPathGroup03446
import TreeOrderedPathGroup03447
import TreeOrderedPathGroup03448
import TreeOrderedPathGroup03449
import TreeOrderedPathGroup03450
import TreeOrderedPathGroup03451
import TreeOrderedPathGroup03452
import TreeOrderedPathGroup03453
import TreeOrderedPathGroup03454
import TreeOrderedPathGroup03455
import TreeOrderedPathGroup03456
import TreeOrderedPathGroup03457
import TreeOrderedPathGroup03458
import TreeOrderedPathGroup03459
import TreeOrderedPathGroup03460
import TreeOrderedPathGroup03461
import TreeOrderedPathGroup03462
import TreeOrderedPathGroup03463
import TreeOrderedPathGroup03464
import TreeOrderedPathGroup03465
import TreeOrderedPathGroup03466
import TreeOrderedPathGroup03865
import TreeOrderedPathGroup03866
import TreeOrderedPathGroup04032
import TreeOrderedPathGroup04033
import TreeOrderedPathGroup04034
import TreeOrderedPathGroup04035
import TreeOrderedPathGroup04036
import TreeOrderedPathGroup04037
import TreeOrderedPathGroup04038
import TreeOrderedPathGroup04039
import TreeOrderedPathGroup04040
import TreeOrderedPathGroup04041
import TreeOrderedPathGroup04042
import TreeOrderedPathGroup04043
import TreeOrderedPathGroup04044
import TreeOrderedPathGroup04045
import TreeOrderedPathGroup04046
import TreeOrderedPathGroup04047
import TreeOrderedPathGroup04363
import TreeOrderedPathGroup04540
import TreeOrderedPathGroup04541
import TreeOrderedPathGroup04542
import TreeOrderedPathGroup04543
import TreeOrderedPathGroup04544
import TreeOrderedPathGroup04545
import TreeOrderedPathGroup04546
import TreeOrderedPathGroup04547
import TreeOrderedPathGroup04548
import TreeOrderedPathGroup04549
import TreeOrderedPathGroup04550
import TreeOrderedPathGroup04551
import TreeOrderedPathGroup04552
import TreeOrderedPathGroup04553
import TreeOrderedPathGroup04554
import TreeOrderedPathGroup04555
import TreeOrderedPathGroup04556
import TreeOrderedPathGroup04557
import TreeOrderedPathGroup04870
import TreeOrderedPathGroup04871
import TreeOrderedPathGroup04872
import TreeOrderedPathGroup04873
import TreeOrderedPathGroup04874
import TreeOrderedPathGroup04875
import TreeOrderedPathGroup04876
import TreeOrderedPathGroup04877
import TreeOrderedPathGroup04916
import TreeOrderedPathGroup04917
import TreeOrderedPathGroup04918
import TreeOrderedPathGroup04919
import TreeOrderedPathGroup04920
import TreeOrderedPathGroup04921
import TreeOrderedPathGroup04922
import TreeOrderedPathGroup04923
import TreeOrderedPathGroup04924
import TreeOrderedPathGroup04925
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath
open FixedPointSound
def join4400Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩]
theorem join4400 : ∀ x,join4400Box.Mem scale x → Good x :=
  combine_box_bounds join4400Box Block04407.box Block04408.box 2
    (by decide +kernel) (by decide +kernel) Block04407.bound Block04408.bound
def join4401Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join4401 : ∀ x,join4401Box.Mem scale x → Good x :=
  combine_box_bounds join4401Box join4400Box Block04409.box 3
    (by decide +kernel) (by decide +kernel) join4400 Block04409.bound
def join4402Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩]
theorem join4402 : ∀ x,join4402Box.Mem scale x → Good x :=
  combine_box_bounds join4402Box Block04410.box Block04411.box 2
    (by decide +kernel) (by decide +kernel) Block04410.bound Block04411.bound
def join4403Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join4403 : ∀ x,join4403Box.Mem scale x → Good x :=
  combine_box_bounds join4403Box join4402Box Block04412.box 3
    (by decide +kernel) (by decide +kernel) join4402 Block04412.bound
def join4404Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join4404 : ∀ x,join4404Box.Mem scale x → Good x :=
  combine_box_bounds join4404Box join4401Box join4403Box 0
    (by decide +kernel) (by decide +kernel) join4401 join4403
def join4405Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join4405 : ∀ x,join4405Box.Mem scale x → Good x :=
  combine_box_bounds join4405Box join4399Box join4404Box 1
    (by decide +kernel) (by decide +kernel) join4399 join4404
def join4406Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4406 : ∀ x,join4406Box.Mem scale x → Good x :=
  combine_box_bounds join4406Box Block04413.box Block04414.box 3
    (by decide +kernel) (by decide +kernel) Block04413.bound Block04414.bound
def join4407Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4407 : ∀ x,join4407Box.Mem scale x → Good x :=
  combine_box_bounds join4407Box Block04415.box Block04416.box 3
    (by decide +kernel) (by decide +kernel) Block04415.bound Block04416.bound
def join4408Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4408 : ∀ x,join4408Box.Mem scale x → Good x :=
  combine_box_bounds join4408Box join4406Box join4407Box 1
    (by decide +kernel) (by decide +kernel) join4406 join4407
def join4409Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4409 : ∀ x,join4409Box.Mem scale x → Good x :=
  combine_box_bounds join4409Box Block04417.box Block04418.box 3
    (by decide +kernel) (by decide +kernel) Block04417.bound Block04418.bound
def join4410Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4410 : ∀ x,join4410Box.Mem scale x → Good x :=
  combine_box_bounds join4410Box Block04419.box Block04420.box 3
    (by decide +kernel) (by decide +kernel) Block04419.bound Block04420.bound
def join4411Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4411 : ∀ x,join4411Box.Mem scale x → Good x :=
  combine_box_bounds join4411Box join4409Box join4410Box 1
    (by decide +kernel) (by decide +kernel) join4409 join4410
def join4412Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4412 : ∀ x,join4412Box.Mem scale x → Good x :=
  combine_box_bounds join4412Box join4408Box join4411Box 0
    (by decide +kernel) (by decide +kernel) join4408 join4411
def join4413Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4413 : ∀ x,join4413Box.Mem scale x → Good x :=
  combine_box_bounds join4413Box join4405Box join4412Box 2
    (by decide +kernel) (by decide +kernel) join4405 join4412
def join4414Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩]
theorem join4414 : ∀ x,join4414Box.Mem scale x → Good x :=
  combine_box_bounds join4414Box Block04421.box Block04422.box 0
    (by decide +kernel) (by decide +kernel) Block04421.bound Block04422.bound
def join4415Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join4415 : ∀ x,join4415Box.Mem scale x → Good x :=
  combine_box_bounds join4415Box Block04423.box Block04424.box 0
    (by decide +kernel) (by decide +kernel) Block04423.bound Block04424.bound
def join4416Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join4416 : ∀ x,join4416Box.Mem scale x → Good x :=
  combine_box_bounds join4416Box join4414Box join4415Box 2
    (by decide +kernel) (by decide +kernel) join4414 join4415
def join4417Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩]
theorem join4417 : ∀ x,join4417Box.Mem scale x → Good x :=
  combine_box_bounds join4417Box Block04425.box Block04426.box 0
    (by decide +kernel) (by decide +kernel) Block04425.bound Block04426.bound
def join4418Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join4418 : ∀ x,join4418Box.Mem scale x → Good x :=
  combine_box_bounds join4418Box Block04427.box Block04428.box 3
    (by decide +kernel) (by decide +kernel) Block04427.bound Block04428.bound
def join4419Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join4419 : ∀ x,join4419Box.Mem scale x → Good x :=
  combine_box_bounds join4419Box join4417Box join4418Box 2
    (by decide +kernel) (by decide +kernel) join4417 join4418
def join4420Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join4420 : ∀ x,join4420Box.Mem scale x → Good x :=
  combine_box_bounds join4420Box join4416Box join4419Box 1
    (by decide +kernel) (by decide +kernel) join4416 join4419
def join4421Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join4421 : ∀ x,join4421Box.Mem scale x → Good x :=
  combine_box_bounds join4421Box join4413Box join4420Box 3
    (by decide +kernel) (by decide +kernel) join4413 join4420
def join4422Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join4422 : ∀ x,join4422Box.Mem scale x → Good x :=
  combine_box_bounds join4422Box join4394Box join4421Box 0
    (by decide +kernel) (by decide +kernel) join4394 join4421
def join4423Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩]
theorem join4423 : ∀ x,join4423Box.Mem scale x → Good x :=
  combine_box_bounds join4423Box join4371Box join4422Box 3
    (by decide +kernel) (by decide +kernel) join4371 join4422
def join4424Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join4424 : ∀ x,join4424Box.Mem scale x → Good x :=
  combine_box_bounds join4424Box Block04430.box Block04431.box 1
    (by decide +kernel) (by decide +kernel) Block04430.bound Block04431.bound
def join4425Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join4425 : ∀ x,join4425Box.Mem scale x → Good x :=
  combine_box_bounds join4425Box Block04433.box Block04434.box 3
    (by decide +kernel) (by decide +kernel) Block04433.bound Block04434.bound
def join4426Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join4426 : ∀ x,join4426Box.Mem scale x → Good x :=
  combine_box_bounds join4426Box Block04432.box join4425Box 1
    (by decide +kernel) (by decide +kernel) Block04432.bound join4425
def join4427Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join4427 : ∀ x,join4427Box.Mem scale x → Good x :=
  combine_box_bounds join4427Box join4424Box join4426Box 0
    (by decide +kernel) (by decide +kernel) join4424 join4426
def join4428Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join4428 : ∀ x,join4428Box.Mem scale x → Good x :=
  combine_box_bounds join4428Box Block04435.box Block04436.box 0
    (by decide +kernel) (by decide +kernel) Block04435.bound Block04436.bound
def join4429Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join4429 : ∀ x,join4429Box.Mem scale x → Good x :=
  combine_box_bounds join4429Box join4427Box join4428Box 2
    (by decide +kernel) (by decide +kernel) join4427 join4428
def join4430Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join4430 : ∀ x,join4430Box.Mem scale x → Good x :=
  combine_box_bounds join4430Box Block04429.box join4429Box 3
    (by decide +kernel) (by decide +kernel) Block04429.bound join4429
def join4431Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join4431 : ∀ x,join4431Box.Mem scale x → Good x :=
  combine_box_bounds join4431Box Block04439.box Block04440.box 2
    (by decide +kernel) (by decide +kernel) Block04439.bound Block04440.bound
def join4432Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join4432 : ∀ x,join4432Box.Mem scale x → Good x :=
  combine_box_bounds join4432Box Block04438.box join4431Box 1
    (by decide +kernel) (by decide +kernel) Block04438.bound join4431
def join4433Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join4433 : ∀ x,join4433Box.Mem scale x → Good x :=
  combine_box_bounds join4433Box Block04441.box Block04442.box 1
    (by decide +kernel) (by decide +kernel) Block04441.bound Block04442.bound
def join4434Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join4434 : ∀ x,join4434Box.Mem scale x → Good x :=
  combine_box_bounds join4434Box join4432Box join4433Box 0
    (by decide +kernel) (by decide +kernel) join4432 join4433
def join4435Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩]
theorem join4435 : ∀ x,join4435Box.Mem scale x → Good x :=
  combine_box_bounds join4435Box Block04437.box join4434Box 3
    (by decide +kernel) (by decide +kernel) Block04437.bound join4434
def join4436Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join4436 : ∀ x,join4436Box.Mem scale x → Good x :=
  combine_box_bounds join4436Box join4435Box Block04443.box 2
    (by decide +kernel) (by decide +kernel) join4435 Block04443.bound
def join4437Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join4437 : ∀ x,join4437Box.Mem scale x → Good x :=
  combine_box_bounds join4437Box join4430Box join4436Box 0
    (by decide +kernel) (by decide +kernel) join4430 join4436
def join4438Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩]
theorem join4438 : ∀ x,join4438Box.Mem scale x → Good x :=
  combine_box_bounds join4438Box Block04444.box Block04445.box 1
    (by decide +kernel) (by decide +kernel) Block04444.bound Block04445.bound
def join4439Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩]
theorem join4439 : ∀ x,join4439Box.Mem scale x → Good x :=
  combine_box_bounds join4439Box Block04446.box Block04447.box 1
    (by decide +kernel) (by decide +kernel) Block04446.bound Block04447.bound
def join4440Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩]
theorem join4440 : ∀ x,join4440Box.Mem scale x → Good x :=
  combine_box_bounds join4440Box join4438Box join4439Box 0
    (by decide +kernel) (by decide +kernel) join4438 join4439
def join4441Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join4441 : ∀ x,join4441Box.Mem scale x → Good x :=
  combine_box_bounds join4441Box Block04448.box Block04449.box 0
    (by decide +kernel) (by decide +kernel) Block04448.bound Block04449.bound
def join4442Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join4442 : ∀ x,join4442Box.Mem scale x → Good x :=
  combine_box_bounds join4442Box join4440Box join4441Box 2
    (by decide +kernel) (by decide +kernel) join4440 join4441
def join4443Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩]
theorem join4443 : ∀ x,join4443Box.Mem scale x → Good x :=
  combine_box_bounds join4443Box Block04450.box Block04451.box 1
    (by decide +kernel) (by decide +kernel) Block04450.bound Block04451.bound
def join4444Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩]
theorem join4444 : ∀ x,join4444Box.Mem scale x → Good x :=
  combine_box_bounds join4444Box Block04452.box Block04453.box 1
    (by decide +kernel) (by decide +kernel) Block04452.bound Block04453.bound
def join4445Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem join4445 : ∀ x,join4445Box.Mem scale x → Good x :=
  combine_box_bounds join4445Box join4443Box join4444Box 2
    (by decide +kernel) (by decide +kernel) join4443 join4444
def join4446Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join4446 : ∀ x,join4446Box.Mem scale x → Good x :=
  combine_box_bounds join4446Box join4442Box join4445Box 3
    (by decide +kernel) (by decide +kernel) join4442 join4445
def join4447Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩]
theorem join4447 : ∀ x,join4447Box.Mem scale x → Good x :=
  combine_box_bounds join4447Box Block04455.box Block04456.box 3
    (by decide +kernel) (by decide +kernel) Block04455.bound Block04456.bound
def join4448Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩]
theorem join4448 : ∀ x,join4448Box.Mem scale x → Good x :=
  combine_box_bounds join4448Box Block04454.box join4447Box 1
    (by decide +kernel) (by decide +kernel) Block04454.bound join4447
def join4449Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩]
theorem join4449 : ∀ x,join4449Box.Mem scale x → Good x :=
  combine_box_bounds join4449Box Block04457.box Block04458.box 1
    (by decide +kernel) (by decide +kernel) Block04457.bound Block04458.bound
def join4450Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩]
theorem join4450 : ∀ x,join4450Box.Mem scale x → Good x :=
  combine_box_bounds join4450Box join4448Box join4449Box 0
    (by decide +kernel) (by decide +kernel) join4448 join4449
def join4451Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join4451 : ∀ x,join4451Box.Mem scale x → Good x :=
  combine_box_bounds join4451Box Block04459.box Block04460.box 0
    (by decide +kernel) (by decide +kernel) Block04459.bound Block04460.bound
def join4452Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join4452 : ∀ x,join4452Box.Mem scale x → Good x :=
  combine_box_bounds join4452Box join4450Box join4451Box 2
    (by decide +kernel) (by decide +kernel) join4450 join4451
def join4453Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩]
theorem join4453 : ∀ x,join4453Box.Mem scale x → Good x :=
  combine_box_bounds join4453Box Block04461.box Block04462.box 1
    (by decide +kernel) (by decide +kernel) Block04461.bound Block04462.bound
def join4454Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem join4454 : ∀ x,join4454Box.Mem scale x → Good x :=
  combine_box_bounds join4454Box join4453Box Block04463.box 2
    (by decide +kernel) (by decide +kernel) join4453 Block04463.bound
def join4455Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join4455 : ∀ x,join4455Box.Mem scale x → Good x :=
  combine_box_bounds join4455Box join4452Box join4454Box 3
    (by decide +kernel) (by decide +kernel) join4452 join4454
def join4456Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join4456 : ∀ x,join4456Box.Mem scale x → Good x :=
  combine_box_bounds join4456Box join4446Box join4455Box 0
    (by decide +kernel) (by decide +kernel) join4446 join4455
def join4457Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join4457 : ∀ x,join4457Box.Mem scale x → Good x :=
  combine_box_bounds join4457Box join4437Box join4456Box 3
    (by decide +kernel) (by decide +kernel) join4437 join4456
def join4458Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join4458 : ∀ x,join4458Box.Mem scale x → Good x :=
  combine_box_bounds join4458Box join4423Box join4457Box 2
    (by decide +kernel) (by decide +kernel) join4423 join4457
def join4459Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩]
theorem join4459 : ∀ x,join4459Box.Mem scale x → Good x :=
  combine_box_bounds join4459Box Block04464.box Block04465.box 2
    (by decide +kernel) (by decide +kernel) Block04464.bound Block04465.bound
def join4460Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem join4460 : ∀ x,join4460Box.Mem scale x → Good x :=
  combine_box_bounds join4460Box Block04466.box Block04467.box 2
    (by decide +kernel) (by decide +kernel) Block04466.bound Block04467.bound
def join4461Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩]
theorem join4461 : ∀ x,join4461Box.Mem scale x → Good x :=
  combine_box_bounds join4461Box join4459Box join4460Box 3
    (by decide +kernel) (by decide +kernel) join4459 join4460
def join4462Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩]
theorem join4462 : ∀ x,join4462Box.Mem scale x → Good x :=
  combine_box_bounds join4462Box Block04468.box Block04469.box 2
    (by decide +kernel) (by decide +kernel) Block04468.bound Block04469.bound
def join4463Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem join4463 : ∀ x,join4463Box.Mem scale x → Good x :=
  combine_box_bounds join4463Box Block04470.box Block04471.box 2
    (by decide +kernel) (by decide +kernel) Block04470.bound Block04471.bound
def join4464Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩]
theorem join4464 : ∀ x,join4464Box.Mem scale x → Good x :=
  combine_box_bounds join4464Box join4462Box join4463Box 3
    (by decide +kernel) (by decide +kernel) join4462 join4463
def join4465Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩]
theorem join4465 : ∀ x,join4465Box.Mem scale x → Good x :=
  combine_box_bounds join4465Box join4461Box join4464Box 1
    (by decide +kernel) (by decide +kernel) join4461 join4464
def join4466Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem join4466 : ∀ x,join4466Box.Mem scale x → Good x :=
  combine_box_bounds join4466Box Block04473.box Block04474.box 2
    (by decide +kernel) (by decide +kernel) Block04473.bound Block04474.bound
def join4467Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩]
theorem join4467 : ∀ x,join4467Box.Mem scale x → Good x :=
  combine_box_bounds join4467Box Block04472.box join4466Box 3
    (by decide +kernel) (by decide +kernel) Block04472.bound join4466
def join4468Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem join4468 : ∀ x,join4468Box.Mem scale x → Good x :=
  combine_box_bounds join4468Box Block04476.box Block04477.box 2
    (by decide +kernel) (by decide +kernel) Block04476.bound Block04477.bound
def join4469Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩]
theorem join4469 : ∀ x,join4469Box.Mem scale x → Good x :=
  combine_box_bounds join4469Box Block04475.box join4468Box 3
    (by decide +kernel) (by decide +kernel) Block04475.bound join4468
def join4470Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩]
theorem join4470 : ∀ x,join4470Box.Mem scale x → Good x :=
  combine_box_bounds join4470Box join4467Box join4469Box 1
    (by decide +kernel) (by decide +kernel) join4467 join4469
def join4471Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩]
theorem join4471 : ∀ x,join4471Box.Mem scale x → Good x :=
  combine_box_bounds join4471Box join4465Box join4470Box 0
    (by decide +kernel) (by decide +kernel) join4465 join4470
def join4472Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem join4472 : ∀ x,join4472Box.Mem scale x → Good x :=
  combine_box_bounds join4472Box Block04479.box Block04480.box 2
    (by decide +kernel) (by decide +kernel) Block04479.bound Block04480.bound
def join4473Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join4473 : ∀ x,join4473Box.Mem scale x → Good x :=
  combine_box_bounds join4473Box Block04478.box join4472Box 3
    (by decide +kernel) (by decide +kernel) Block04478.bound join4472
def join4474Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4545578⟩]
theorem join4474 : ∀ x,join4474Box.Mem scale x → Good x :=
  combine_box_bounds join4474Box Block04481.box Block04482.box 2
    (by decide +kernel) (by decide +kernel) Block04481.bound Block04482.bound
def join4475Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem join4475 : ∀ x,join4475Box.Mem scale x → Good x :=
  combine_box_bounds join4475Box Block04483.box Block04484.box 2
    (by decide +kernel) (by decide +kernel) Block04483.bound Block04484.bound
def join4476Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join4476 : ∀ x,join4476Box.Mem scale x → Good x :=
  combine_box_bounds join4476Box join4474Box join4475Box 3
    (by decide +kernel) (by decide +kernel) join4474 join4475
def join4477Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join4477 : ∀ x,join4477Box.Mem scale x → Good x :=
  combine_box_bounds join4477Box join4473Box join4476Box 1
    (by decide +kernel) (by decide +kernel) join4473 join4476
def join4478Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem join4478 : ∀ x,join4478Box.Mem scale x → Good x :=
  combine_box_bounds join4478Box Block04486.box Block04487.box 2
    (by decide +kernel) (by decide +kernel) Block04486.bound Block04487.bound
def join4479Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join4479 : ∀ x,join4479Box.Mem scale x → Good x :=
  combine_box_bounds join4479Box Block04485.box join4478Box 3
    (by decide +kernel) (by decide +kernel) Block04485.bound join4478
def join4480Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem join4480 : ∀ x,join4480Box.Mem scale x → Good x :=
  combine_box_bounds join4480Box Block04489.box Block04490.box 2
    (by decide +kernel) (by decide +kernel) Block04489.bound Block04490.bound
def join4481Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join4481 : ∀ x,join4481Box.Mem scale x → Good x :=
  combine_box_bounds join4481Box Block04488.box join4480Box 3
    (by decide +kernel) (by decide +kernel) Block04488.bound join4480
def join4482Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join4482 : ∀ x,join4482Box.Mem scale x → Good x :=
  combine_box_bounds join4482Box join4479Box join4481Box 1
    (by decide +kernel) (by decide +kernel) join4479 join4481
def join4483Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join4483 : ∀ x,join4483Box.Mem scale x → Good x :=
  combine_box_bounds join4483Box join4477Box join4482Box 0
    (by decide +kernel) (by decide +kernel) join4477 join4482
def join4484Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join4484 : ∀ x,join4484Box.Mem scale x → Good x :=
  combine_box_bounds join4484Box join4471Box join4483Box 2
    (by decide +kernel) (by decide +kernel) join4471 join4483
def join4485Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem join4485 : ∀ x,join4485Box.Mem scale x → Good x :=
  combine_box_bounds join4485Box Block04491.box Block04492.box 2
    (by decide +kernel) (by decide +kernel) Block04491.bound Block04492.bound
def join4486Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem join4486 : ∀ x,join4486Box.Mem scale x → Good x :=
  combine_box_bounds join4486Box Block04493.box Block04494.box 1
    (by decide +kernel) (by decide +kernel) Block04493.bound Block04494.bound
def join4487Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join4487 : ∀ x,join4487Box.Mem scale x → Good x :=
  combine_box_bounds join4487Box join4485Box join4486Box 3
    (by decide +kernel) (by decide +kernel) join4485 join4486
def join4488Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem join4488 : ∀ x,join4488Box.Mem scale x → Good x :=
  combine_box_bounds join4488Box Block04495.box Block04496.box 2
    (by decide +kernel) (by decide +kernel) Block04495.bound Block04496.bound
def join4489Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem join4489 : ∀ x,join4489Box.Mem scale x → Good x :=
  combine_box_bounds join4489Box Block04497.box Block04498.box 2
    (by decide +kernel) (by decide +kernel) Block04497.bound Block04498.bound
def join4490Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join4490 : ∀ x,join4490Box.Mem scale x → Good x :=
  combine_box_bounds join4490Box join4488Box join4489Box 3
    (by decide +kernel) (by decide +kernel) join4488 join4489
def join4491Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join4491 : ∀ x,join4491Box.Mem scale x → Good x :=
  combine_box_bounds join4491Box join4487Box join4490Box 0
    (by decide +kernel) (by decide +kernel) join4487 join4490
def join4492Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem join4492 : ∀ x,join4492Box.Mem scale x → Good x :=
  combine_box_bounds join4492Box Block04499.box Block04500.box 1
    (by decide +kernel) (by decide +kernel) Block04499.bound Block04500.bound
def join4493Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem join4493 : ∀ x,join4493Box.Mem scale x → Good x :=
  combine_box_bounds join4493Box Block04501.box Block04502.box 1
    (by decide +kernel) (by decide +kernel) Block04501.bound Block04502.bound
def join4494Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join4494 : ∀ x,join4494Box.Mem scale x → Good x :=
  combine_box_bounds join4494Box join4492Box join4493Box 3
    (by decide +kernel) (by decide +kernel) join4492 join4493
def join4495Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem join4495 : ∀ x,join4495Box.Mem scale x → Good x :=
  combine_box_bounds join4495Box Block04503.box Block04504.box 1
    (by decide +kernel) (by decide +kernel) Block04503.bound Block04504.bound
def join4496Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem join4496 : ∀ x,join4496Box.Mem scale x → Good x :=
  combine_box_bounds join4496Box Block04505.box Block04506.box 1
    (by decide +kernel) (by decide +kernel) Block04505.bound Block04506.bound
def join4497Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join4497 : ∀ x,join4497Box.Mem scale x → Good x :=
  combine_box_bounds join4497Box join4495Box join4496Box 3
    (by decide +kernel) (by decide +kernel) join4495 join4496
def join4498Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join4498 : ∀ x,join4498Box.Mem scale x → Good x :=
  combine_box_bounds join4498Box join4494Box join4497Box 0
    (by decide +kernel) (by decide +kernel) join4494 join4497
def join4499Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join4499 : ∀ x,join4499Box.Mem scale x → Good x :=
  combine_box_bounds join4499Box join4491Box join4498Box 1
    (by decide +kernel) (by decide +kernel) join4491 join4498
def join4500Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩]
theorem join4500 : ∀ x,join4500Box.Mem scale x → Good x :=
  combine_box_bounds join4500Box Block04507.box Block04508.box 2
    (by decide +kernel) (by decide +kernel) Block04507.bound Block04508.bound
def join4501Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join4501 : ∀ x,join4501Box.Mem scale x → Good x :=
  combine_box_bounds join4501Box join4500Box Block04509.box 3
    (by decide +kernel) (by decide +kernel) join4500 Block04509.bound
def join4502Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩]
theorem join4502 : ∀ x,join4502Box.Mem scale x → Good x :=
  combine_box_bounds join4502Box Block04510.box Block04511.box 2
    (by decide +kernel) (by decide +kernel) Block04510.bound Block04511.bound
def join4503Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join4503 : ∀ x,join4503Box.Mem scale x → Good x :=
  combine_box_bounds join4503Box join4502Box Block04512.box 3
    (by decide +kernel) (by decide +kernel) join4502 Block04512.bound
def join4504Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join4504 : ∀ x,join4504Box.Mem scale x → Good x :=
  combine_box_bounds join4504Box join4501Box join4503Box 0
    (by decide +kernel) (by decide +kernel) join4501 join4503
def join4505Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join4505 : ∀ x,join4505Box.Mem scale x → Good x :=
  combine_box_bounds join4505Box Block04513.box Block04514.box 3
    (by decide +kernel) (by decide +kernel) Block04513.bound Block04514.bound
def join4506Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join4506 : ∀ x,join4506Box.Mem scale x → Good x :=
  combine_box_bounds join4506Box Block04515.box Block04516.box 3
    (by decide +kernel) (by decide +kernel) Block04515.bound Block04516.bound
def join4507Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join4507 : ∀ x,join4507Box.Mem scale x → Good x :=
  combine_box_bounds join4507Box join4505Box join4506Box 0
    (by decide +kernel) (by decide +kernel) join4505 join4506
def join4508Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join4508 : ∀ x,join4508Box.Mem scale x → Good x :=
  combine_box_bounds join4508Box join4504Box join4507Box 1
    (by decide +kernel) (by decide +kernel) join4504 join4507
def join4509Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join4509 : ∀ x,join4509Box.Mem scale x → Good x :=
  combine_box_bounds join4509Box join4499Box join4508Box 2
    (by decide +kernel) (by decide +kernel) join4499 join4508
def join4510Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join4510 : ∀ x,join4510Box.Mem scale x → Good x :=
  combine_box_bounds join4510Box join4484Box join4509Box 3
    (by decide +kernel) (by decide +kernel) join4484 join4509
def join4511Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩]
theorem join4511 : ∀ x,join4511Box.Mem scale x → Good x :=
  combine_box_bounds join4511Box Block04517.box Block04518.box 1
    (by decide +kernel) (by decide +kernel) Block04517.bound Block04518.bound
def join4512Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩]
theorem join4512 : ∀ x,join4512Box.Mem scale x → Good x :=
  combine_box_bounds join4512Box join4511Box Block04519.box 0
    (by decide +kernel) (by decide +kernel) join4511 Block04519.bound
def join4513Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join4513 : ∀ x,join4513Box.Mem scale x → Good x :=
  combine_box_bounds join4513Box Block04520.box Block04521.box 1
    (by decide +kernel) (by decide +kernel) Block04520.bound Block04521.bound
def join4514Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join4514 : ∀ x,join4514Box.Mem scale x → Good x :=
  combine_box_bounds join4514Box join4513Box Block04522.box 0
    (by decide +kernel) (by decide +kernel) join4513 Block04522.bound
def join4515Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join4515 : ∀ x,join4515Box.Mem scale x → Good x :=
  combine_box_bounds join4515Box join4512Box join4514Box 2
    (by decide +kernel) (by decide +kernel) join4512 join4514
def join4516Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem join4516 : ∀ x,join4516Box.Mem scale x → Good x :=
  combine_box_bounds join4516Box Block04523.box Block04524.box 2
    (by decide +kernel) (by decide +kernel) Block04523.bound Block04524.bound
def join4517Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem join4517 : ∀ x,join4517Box.Mem scale x → Good x :=
  combine_box_bounds join4517Box Block04525.box Block04526.box 2
    (by decide +kernel) (by decide +kernel) Block04525.bound Block04526.bound
def join4518Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join4518 : ∀ x,join4518Box.Mem scale x → Good x :=
  combine_box_bounds join4518Box join4516Box join4517Box 3
    (by decide +kernel) (by decide +kernel) join4516 join4517
def join4519Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem join4519 : ∀ x,join4519Box.Mem scale x → Good x :=
  combine_box_bounds join4519Box Block04528.box Block04529.box 2
    (by decide +kernel) (by decide +kernel) Block04528.bound Block04529.bound
def join4520Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join4520 : ∀ x,join4520Box.Mem scale x → Good x :=
  combine_box_bounds join4520Box Block04527.box join4519Box 3
    (by decide +kernel) (by decide +kernel) Block04527.bound join4519
def join4521Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join4521 : ∀ x,join4521Box.Mem scale x → Good x :=
  combine_box_bounds join4521Box join4518Box join4520Box 0
    (by decide +kernel) (by decide +kernel) join4518 join4520
def join4522Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem join4522 : ∀ x,join4522Box.Mem scale x → Good x :=
  combine_box_bounds join4522Box Block04530.box Block04531.box 2
    (by decide +kernel) (by decide +kernel) Block04530.bound Block04531.bound
def join4523Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join4523 : ∀ x,join4523Box.Mem scale x → Good x :=
  combine_box_bounds join4523Box join4522Box Block04532.box 3
    (by decide +kernel) (by decide +kernel) join4522 Block04532.bound
def join4524Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join4524 : ∀ x,join4524Box.Mem scale x → Good x :=
  combine_box_bounds join4524Box Block04533.box Block04534.box 3
    (by decide +kernel) (by decide +kernel) Block04533.bound Block04534.bound
def join4525Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join4525 : ∀ x,join4525Box.Mem scale x → Good x :=
  combine_box_bounds join4525Box join4523Box join4524Box 0
    (by decide +kernel) (by decide +kernel) join4523 join4524
def join4526Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join4526 : ∀ x,join4526Box.Mem scale x → Good x :=
  combine_box_bounds join4526Box join4521Box join4525Box 1
    (by decide +kernel) (by decide +kernel) join4521 join4525
def join4527Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩]
theorem join4527 : ∀ x,join4527Box.Mem scale x → Good x :=
  combine_box_bounds join4527Box Block04535.box Block04536.box 2
    (by decide +kernel) (by decide +kernel) Block04535.bound Block04536.bound
def join4528Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩]
theorem join4528 : ∀ x,join4528Box.Mem scale x → Good x :=
  combine_box_bounds join4528Box Block04537.box Block04538.box 2
    (by decide +kernel) (by decide +kernel) Block04537.bound Block04538.bound
def join4529Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join4529 : ∀ x,join4529Box.Mem scale x → Good x :=
  combine_box_bounds join4529Box join4527Box join4528Box 3
    (by decide +kernel) (by decide +kernel) join4527 join4528
def join4530Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩]
theorem join4530 : ∀ x,join4530Box.Mem scale x → Good x :=
  combine_box_bounds join4530Box Block04540.box Block04541.box 2
    (by decide +kernel) (by decide +kernel) Block04540.bound Block04541.bound
def join4531Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join4531 : ∀ x,join4531Box.Mem scale x → Good x :=
  combine_box_bounds join4531Box Block04539.box join4530Box 3
    (by decide +kernel) (by decide +kernel) Block04539.bound join4530
def join4532Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join4532 : ∀ x,join4532Box.Mem scale x → Good x :=
  combine_box_bounds join4532Box join4529Box join4531Box 0
    (by decide +kernel) (by decide +kernel) join4529 join4531
def join4533Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join4533 : ∀ x,join4533Box.Mem scale x → Good x :=
  combine_box_bounds join4533Box Block04542.box Block04543.box 3
    (by decide +kernel) (by decide +kernel) Block04542.bound Block04543.bound
def join4534Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join4534 : ∀ x,join4534Box.Mem scale x → Good x :=
  combine_box_bounds join4534Box Block04544.box Block04545.box 3
    (by decide +kernel) (by decide +kernel) Block04544.bound Block04545.bound
def join4535Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join4535 : ∀ x,join4535Box.Mem scale x → Good x :=
  combine_box_bounds join4535Box join4533Box join4534Box 0
    (by decide +kernel) (by decide +kernel) join4533 join4534
def join4536Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join4536 : ∀ x,join4536Box.Mem scale x → Good x :=
  combine_box_bounds join4536Box join4532Box join4535Box 1
    (by decide +kernel) (by decide +kernel) join4532 join4535
def join4537Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join4537 : ∀ x,join4537Box.Mem scale x → Good x :=
  combine_box_bounds join4537Box join4526Box join4536Box 2
    (by decide +kernel) (by decide +kernel) join4526 join4536
def join4538Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join4538 : ∀ x,join4538Box.Mem scale x → Good x :=
  combine_box_bounds join4538Box join4515Box join4537Box 3
    (by decide +kernel) (by decide +kernel) join4515 join4537
def join4539Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join4539 : ∀ x,join4539Box.Mem scale x → Good x :=
  combine_box_bounds join4539Box join4510Box join4538Box 0
    (by decide +kernel) (by decide +kernel) join4510 join4538
def join4540Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩]
theorem join4540 : ∀ x,join4540Box.Mem scale x → Good x :=
  combine_box_bounds join4540Box Block04546.box Block04547.box 3
    (by decide +kernel) (by decide +kernel) Block04546.bound Block04547.bound
def join4541Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4545578⟩]
theorem join4541 : ∀ x,join4541Box.Mem scale x → Good x :=
  combine_box_bounds join4541Box Block04548.box Block04549.box 2
    (by decide +kernel) (by decide +kernel) Block04548.bound Block04549.bound
def join4542Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩]
theorem join4542 : ∀ x,join4542Box.Mem scale x → Good x :=
  combine_box_bounds join4542Box join4541Box Block04550.box 3
    (by decide +kernel) (by decide +kernel) join4541 Block04550.bound
def join4543Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩]
theorem join4543 : ∀ x,join4543Box.Mem scale x → Good x :=
  combine_box_bounds join4543Box join4540Box join4542Box 1
    (by decide +kernel) (by decide +kernel) join4540 join4542
def join4544Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩]
theorem join4544 : ∀ x,join4544Box.Mem scale x → Good x :=
  combine_box_bounds join4544Box Block04551.box Block04552.box 2
    (by decide +kernel) (by decide +kernel) Block04551.bound Block04552.bound
def join4545Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩]
theorem join4545 : ∀ x,join4545Box.Mem scale x → Good x :=
  combine_box_bounds join4545Box Block04553.box Block04554.box 3
    (by decide +kernel) (by decide +kernel) Block04553.bound Block04554.bound
def join4546Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩]
theorem join4546 : ∀ x,join4546Box.Mem scale x → Good x :=
  combine_box_bounds join4546Box join4544Box join4545Box 1
    (by decide +kernel) (by decide +kernel) join4544 join4545
def join4547Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩]
theorem join4547 : ∀ x,join4547Box.Mem scale x → Good x :=
  combine_box_bounds join4547Box join4543Box join4546Box 0
    (by decide +kernel) (by decide +kernel) join4543 join4546
def join4548Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join4548 : ∀ x,join4548Box.Mem scale x → Good x :=
  combine_box_bounds join4548Box Block04556.box Block04557.box 3
    (by decide +kernel) (by decide +kernel) Block04556.bound Block04557.bound
def join4549Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join4549 : ∀ x,join4549Box.Mem scale x → Good x :=
  combine_box_bounds join4549Box Block04555.box join4548Box 1
    (by decide +kernel) (by decide +kernel) Block04555.bound join4548
def join4550Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join4550 : ∀ x,join4550Box.Mem scale x → Good x :=
  combine_box_bounds join4550Box Block04558.box Block04559.box 1
    (by decide +kernel) (by decide +kernel) Block04558.bound Block04559.bound
def join4551Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join4551 : ∀ x,join4551Box.Mem scale x → Good x :=
  combine_box_bounds join4551Box join4549Box join4550Box 0
    (by decide +kernel) (by decide +kernel) join4549 join4550
def join4552Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join4552 : ∀ x,join4552Box.Mem scale x → Good x :=
  combine_box_bounds join4552Box join4547Box join4551Box 2
    (by decide +kernel) (by decide +kernel) join4547 join4551
def join4553Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join4553 : ∀ x,join4553Box.Mem scale x → Good x :=
  combine_box_bounds join4553Box Block04560.box Block04561.box 3
    (by decide +kernel) (by decide +kernel) Block04560.bound Block04561.bound
def join4554Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join4554 : ∀ x,join4554Box.Mem scale x → Good x :=
  combine_box_bounds join4554Box Block04562.box Block04563.box 3
    (by decide +kernel) (by decide +kernel) Block04562.bound Block04563.bound
def join4555Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join4555 : ∀ x,join4555Box.Mem scale x → Good x :=
  combine_box_bounds join4555Box join4553Box join4554Box 0
    (by decide +kernel) (by decide +kernel) join4553 join4554
def join4556Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join4556 : ∀ x,join4556Box.Mem scale x → Good x :=
  combine_box_bounds join4556Box Block04564.box Block04565.box 3
    (by decide +kernel) (by decide +kernel) Block04564.bound Block04565.bound
def join4557Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join4557 : ∀ x,join4557Box.Mem scale x → Good x :=
  combine_box_bounds join4557Box Block04566.box Block04567.box 3
    (by decide +kernel) (by decide +kernel) Block04566.bound Block04567.bound
def join4558Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join4558 : ∀ x,join4558Box.Mem scale x → Good x :=
  combine_box_bounds join4558Box join4556Box join4557Box 0
    (by decide +kernel) (by decide +kernel) join4556 join4557
def join4559Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join4559 : ∀ x,join4559Box.Mem scale x → Good x :=
  combine_box_bounds join4559Box join4555Box join4558Box 1
    (by decide +kernel) (by decide +kernel) join4555 join4558
def join4560Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join4560 : ∀ x,join4560Box.Mem scale x → Good x :=
  combine_box_bounds join4560Box Block04568.box Block04569.box 0
    (by decide +kernel) (by decide +kernel) Block04568.bound Block04569.bound
def join4561Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join4561 : ∀ x,join4561Box.Mem scale x → Good x :=
  combine_box_bounds join4561Box Block04570.box Block04571.box 0
    (by decide +kernel) (by decide +kernel) Block04570.bound Block04571.bound
def join4562Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join4562 : ∀ x,join4562Box.Mem scale x → Good x :=
  combine_box_bounds join4562Box join4560Box join4561Box 1
    (by decide +kernel) (by decide +kernel) join4560 join4561
def join4563Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join4563 : ∀ x,join4563Box.Mem scale x → Good x :=
  combine_box_bounds join4563Box join4559Box join4562Box 2
    (by decide +kernel) (by decide +kernel) join4559 join4562
def join4564Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join4564 : ∀ x,join4564Box.Mem scale x → Good x :=
  combine_box_bounds join4564Box join4552Box join4563Box 3
    (by decide +kernel) (by decide +kernel) join4552 join4563
def join4565Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩]
theorem join4565 : ∀ x,join4565Box.Mem scale x → Good x :=
  combine_box_bounds join4565Box Block04572.box Block04573.box 1
    (by decide +kernel) (by decide +kernel) Block04572.bound Block04573.bound
def join4566Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩]
theorem join4566 : ∀ x,join4566Box.Mem scale x → Good x :=
  combine_box_bounds join4566Box join4565Box Block04574.box 0
    (by decide +kernel) (by decide +kernel) join4565 Block04574.bound
def join4567Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join4567 : ∀ x,join4567Box.Mem scale x → Good x :=
  combine_box_bounds join4567Box join4566Box Block04575.box 2
    (by decide +kernel) (by decide +kernel) join4566 Block04575.bound
def join4568Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join4568 : ∀ x,join4568Box.Mem scale x → Good x :=
  combine_box_bounds join4568Box Block04576.box Block04577.box 3
    (by decide +kernel) (by decide +kernel) Block04576.bound Block04577.bound
def join4569Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join4569 : ∀ x,join4569Box.Mem scale x → Good x :=
  combine_box_bounds join4569Box Block04578.box Block04579.box 2
    (by decide +kernel) (by decide +kernel) Block04578.bound Block04579.bound
def join4570Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join4570 : ∀ x,join4570Box.Mem scale x → Good x :=
  combine_box_bounds join4570Box join4568Box join4569Box 0
    (by decide +kernel) (by decide +kernel) join4568 join4569
def join4571Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join4571 : ∀ x,join4571Box.Mem scale x → Good x :=
  combine_box_bounds join4571Box Block04580.box Block04581.box 2
    (by decide +kernel) (by decide +kernel) Block04580.bound Block04581.bound
def join4572Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join4572 : ∀ x,join4572Box.Mem scale x → Good x :=
  combine_box_bounds join4572Box Block04582.box Block04583.box 2
    (by decide +kernel) (by decide +kernel) Block04582.bound Block04583.bound
def join4573Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join4573 : ∀ x,join4573Box.Mem scale x → Good x :=
  combine_box_bounds join4573Box join4571Box join4572Box 0
    (by decide +kernel) (by decide +kernel) join4571 join4572
def join4574Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join4574 : ∀ x,join4574Box.Mem scale x → Good x :=
  combine_box_bounds join4574Box join4570Box join4573Box 1
    (by decide +kernel) (by decide +kernel) join4570 join4573
def join4575Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join4575 : ∀ x,join4575Box.Mem scale x → Good x :=
  combine_box_bounds join4575Box Block04584.box Block04585.box 0
    (by decide +kernel) (by decide +kernel) Block04584.bound Block04585.bound
def join4576Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join4576 : ∀ x,join4576Box.Mem scale x → Good x :=
  combine_box_bounds join4576Box Block04586.box Block04587.box 2
    (by decide +kernel) (by decide +kernel) Block04586.bound Block04587.bound
def join4577Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join4577 : ∀ x,join4577Box.Mem scale x → Good x :=
  combine_box_bounds join4577Box join4575Box join4576Box 1
    (by decide +kernel) (by decide +kernel) join4575 join4576
def join4578Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join4578 : ∀ x,join4578Box.Mem scale x → Good x :=
  combine_box_bounds join4578Box join4574Box join4577Box 2
    (by decide +kernel) (by decide +kernel) join4574 join4577
def join4579Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join4579 : ∀ x,join4579Box.Mem scale x → Good x :=
  combine_box_bounds join4579Box join4567Box join4578Box 3
    (by decide +kernel) (by decide +kernel) join4567 join4578
def join4580Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join4580 : ∀ x,join4580Box.Mem scale x → Good x :=
  combine_box_bounds join4580Box join4564Box join4579Box 0
    (by decide +kernel) (by decide +kernel) join4564 join4579
def join4581Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join4581 : ∀ x,join4581Box.Mem scale x → Good x :=
  combine_box_bounds join4581Box join4539Box join4580Box 2
    (by decide +kernel) (by decide +kernel) join4539 join4580
def join4582Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join4582 : ∀ x,join4582Box.Mem scale x → Good x :=
  combine_box_bounds join4582Box Block04588.box Block04589.box 3
    (by decide +kernel) (by decide +kernel) Block04588.bound Block04589.bound
def join4583Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join4583 : ∀ x,join4583Box.Mem scale x → Good x :=
  combine_box_bounds join4583Box Block04590.box Block04591.box 3
    (by decide +kernel) (by decide +kernel) Block04590.bound Block04591.bound
def join4584Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join4584 : ∀ x,join4584Box.Mem scale x → Good x :=
  combine_box_bounds join4584Box join4582Box join4583Box 0
    (by decide +kernel) (by decide +kernel) join4582 join4583
def join4585Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4585 : ∀ x,join4585Box.Mem scale x → Good x :=
  combine_box_bounds join4585Box Block04592.box Block04593.box 3
    (by decide +kernel) (by decide +kernel) Block04592.bound Block04593.bound
def join4586Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4586 : ∀ x,join4586Box.Mem scale x → Good x :=
  combine_box_bounds join4586Box Block04594.box Block04595.box 3
    (by decide +kernel) (by decide +kernel) Block04594.bound Block04595.bound
def join4587Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4587 : ∀ x,join4587Box.Mem scale x → Good x :=
  combine_box_bounds join4587Box join4585Box join4586Box 0
    (by decide +kernel) (by decide +kernel) join4585 join4586
def join4588Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4588 : ∀ x,join4588Box.Mem scale x → Good x :=
  combine_box_bounds join4588Box join4584Box join4587Box 2
    (by decide +kernel) (by decide +kernel) join4584 join4587
def join4589Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join4589 : ∀ x,join4589Box.Mem scale x → Good x :=
  combine_box_bounds join4589Box Block04596.box Block04597.box 3
    (by decide +kernel) (by decide +kernel) Block04596.bound Block04597.bound
def join4590Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join4590 : ∀ x,join4590Box.Mem scale x → Good x :=
  combine_box_bounds join4590Box Block04598.box Block04599.box 3
    (by decide +kernel) (by decide +kernel) Block04598.bound Block04599.bound
def join4591Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join4591 : ∀ x,join4591Box.Mem scale x → Good x :=
  combine_box_bounds join4591Box join4589Box join4590Box 0
    (by decide +kernel) (by decide +kernel) join4589 join4590
def join4592Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4592 : ∀ x,join4592Box.Mem scale x → Good x :=
  combine_box_bounds join4592Box Block04600.box Block04601.box 3
    (by decide +kernel) (by decide +kernel) Block04600.bound Block04601.bound
def join4593Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4593 : ∀ x,join4593Box.Mem scale x → Good x :=
  combine_box_bounds join4593Box Block04602.box Block04603.box 3
    (by decide +kernel) (by decide +kernel) Block04602.bound Block04603.bound
def join4594Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4594 : ∀ x,join4594Box.Mem scale x → Good x :=
  combine_box_bounds join4594Box join4592Box join4593Box 0
    (by decide +kernel) (by decide +kernel) join4592 join4593
def join4595Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4595 : ∀ x,join4595Box.Mem scale x → Good x :=
  combine_box_bounds join4595Box join4591Box join4594Box 2
    (by decide +kernel) (by decide +kernel) join4591 join4594
def join4596Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4596 : ∀ x,join4596Box.Mem scale x → Good x :=
  combine_box_bounds join4596Box join4588Box join4595Box 1
    (by decide +kernel) (by decide +kernel) join4588 join4595
def join4597Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩]
theorem join4597 : ∀ x,join4597Box.Mem scale x → Good x :=
  combine_box_bounds join4597Box Block04604.box Block04605.box 0
    (by decide +kernel) (by decide +kernel) Block04604.bound Block04605.bound
def join4598Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join4598 : ∀ x,join4598Box.Mem scale x → Good x :=
  combine_box_bounds join4598Box Block04606.box Block04607.box 0
    (by decide +kernel) (by decide +kernel) Block04606.bound Block04607.bound
def join4599Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join4599 : ∀ x,join4599Box.Mem scale x → Good x :=
  combine_box_bounds join4599Box join4597Box join4598Box 2
    (by decide +kernel) (by decide +kernel) join4597 join4598
end TreeOrderedPath
