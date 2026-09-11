import TreeOrderedPathAssembly0031
import TreeOrderedPathGroup00199
import TreeOrderedPathGroup00200
import TreeOrderedPathGroup00201
import TreeOrderedPathGroup00202
import TreeOrderedPathGroup00203
import TreeOrderedPathGroup00204
import TreeOrderedPathGroup00205
import TreeOrderedPathGroup00441
import TreeOrderedPathGroup00442
import TreeOrderedPathGroup00443
import TreeOrderedPathGroup00444
import TreeOrderedPathGroup00445
import TreeOrderedPathGroup00446
import TreeOrderedPathGroup00447
import TreeOrderedPathGroup00448
import TreeOrderedPathGroup00449
import TreeOrderedPathGroup00450
import TreeOrderedPathGroup00451
import TreeOrderedPathGroup00452
import TreeOrderedPathGroup00453
import TreeOrderedPathGroup00454
import TreeOrderedPathGroup00455
import TreeOrderedPathGroup00456
import TreeOrderedPathGroup00457
import TreeOrderedPathGroup00458
import TreeOrderedPathGroup00459
import TreeOrderedPathGroup00460
import TreeOrderedPathGroup00461
import TreeOrderedPathGroup00462
import TreeOrderedPathGroup00463
import TreeOrderedPathGroup00464
import TreeOrderedPathGroup00465
import TreeOrderedPathGroup00466
import TreeOrderedPathGroup00467
import TreeOrderedPathGroup00512
import TreeOrderedPathGroup00513
import TreeOrderedPathGroup00694
import TreeOrderedPathGroup00695
import TreeOrderedPathGroup00696
import TreeOrderedPathGroup00950
import TreeOrderedPathGroup00951
import TreeOrderedPathGroup00952
import TreeOrderedPathGroup00953
import TreeOrderedPathGroup00954
import TreeOrderedPathGroup00955
import TreeOrderedPathGroup01002
import TreeOrderedPathGroup01003
import TreeOrderedPathGroup01189
import TreeOrderedPathGroup01190
import TreeOrderedPathGroup01191
import TreeOrderedPathGroup01192
import TreeOrderedPathGroup01193
import TreeOrderedPathGroup01194
import TreeOrderedPathGroup01195
import TreeOrderedPathGroup01196
import TreeOrderedPathGroup01197
import TreeOrderedPathGroup01237
import TreeOrderedPathGroup01491
import TreeOrderedPathGroup01492
import TreeOrderedPathGroup01493
import TreeOrderedPathGroup01494
import TreeOrderedPathGroup01495
import TreeOrderedPathGroup01496
import TreeOrderedPathGroup01497
import TreeOrderedPathGroup01498
import TreeOrderedPathGroup01499
import TreeOrderedPathGroup01500
import TreeOrderedPathGroup01501
import TreeOrderedPathGroup01565
import TreeOrderedPathGroup01566
import TreeOrderedPathGroup01567
import TreeOrderedPathGroup01568
import TreeOrderedPathGroup01772
import TreeOrderedPathGroup01773
import TreeOrderedPathGroup01774
import TreeOrderedPathGroup01775
import TreeOrderedPathGroup01776
import TreeOrderedPathGroup01777
import TreeOrderedPathGroup01855
import TreeOrderedPathGroup02152
import TreeOrderedPathGroup02153
import TreeOrderedPathGroup02154
import TreeOrderedPathGroup02262
import TreeOrderedPathGroup02263
import TreeOrderedPathGroup02264
import TreeOrderedPathGroup02265
import TreeOrderedPathGroup02266
import TreeOrderedPathGroup02267
import TreeOrderedPathGroup02268
import TreeOrderedPathGroup02269
import TreeOrderedPathGroup02270
import TreeOrderedPathGroup02503
import TreeOrderedPathGroup02504
import TreeOrderedPathGroup02505
import TreeOrderedPathGroup02506
import TreeOrderedPathGroup02507
import TreeOrderedPathGroup02508
import TreeOrderedPathGroup02509
import TreeOrderedPathGroup02510
import TreeOrderedPathGroup02511
import TreeOrderedPathGroup02512
import TreeOrderedPathGroup02614
import TreeOrderedPathGroup02615
import TreeOrderedPathGroup02616
import TreeOrderedPathGroup03725
import TreeOrderedPathGroup03726
import TreeOrderedPathGroup03727
import TreeOrderedPathGroup03927
import TreeOrderedPathGroup03928
import TreeOrderedPathGroup03929
import TreeOrderedPathGroup03930
import TreeOrderedPathGroup04193
import TreeOrderedPathGroup04194
import TreeOrderedPathGroup04195
import TreeOrderedPathGroup04196
import TreeOrderedPathGroup04197
import TreeOrderedPathGroup04198
import TreeOrderedPathGroup04199
import TreeOrderedPathGroup04200
import TreeOrderedPathGroup04201
import TreeOrderedPathGroup04202
import TreeOrderedPathGroup04203
import TreeOrderedPathGroup04204
import TreeOrderedPathGroup04205
import TreeOrderedPathGroup04206
import TreeOrderedPathGroup04207
import TreeOrderedPathGroup04208
import TreeOrderedPathGroup04209
import TreeOrderedPathGroup04210
import TreeOrderedPathGroup04432
import TreeOrderedPathGroup04433
import TreeOrderedPathGroup04434
import TreeOrderedPathGroup04435
import TreeOrderedPathGroup04436
import TreeOrderedPathGroup04671
import TreeOrderedPathGroup04672
import TreeOrderedPathGroup04673
import TreeOrderedPathGroup04674
import TreeOrderedPathGroup04675
import TreeOrderedPathGroup04676
import TreeOrderedPathGroup04677
import TreeOrderedPathGroup04678
import TreeOrderedPathGroup04679
import TreeOrderedPathGroup04973
import TreeOrderedPathGroup04974
import TreeOrderedPathGroup04975
import TreeOrderedPathGroup04976
import TreeOrderedPathGroup04977
import TreeOrderedPathGroup04978
import TreeOrderedPathGroup04979
import TreeOrderedPathGroup04980
import TreeOrderedPathGroup04981
import TreeOrderedPathGroup04982
import TreeOrderedPathGroup04983
import TreeOrderedPathGroup04984
import TreeOrderedPathGroup04985
import TreeOrderedPathGroup04986
import TreeOrderedPathGroup04987
import TreeOrderedPathGroup04988
import TreeOrderedPathGroup05001
import TreeOrderedPathGroup05002
import TreeOrderedPathGroup05003
import TreeOrderedPathGroup05004
import TreeOrderedPathGroup05005
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath
open FixedPointSound
def join6400Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join6400 : ∀ x,join6400Box.Mem scale x → Good x :=
  combine_box_bounds join6400Box join6399Box Block06404.box 2
    (by decide +kernel) (by decide +kernel) join6399 Block06404.bound
def join6401Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨0,4848615⟩,⟨0,9697231⟩]
theorem join6401 : ∀ x,join6401Box.Mem scale x → Good x :=
  combine_box_bounds join6401Box Block06405.box Block06406.box 3
    (by decide +kernel) (by decide +kernel) Block06405.bound Block06406.bound
def join6402Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem join6402 : ∀ x,join6402Box.Mem scale x → Good x :=
  combine_box_bounds join6402Box Block06409.box Block06410.box 3
    (by decide +kernel) (by decide +kernel) Block06409.bound Block06410.bound
def join6403Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem join6403 : ∀ x,join6403Box.Mem scale x → Good x :=
  combine_box_bounds join6403Box Block06408.box join6402Box 2
    (by decide +kernel) (by decide +kernel) Block06408.bound join6402
def join6404Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem join6404 : ∀ x,join6404Box.Mem scale x → Good x :=
  combine_box_bounds join6404Box Block06407.box join6403Box 1
    (by decide +kernel) (by decide +kernel) Block06407.bound join6403
def join6405Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem join6405 : ∀ x,join6405Box.Mem scale x → Good x :=
  combine_box_bounds join6405Box join6404Box Block06411.box 0
    (by decide +kernel) (by decide +kernel) join6404 Block06411.bound
def join6406Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨0,9697231⟩]
theorem join6406 : ∀ x,join6406Box.Mem scale x → Good x :=
  combine_box_bounds join6406Box join6405Box Block06412.box 3
    (by decide +kernel) (by decide +kernel) join6405 Block06412.bound
def join6407Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join6407 : ∀ x,join6407Box.Mem scale x → Good x :=
  combine_box_bounds join6407Box join6401Box join6406Box 2
    (by decide +kernel) (by decide +kernel) join6401 join6406
def join6408Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join6408 : ∀ x,join6408Box.Mem scale x → Good x :=
  combine_box_bounds join6408Box join6400Box join6407Box 1
    (by decide +kernel) (by decide +kernel) join6400 join6407
def join6409Box : Box 4 := ![⟨-9697231,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join6409 : ∀ x,join6409Box.Mem scale x → Good x :=
  combine_box_bounds join6409Box join6392Box join6408Box 0
    (by decide +kernel) (by decide +kernel) join6392 join6408
def join6410Box : Box 4 := ![⟨-9697231,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩,⟨-9697231,9697231⟩]
theorem join6410 : ∀ x,join6410Box.Mem scale x → Good x :=
  combine_box_bounds join6410Box join6291Box join6409Box 3
    (by decide +kernel) (by decide +kernel) join6291 join6409
def join6411Box : Box 4 := ![⟨-9697231,0⟩,⟨-9697231,0⟩,⟨-9697231,9697231⟩,⟨-9697231,9697231⟩]
theorem join6411 : ∀ x,join6411Box.Mem scale x → Good x :=
  combine_box_bounds join6411Box join6202Box join6410Box 2
    (by decide +kernel) (by decide +kernel) join6202 join6410
def join6412Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join6412 : ∀ x,join6412Box.Mem scale x → Good x :=
  combine_box_bounds join6412Box Block06417.box Block06418.box 3
    (by decide +kernel) (by decide +kernel) Block06417.bound Block06418.bound
def join6413Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join6413 : ∀ x,join6413Box.Mem scale x → Good x :=
  combine_box_bounds join6413Box Block06416.box join6412Box 2
    (by decide +kernel) (by decide +kernel) Block06416.bound join6412
def join6414Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join6414 : ∀ x,join6414Box.Mem scale x → Good x :=
  combine_box_bounds join6414Box Block06419.box Block06420.box 2
    (by decide +kernel) (by decide +kernel) Block06419.bound Block06420.bound
def join6415Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join6415 : ∀ x,join6415Box.Mem scale x → Good x :=
  combine_box_bounds join6415Box join6413Box join6414Box 0
    (by decide +kernel) (by decide +kernel) join6413 join6414
def join6416Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩]
theorem join6416 : ∀ x,join6416Box.Mem scale x → Good x :=
  combine_box_bounds join6416Box Block06415.box join6415Box 3
    (by decide +kernel) (by decide +kernel) Block06415.bound join6415
def join6417Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩]
theorem join6417 : ∀ x,join6417Box.Mem scale x → Good x :=
  combine_box_bounds join6417Box join6416Box Block06421.box 1
    (by decide +kernel) (by decide +kernel) join6416 Block06421.bound
def join6418Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩]
theorem join6418 : ∀ x,join6418Box.Mem scale x → Good x :=
  combine_box_bounds join6418Box Block06414.box join6417Box 0
    (by decide +kernel) (by decide +kernel) Block06414.bound join6417
def join6419Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩]
theorem join6419 : ∀ x,join6419Box.Mem scale x → Good x :=
  combine_box_bounds join6419Box Block06422.box Block06423.box 0
    (by decide +kernel) (by decide +kernel) Block06422.bound Block06423.bound
def join6420Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩]
theorem join6420 : ∀ x,join6420Box.Mem scale x → Good x :=
  combine_box_bounds join6420Box join6419Box Block06424.box 2
    (by decide +kernel) (by decide +kernel) join6419 Block06424.bound
def join6421Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩]
theorem join6421 : ∀ x,join6421Box.Mem scale x → Good x :=
  combine_box_bounds join6421Box Block06425.box Block06426.box 3
    (by decide +kernel) (by decide +kernel) Block06425.bound Block06426.bound
def join6422Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem join6422 : ∀ x,join6422Box.Mem scale x → Good x :=
  combine_box_bounds join6422Box join6421Box Block06427.box 2
    (by decide +kernel) (by decide +kernel) join6421 Block06427.bound
def join6423Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩]
theorem join6423 : ∀ x,join6423Box.Mem scale x → Good x :=
  combine_box_bounds join6423Box join6420Box join6422Box 3
    (by decide +kernel) (by decide +kernel) join6420 join6422
def join6424Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩]
theorem join6424 : ∀ x,join6424Box.Mem scale x → Good x :=
  combine_box_bounds join6424Box join6423Box Block06428.box 1
    (by decide +kernel) (by decide +kernel) join6423 Block06428.bound
def join6425Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem join6425 : ∀ x,join6425Box.Mem scale x → Good x :=
  combine_box_bounds join6425Box Block06430.box Block06431.box 2
    (by decide +kernel) (by decide +kernel) Block06430.bound Block06431.bound
def join6426Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem join6426 : ∀ x,join6426Box.Mem scale x → Good x :=
  combine_box_bounds join6426Box join6425Box Block06432.box 0
    (by decide +kernel) (by decide +kernel) join6425 Block06432.bound
def join6427Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩]
theorem join6427 : ∀ x,join6427Box.Mem scale x → Good x :=
  combine_box_bounds join6427Box Block06429.box join6426Box 3
    (by decide +kernel) (by decide +kernel) Block06429.bound join6426
def join6428Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩]
theorem join6428 : ∀ x,join6428Box.Mem scale x → Good x :=
  combine_box_bounds join6428Box join6427Box Block06433.box 1
    (by decide +kernel) (by decide +kernel) join6427 Block06433.bound
def join6429Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩]
theorem join6429 : ∀ x,join6429Box.Mem scale x → Good x :=
  combine_box_bounds join6429Box join6424Box join6428Box 0
    (by decide +kernel) (by decide +kernel) join6424 join6428
def join6430Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩]
theorem join6430 : ∀ x,join6430Box.Mem scale x → Good x :=
  combine_box_bounds join6430Box join6418Box join6429Box 2
    (by decide +kernel) (by decide +kernel) join6418 join6429
def join6431Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join6431 : ∀ x,join6431Box.Mem scale x → Good x :=
  combine_box_bounds join6431Box Block06436.box Block06437.box 2
    (by decide +kernel) (by decide +kernel) Block06436.bound Block06437.bound
def join6432Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join6432 : ∀ x,join6432Box.Mem scale x → Good x :=
  combine_box_bounds join6432Box Block06435.box join6431Box 0
    (by decide +kernel) (by decide +kernel) Block06435.bound join6431
def join6433Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join6433 : ∀ x,join6433Box.Mem scale x → Good x :=
  combine_box_bounds join6433Box join6432Box Block06438.box 1
    (by decide +kernel) (by decide +kernel) join6432 Block06438.bound
def join6434Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join6434 : ∀ x,join6434Box.Mem scale x → Good x :=
  combine_box_bounds join6434Box Block06434.box join6433Box 0
    (by decide +kernel) (by decide +kernel) Block06434.bound join6433
def join6435Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨-4848616,0⟩]
theorem join6435 : ∀ x,join6435Box.Mem scale x → Good x :=
  combine_box_bounds join6435Box join6434Box Block06439.box 3
    (by decide +kernel) (by decide +kernel) join6434 Block06439.bound
def join6436Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join6436 : ∀ x,join6436Box.Mem scale x → Good x :=
  combine_box_bounds join6436Box Block06440.box Block06441.box 0
    (by decide +kernel) (by decide +kernel) Block06440.bound Block06441.bound
def join6437Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨-4848616,0⟩]
theorem join6437 : ∀ x,join6437Box.Mem scale x → Good x :=
  combine_box_bounds join6437Box join6436Box Block06442.box 3
    (by decide +kernel) (by decide +kernel) join6436 Block06442.bound
def join6438Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨-4848616,0⟩]
theorem join6438 : ∀ x,join6438Box.Mem scale x → Good x :=
  combine_box_bounds join6438Box join6435Box join6437Box 2
    (by decide +kernel) (by decide +kernel) join6435 join6437
def join6439Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨-9697231,0⟩]
theorem join6439 : ∀ x,join6439Box.Mem scale x → Good x :=
  combine_box_bounds join6439Box join6430Box join6438Box 3
    (by decide +kernel) (by decide +kernel) join6430 join6438
def join6440Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join6440 : ∀ x,join6440Box.Mem scale x → Good x :=
  combine_box_bounds join6440Box Block06413.box join6439Box 2
    (by decide +kernel) (by decide +kernel) Block06413.bound join6439
def join6441Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,9697231⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join6441 : ∀ x,join6441Box.Mem scale x → Good x :=
  combine_box_bounds join6441Box join6440Box Block06443.box 1
    (by decide +kernel) (by decide +kernel) join6440 Block06443.bound
def join6442Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join6442 : ∀ x,join6442Box.Mem scale x → Good x :=
  combine_box_bounds join6442Box Block06446.box Block06447.box 0
    (by decide +kernel) (by decide +kernel) Block06446.bound Block06447.bound
def join6443Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join6443 : ∀ x,join6443Box.Mem scale x → Good x :=
  combine_box_bounds join6443Box Block06445.box join6442Box 2
    (by decide +kernel) (by decide +kernel) Block06445.bound join6442
def join6444Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join6444 : ∀ x,join6444Box.Mem scale x → Good x :=
  combine_box_bounds join6444Box join6443Box Block06448.box 1
    (by decide +kernel) (by decide +kernel) join6443 Block06448.bound
def join6445Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩]
theorem join6445 : ∀ x,join6445Box.Mem scale x → Good x :=
  combine_box_bounds join6445Box join6444Box Block06449.box 3
    (by decide +kernel) (by decide +kernel) join6444 Block06449.bound
def join6446Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩]
theorem join6446 : ∀ x,join6446Box.Mem scale x → Good x :=
  combine_box_bounds join6446Box join6445Box Block06450.box 0
    (by decide +kernel) (by decide +kernel) join6445 Block06450.bound
def join6447Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-9697231,0⟩]
theorem join6447 : ∀ x,join6447Box.Mem scale x → Good x :=
  combine_box_bounds join6447Box Block06444.box join6446Box 3
    (by decide +kernel) (by decide +kernel) Block06444.bound join6446
def join6448Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩]
theorem join6448 : ∀ x,join6448Box.Mem scale x → Good x :=
  combine_box_bounds join6448Box Block06451.box Block06452.box 2
    (by decide +kernel) (by decide +kernel) Block06451.bound Block06452.bound
def join6449Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩]
theorem join6449 : ∀ x,join6449Box.Mem scale x → Good x :=
  combine_box_bounds join6449Box join6448Box Block06453.box 0
    (by decide +kernel) (by decide +kernel) join6448 Block06453.bound
def join6450Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join6450 : ∀ x,join6450Box.Mem scale x → Good x :=
  combine_box_bounds join6450Box Block06454.box Block06455.box 0
    (by decide +kernel) (by decide +kernel) Block06454.bound Block06455.bound
def join6451Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join6451 : ∀ x,join6451Box.Mem scale x → Good x :=
  combine_box_bounds join6451Box join6450Box Block06456.box 1
    (by decide +kernel) (by decide +kernel) join6450 Block06456.bound
def join6452Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨-4848616,0⟩]
theorem join6452 : ∀ x,join6452Box.Mem scale x → Good x :=
  combine_box_bounds join6452Box join6451Box Block06457.box 3
    (by decide +kernel) (by decide +kernel) join6451 Block06457.bound
def join6453Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨-4848616,0⟩]
theorem join6453 : ∀ x,join6453Box.Mem scale x → Good x :=
  combine_box_bounds join6453Box join6452Box Block06458.box 2
    (by decide +kernel) (by decide +kernel) join6452 Block06458.bound
def join6454Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨-4848616,0⟩]
theorem join6454 : ∀ x,join6454Box.Mem scale x → Good x :=
  combine_box_bounds join6454Box join6453Box Block06459.box 0
    (by decide +kernel) (by decide +kernel) join6453 Block06459.bound
def join6455Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨-9697231,0⟩]
theorem join6455 : ∀ x,join6455Box.Mem scale x → Good x :=
  combine_box_bounds join6455Box join6449Box join6454Box 3
    (by decide +kernel) (by decide +kernel) join6449 join6454
def join6456Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join6456 : ∀ x,join6456Box.Mem scale x → Good x :=
  combine_box_bounds join6456Box join6447Box join6455Box 2
    (by decide +kernel) (by decide +kernel) join6447 join6455
def join6457Box : Box 4 := ![⟨-4848616,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join6457 : ∀ x,join6457Box.Mem scale x → Good x :=
  combine_box_bounds join6457Box join6456Box Block06460.box 1
    (by decide +kernel) (by decide +kernel) join6456 Block06460.bound
def join6458Box : Box 4 := ![⟨-9697231,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join6458 : ∀ x,join6458Box.Mem scale x → Good x :=
  combine_box_bounds join6458Box join6441Box join6457Box 0
    (by decide +kernel) (by decide +kernel) join6441 join6457
def join6459Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem join6459 : ∀ x,join6459Box.Mem scale x → Good x :=
  combine_box_bounds join6459Box Block06462.box Block06463.box 2
    (by decide +kernel) (by decide +kernel) Block06462.bound Block06463.bound
def join6460Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨0,9697231⟩]
theorem join6460 : ∀ x,join6460Box.Mem scale x → Good x :=
  combine_box_bounds join6460Box join6459Box Block06464.box 3
    (by decide +kernel) (by decide +kernel) join6459 Block06464.bound
def join6461Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join6461 : ∀ x,join6461Box.Mem scale x → Good x :=
  combine_box_bounds join6461Box Block06461.box join6460Box 2
    (by decide +kernel) (by decide +kernel) Block06461.bound join6460
def join6462Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,9697231⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join6462 : ∀ x,join6462Box.Mem scale x → Good x :=
  combine_box_bounds join6462Box join6461Box Block06465.box 1
    (by decide +kernel) (by decide +kernel) join6461 Block06465.bound
def join6463Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨0,9697231⟩]
theorem join6463 : ∀ x,join6463Box.Mem scale x → Good x :=
  combine_box_bounds join6463Box Block06466.box Block06467.box 3
    (by decide +kernel) (by decide +kernel) Block06466.bound Block06467.bound
def join6464Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem join6464 : ∀ x,join6464Box.Mem scale x → Good x :=
  combine_box_bounds join6464Box Block06468.box Block06469.box 0
    (by decide +kernel) (by decide +kernel) Block06468.bound Block06469.bound
def join6465Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨0,9697231⟩]
theorem join6465 : ∀ x,join6465Box.Mem scale x → Good x :=
  combine_box_bounds join6465Box join6464Box Block06470.box 3
    (by decide +kernel) (by decide +kernel) join6464 Block06470.bound
def join6466Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join6466 : ∀ x,join6466Box.Mem scale x → Good x :=
  combine_box_bounds join6466Box join6463Box join6465Box 2
    (by decide +kernel) (by decide +kernel) join6463 join6465
def join6467Box : Box 4 := ![⟨-4848616,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join6467 : ∀ x,join6467Box.Mem scale x → Good x :=
  combine_box_bounds join6467Box join6466Box Block06471.box 1
    (by decide +kernel) (by decide +kernel) join6466 Block06471.bound
def join6468Box : Box 4 := ![⟨-9697231,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join6468 : ∀ x,join6468Box.Mem scale x → Good x :=
  combine_box_bounds join6468Box join6462Box join6467Box 0
    (by decide +kernel) (by decide +kernel) join6462 join6467
def join6469Box : Box 4 := ![⟨-9697231,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩,⟨-9697231,9697231⟩]
theorem join6469 : ∀ x,join6469Box.Mem scale x → Good x :=
  combine_box_bounds join6469Box join6458Box join6468Box 3
    (by decide +kernel) (by decide +kernel) join6458 join6468
def join6470Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem join6470 : ∀ x,join6470Box.Mem scale x → Good x :=
  combine_box_bounds join6470Box Block06472.box Block06473.box 0
    (by decide +kernel) (by decide +kernel) Block06472.bound Block06473.bound
def join6471Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨-9697231,-4848616⟩]
theorem join6471 : ∀ x,join6471Box.Mem scale x → Good x :=
  combine_box_bounds join6471Box join6470Box Block06474.box 3
    (by decide +kernel) (by decide +kernel) join6470 Block06474.bound
def join6472Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem join6472 : ∀ x,join6472Box.Mem scale x → Good x :=
  combine_box_bounds join6472Box join6471Box Block06475.box 2
    (by decide +kernel) (by decide +kernel) join6471 Block06475.bound
def join6473Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem join6473 : ∀ x,join6473Box.Mem scale x → Good x :=
  combine_box_bounds join6473Box join6472Box Block06476.box 1
    (by decide +kernel) (by decide +kernel) join6472 Block06476.bound
def join6474Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem join6474 : ∀ x,join6474Box.Mem scale x → Good x :=
  combine_box_bounds join6474Box join6473Box Block06477.box 0
    (by decide +kernel) (by decide +kernel) join6473 Block06477.bound
def join6475Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨-4848616,0⟩]
theorem join6475 : ∀ x,join6475Box.Mem scale x → Good x :=
  combine_box_bounds join6475Box Block06478.box Block06479.box 3
    (by decide +kernel) (by decide +kernel) Block06478.bound Block06479.bound
def join6476Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨-9697231,0⟩]
theorem join6476 : ∀ x,join6476Box.Mem scale x → Good x :=
  combine_box_bounds join6476Box join6474Box join6475Box 3
    (by decide +kernel) (by decide +kernel) join6474 join6475
def join6477Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩]
theorem join6477 : ∀ x,join6477Box.Mem scale x → Good x :=
  combine_box_bounds join6477Box Block06481.box Block06482.box 2
    (by decide +kernel) (by decide +kernel) Block06481.bound Block06482.bound
def join6478Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨4848615,9697231⟩,⟨-9697231,0⟩]
theorem join6478 : ∀ x,join6478Box.Mem scale x → Good x :=
  combine_box_bounds join6478Box Block06480.box join6477Box 3
    (by decide +kernel) (by decide +kernel) Block06480.bound join6477
def join6479Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join6479 : ∀ x,join6479Box.Mem scale x → Good x :=
  combine_box_bounds join6479Box join6476Box join6478Box 2
    (by decide +kernel) (by decide +kernel) join6476 join6478
def join6480Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,9697231⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join6480 : ∀ x,join6480Box.Mem scale x → Good x :=
  combine_box_bounds join6480Box join6479Box Block06483.box 1
    (by decide +kernel) (by decide +kernel) join6479 Block06483.bound
def join6481Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩]
theorem join6481 : ∀ x,join6481Box.Mem scale x → Good x :=
  combine_box_bounds join6481Box Block06486.box Block06487.box 0
    (by decide +kernel) (by decide +kernel) Block06486.bound Block06487.bound
def join6482Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨4848615,9697231⟩,⟨-9697231,0⟩]
theorem join6482 : ∀ x,join6482Box.Mem scale x → Good x :=
  combine_box_bounds join6482Box Block06485.box join6481Box 3
    (by decide +kernel) (by decide +kernel) Block06485.bound join6481
def join6483Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join6483 : ∀ x,join6483Box.Mem scale x → Good x :=
  combine_box_bounds join6483Box Block06484.box join6482Box 2
    (by decide +kernel) (by decide +kernel) Block06484.bound join6482
def join6484Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩]
theorem join6484 : ∀ x,join6484Box.Mem scale x → Good x :=
  combine_box_bounds join6484Box Block06491.box Block06492.box 1
    (by decide +kernel) (by decide +kernel) Block06491.bound Block06492.bound
def join6485Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩]
theorem join6485 : ∀ x,join6485Box.Mem scale x → Good x :=
  combine_box_bounds join6485Box Block06490.box join6484Box 0
    (by decide +kernel) (by decide +kernel) Block06490.bound join6484
def join6486Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨-9697231,0⟩]
theorem join6486 : ∀ x,join6486Box.Mem scale x → Good x :=
  combine_box_bounds join6486Box Block06489.box join6485Box 3
    (by decide +kernel) (by decide +kernel) Block06489.bound join6485
def join6487Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join6487 : ∀ x,join6487Box.Mem scale x → Good x :=
  combine_box_bounds join6487Box Block06488.box join6486Box 2
    (by decide +kernel) (by decide +kernel) Block06488.bound join6486
def join6488Box : Box 4 := ![⟨-4848616,0⟩,⟨0,9697231⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join6488 : ∀ x,join6488Box.Mem scale x → Good x :=
  combine_box_bounds join6488Box join6483Box join6487Box 1
    (by decide +kernel) (by decide +kernel) join6483 join6487
def join6489Box : Box 4 := ![⟨-9697231,0⟩,⟨0,9697231⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join6489 : ∀ x,join6489Box.Mem scale x → Good x :=
  combine_box_bounds join6489Box join6480Box join6488Box 0
    (by decide +kernel) (by decide +kernel) join6480 join6488
def join6490Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨0,4848615⟩]
theorem join6490 : ∀ x,join6490Box.Mem scale x → Good x :=
  combine_box_bounds join6490Box Block06494.box Block06495.box 3
    (by decide +kernel) (by decide +kernel) Block06494.bound Block06495.bound
def join6491Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join6491 : ∀ x,join6491Box.Mem scale x → Good x :=
  combine_box_bounds join6491Box Block06493.box join6490Box 2
    (by decide +kernel) (by decide +kernel) Block06493.bound join6490
def join6492Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join6492 : ∀ x,join6492Box.Mem scale x → Good x :=
  combine_box_bounds join6492Box join6491Box Block06496.box 1
    (by decide +kernel) (by decide +kernel) join6491 Block06496.bound
def join6493Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨0,4848615⟩]
theorem join6493 : ∀ x,join6493Box.Mem scale x → Good x :=
  combine_box_bounds join6493Box Block06498.box Block06499.box 3
    (by decide +kernel) (by decide +kernel) Block06498.bound Block06499.bound
def join6494Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join6494 : ∀ x,join6494Box.Mem scale x → Good x :=
  combine_box_bounds join6494Box Block06497.box join6493Box 2
    (by decide +kernel) (by decide +kernel) Block06497.bound join6493
def join6495Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join6495 : ∀ x,join6495Box.Mem scale x → Good x :=
  combine_box_bounds join6495Box join6494Box Block06500.box 1
    (by decide +kernel) (by decide +kernel) join6494 Block06500.bound
def join6496Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join6496 : ∀ x,join6496Box.Mem scale x → Good x :=
  combine_box_bounds join6496Box join6492Box join6495Box 0
    (by decide +kernel) (by decide +kernel) join6492 join6495
def join6497Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem join6497 : ∀ x,join6497Box.Mem scale x → Good x :=
  combine_box_bounds join6497Box Block06503.box Block06504.box 0
    (by decide +kernel) (by decide +kernel) Block06503.bound Block06504.bound
def join6498Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem join6498 : ∀ x,join6498Box.Mem scale x → Good x :=
  combine_box_bounds join6498Box Block06502.box join6497Box 2
    (by decide +kernel) (by decide +kernel) Block06502.bound join6497
def join6499Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem join6499 : ∀ x,join6499Box.Mem scale x → Good x :=
  combine_box_bounds join6499Box join6498Box Block06505.box 1
    (by decide +kernel) (by decide +kernel) join6498 Block06505.bound
def join6500Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem join6500 : ∀ x,join6500Box.Mem scale x → Good x :=
  combine_box_bounds join6500Box Block06501.box join6499Box 0
    (by decide +kernel) (by decide +kernel) Block06501.bound join6499
def join6501Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨4848615,9697231⟩]
theorem join6501 : ∀ x,join6501Box.Mem scale x → Good x :=
  combine_box_bounds join6501Box join6500Box Block06506.box 3
    (by decide +kernel) (by decide +kernel) join6500 Block06506.bound
def join6502Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨0,9697231⟩]
theorem join6502 : ∀ x,join6502Box.Mem scale x → Good x :=
  combine_box_bounds join6502Box join6496Box join6501Box 3
    (by decide +kernel) (by decide +kernel) join6496 join6501
def join6503Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem join6503 : ∀ x,join6503Box.Mem scale x → Good x :=
  combine_box_bounds join6503Box Block06508.box Block06509.box 2
    (by decide +kernel) (by decide +kernel) Block06508.bound Block06509.bound
def join6504Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem join6504 : ∀ x,join6504Box.Mem scale x → Good x :=
  combine_box_bounds join6504Box Block06507.box join6503Box 3
    (by decide +kernel) (by decide +kernel) Block06507.bound join6503
def join6505Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem join6505 : ∀ x,join6505Box.Mem scale x → Good x :=
  combine_box_bounds join6505Box join6504Box Block06510.box 1
    (by decide +kernel) (by decide +kernel) join6504 Block06510.bound
def join6506Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem join6506 : ∀ x,join6506Box.Mem scale x → Good x :=
  combine_box_bounds join6506Box join6505Box Block06511.box 0
    (by decide +kernel) (by decide +kernel) join6505 Block06511.bound
def join6507Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem join6507 : ∀ x,join6507Box.Mem scale x → Good x :=
  combine_box_bounds join6507Box Block06513.box Block06514.box 2
    (by decide +kernel) (by decide +kernel) Block06513.bound Block06514.bound
def join6508Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem join6508 : ∀ x,join6508Box.Mem scale x → Good x :=
  combine_box_bounds join6508Box Block06512.box join6507Box 3
    (by decide +kernel) (by decide +kernel) Block06512.bound join6507
def join6509Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem join6509 : ∀ x,join6509Box.Mem scale x → Good x :=
  combine_box_bounds join6509Box join6508Box Block06515.box 1
    (by decide +kernel) (by decide +kernel) join6508 Block06515.bound
def join6510Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem join6510 : ∀ x,join6510Box.Mem scale x → Good x :=
  combine_box_bounds join6510Box Block06517.box Block06518.box 2
    (by decide +kernel) (by decide +kernel) Block06517.bound Block06518.bound
def join6511Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨2424307,4848615⟩]
theorem join6511 : ∀ x,join6511Box.Mem scale x → Good x :=
  combine_box_bounds join6511Box Block06520.box Block06521.box 3
    (by decide +kernel) (by decide +kernel) Block06520.bound Block06521.bound
def join6512Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem join6512 : ∀ x,join6512Box.Mem scale x → Good x :=
  combine_box_bounds join6512Box Block06519.box join6511Box 2
    (by decide +kernel) (by decide +kernel) Block06519.bound join6511
def join6513Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem join6513 : ∀ x,join6513Box.Mem scale x → Good x :=
  combine_box_bounds join6513Box join6510Box join6512Box 0
    (by decide +kernel) (by decide +kernel) join6510 join6512
def join6514Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem join6514 : ∀ x,join6514Box.Mem scale x → Good x :=
  combine_box_bounds join6514Box Block06516.box join6513Box 3
    (by decide +kernel) (by decide +kernel) Block06516.bound join6513
def join6515Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem join6515 : ∀ x,join6515Box.Mem scale x → Good x :=
  combine_box_bounds join6515Box join6514Box Block06522.box 1
    (by decide +kernel) (by decide +kernel) join6514 Block06522.bound
def join6516Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem join6516 : ∀ x,join6516Box.Mem scale x → Good x :=
  combine_box_bounds join6516Box join6509Box join6515Box 0
    (by decide +kernel) (by decide +kernel) join6509 join6515
def join6517Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem join6517 : ∀ x,join6517Box.Mem scale x → Good x :=
  combine_box_bounds join6517Box join6506Box join6516Box 2
    (by decide +kernel) (by decide +kernel) join6506 join6516
def join6518Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨4848615,6060769⟩,⟨4848615,7272923⟩]
theorem join6518 : ∀ x,join6518Box.Mem scale x → Good x :=
  combine_box_bounds join6518Box Block06523.box Block06524.box 3
    (by decide +kernel) (by decide +kernel) Block06523.bound Block06524.bound
def join6519Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨6060769,7272923⟩,⟨4848615,7272923⟩]
theorem join6519 : ∀ x,join6519Box.Mem scale x → Good x :=
  combine_box_bounds join6519Box Block06525.box Block06526.box 3
    (by decide +kernel) (by decide +kernel) Block06525.bound Block06526.bound
def join6520Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem join6520 : ∀ x,join6520Box.Mem scale x → Good x :=
  combine_box_bounds join6520Box join6518Box join6519Box 2
    (by decide +kernel) (by decide +kernel) join6518 join6519
def join6521Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem join6521 : ∀ x,join6521Box.Mem scale x → Good x :=
  combine_box_bounds join6521Box join6520Box Block06527.box 1
    (by decide +kernel) (by decide +kernel) join6520 Block06527.bound
def join6522Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem join6522 : ∀ x,join6522Box.Mem scale x → Good x :=
  combine_box_bounds join6522Box Block06528.box Block06529.box 0
    (by decide +kernel) (by decide +kernel) Block06528.bound Block06529.bound
def join6523Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem join6523 : ∀ x,join6523Box.Mem scale x → Good x :=
  combine_box_bounds join6523Box join6522Box Block06530.box 1
    (by decide +kernel) (by decide +kernel) join6522 Block06530.bound
def join6524Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem join6524 : ∀ x,join6524Box.Mem scale x → Good x :=
  combine_box_bounds join6524Box join6521Box join6523Box 0
    (by decide +kernel) (by decide +kernel) join6521 join6523
def join6525Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩]
theorem join6525 : ∀ x,join6525Box.Mem scale x → Good x :=
  combine_box_bounds join6525Box Block06532.box Block06533.box 3
    (by decide +kernel) (by decide +kernel) Block06532.bound Block06533.bound
def join6526Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem join6526 : ∀ x,join6526Box.Mem scale x → Good x :=
  combine_box_bounds join6526Box Block06531.box join6525Box 2
    (by decide +kernel) (by decide +kernel) Block06531.bound join6525
def join6527Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem join6527 : ∀ x,join6527Box.Mem scale x → Good x :=
  combine_box_bounds join6527Box join6526Box Block06534.box 1
    (by decide +kernel) (by decide +kernel) join6526 Block06534.bound
def join6528Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem join6528 : ∀ x,join6528Box.Mem scale x → Good x :=
  combine_box_bounds join6528Box join6527Box Block06535.box 0
    (by decide +kernel) (by decide +kernel) join6527 Block06535.bound
def join6529Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨4848615,7272923⟩,⟨4848615,9697231⟩]
theorem join6529 : ∀ x,join6529Box.Mem scale x → Good x :=
  combine_box_bounds join6529Box join6524Box join6528Box 3
    (by decide +kernel) (by decide +kernel) join6524 join6528
def join6530Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩]
theorem join6530 : ∀ x,join6530Box.Mem scale x → Good x :=
  combine_box_bounds join6530Box Block06536.box Block06537.box 3
    (by decide +kernel) (by decide +kernel) Block06536.bound Block06537.bound
def join6531Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩]
theorem join6531 : ∀ x,join6531Box.Mem scale x → Good x :=
  combine_box_bounds join6531Box Block06538.box Block06539.box 3
    (by decide +kernel) (by decide +kernel) Block06538.bound Block06539.bound
def join6532Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem join6532 : ∀ x,join6532Box.Mem scale x → Good x :=
  combine_box_bounds join6532Box join6530Box join6531Box 2
    (by decide +kernel) (by decide +kernel) join6530 join6531
def join6533Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem join6533 : ∀ x,join6533Box.Mem scale x → Good x :=
  combine_box_bounds join6533Box join6532Box Block06540.box 1
    (by decide +kernel) (by decide +kernel) join6532 Block06540.bound
def join6534Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩]
theorem join6534 : ∀ x,join6534Box.Mem scale x → Good x :=
  combine_box_bounds join6534Box Block06542.box Block06543.box 3
    (by decide +kernel) (by decide +kernel) Block06542.bound Block06543.bound
def join6535Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem join6535 : ∀ x,join6535Box.Mem scale x → Good x :=
  combine_box_bounds join6535Box Block06541.box join6534Box 2
    (by decide +kernel) (by decide +kernel) Block06541.bound join6534
def join6536Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem join6536 : ∀ x,join6536Box.Mem scale x → Good x :=
  combine_box_bounds join6536Box Block06544.box Block06545.box 2
    (by decide +kernel) (by decide +kernel) Block06544.bound Block06545.bound
def join6537Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem join6537 : ∀ x,join6537Box.Mem scale x → Good x :=
  combine_box_bounds join6537Box join6535Box join6536Box 0
    (by decide +kernel) (by decide +kernel) join6535 join6536
def join6538Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem join6538 : ∀ x,join6538Box.Mem scale x → Good x :=
  combine_box_bounds join6538Box join6537Box Block06546.box 1
    (by decide +kernel) (by decide +kernel) join6537 Block06546.bound
def join6539Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem join6539 : ∀ x,join6539Box.Mem scale x → Good x :=
  combine_box_bounds join6539Box join6533Box join6538Box 0
    (by decide +kernel) (by decide +kernel) join6533 join6538
def join6540Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨7272923,9697231⟩]
theorem join6540 : ∀ x,join6540Box.Mem scale x → Good x :=
  combine_box_bounds join6540Box Block06547.box Block06548.box 3
    (by decide +kernel) (by decide +kernel) Block06547.bound Block06548.bound
def join6541Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem join6541 : ∀ x,join6541Box.Mem scale x → Good x :=
  combine_box_bounds join6541Box join6540Box Block06549.box 2
    (by decide +kernel) (by decide +kernel) join6540 Block06549.bound
def join6542Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem join6542 : ∀ x,join6542Box.Mem scale x → Good x :=
  combine_box_bounds join6542Box join6541Box Block06550.box 1
    (by decide +kernel) (by decide +kernel) join6541 Block06550.bound
def join6543Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem join6543 : ∀ x,join6543Box.Mem scale x → Good x :=
  combine_box_bounds join6543Box join6542Box Block06551.box 0
    (by decide +kernel) (by decide +kernel) join6542 Block06551.bound
def join6544Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨7272923,9697231⟩,⟨4848615,9697231⟩]
theorem join6544 : ∀ x,join6544Box.Mem scale x → Good x :=
  combine_box_bounds join6544Box join6539Box join6543Box 3
    (by decide +kernel) (by decide +kernel) join6539 join6543
def join6545Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩]
theorem join6545 : ∀ x,join6545Box.Mem scale x → Good x :=
  combine_box_bounds join6545Box join6529Box join6544Box 2
    (by decide +kernel) (by decide +kernel) join6529 join6544
def join6546Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨4848615,9697231⟩,⟨0,9697231⟩]
theorem join6546 : ∀ x,join6546Box.Mem scale x → Good x :=
  combine_box_bounds join6546Box join6517Box join6545Box 3
    (by decide +kernel) (by decide +kernel) join6517 join6545
def join6547Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join6547 : ∀ x,join6547Box.Mem scale x → Good x :=
  combine_box_bounds join6547Box join6502Box join6546Box 2
    (by decide +kernel) (by decide +kernel) join6502 join6546
def join6548Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,9697231⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join6548 : ∀ x,join6548Box.Mem scale x → Good x :=
  combine_box_bounds join6548Box join6547Box Block06552.box 1
    (by decide +kernel) (by decide +kernel) join6547 Block06552.bound
def join6549Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join6549 : ∀ x,join6549Box.Mem scale x → Good x :=
  combine_box_bounds join6549Box Block06553.box Block06554.box 0
    (by decide +kernel) (by decide +kernel) Block06553.bound Block06554.bound
def join6550Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨0,9697231⟩]
theorem join6550 : ∀ x,join6550Box.Mem scale x → Good x :=
  combine_box_bounds join6550Box join6549Box Block06555.box 3
    (by decide +kernel) (by decide +kernel) join6549 Block06555.bound
def join6551Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨2424307,4848615⟩]
theorem join6551 : ∀ x,join6551Box.Mem scale x → Good x :=
  combine_box_bounds join6551Box Block06559.box Block06560.box 3
    (by decide +kernel) (by decide +kernel) Block06559.bound Block06560.bound
def join6552Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem join6552 : ∀ x,join6552Box.Mem scale x → Good x :=
  combine_box_bounds join6552Box Block06558.box join6551Box 2
    (by decide +kernel) (by decide +kernel) Block06558.bound join6551
def join6553Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem join6553 : ∀ x,join6553Box.Mem scale x → Good x :=
  combine_box_bounds join6553Box join6552Box Block06561.box 0
    (by decide +kernel) (by decide +kernel) join6552 Block06561.bound
def join6554Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem join6554 : ∀ x,join6554Box.Mem scale x → Good x :=
  combine_box_bounds join6554Box Block06557.box join6553Box 3
    (by decide +kernel) (by decide +kernel) Block06557.bound join6553
def join6555Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem join6555 : ∀ x,join6555Box.Mem scale x → Good x :=
  combine_box_bounds join6555Box join6554Box Block06562.box 1
    (by decide +kernel) (by decide +kernel) join6554 Block06562.bound
def join6556Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem join6556 : ∀ x,join6556Box.Mem scale x → Good x :=
  combine_box_bounds join6556Box Block06556.box join6555Box 2
    (by decide +kernel) (by decide +kernel) Block06556.bound join6555
def join6557Box : Box 4 := ![⟨-2424308,0⟩,⟨0,4848615⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem join6557 : ∀ x,join6557Box.Mem scale x → Good x :=
  combine_box_bounds join6557Box Block06564.box Block06565.box 1
    (by decide +kernel) (by decide +kernel) Block06564.bound Block06565.bound
def join6558Box : Box 4 := ![⟨-2424308,0⟩,⟨0,4848615⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem join6558 : ∀ x,join6558Box.Mem scale x → Good x :=
  combine_box_bounds join6558Box Block06563.box join6557Box 2
    (by decide +kernel) (by decide +kernel) Block06563.bound join6557
def join6559Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem join6559 : ∀ x,join6559Box.Mem scale x → Good x :=
  combine_box_bounds join6559Box join6556Box join6558Box 0
    (by decide +kernel) (by decide +kernel) join6556 join6558
def join6560Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩]
theorem join6560 : ∀ x,join6560Box.Mem scale x → Good x :=
  combine_box_bounds join6560Box Block06566.box Block06567.box 2
    (by decide +kernel) (by decide +kernel) Block06566.bound Block06567.bound
def join6561Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩]
theorem join6561 : ∀ x,join6561Box.Mem scale x → Good x :=
  combine_box_bounds join6561Box join6560Box Block06568.box 0
    (by decide +kernel) (by decide +kernel) join6560 Block06568.bound
def join6562Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨4848615,9697231⟩,⟨0,9697231⟩]
theorem join6562 : ∀ x,join6562Box.Mem scale x → Good x :=
  combine_box_bounds join6562Box join6559Box join6561Box 3
    (by decide +kernel) (by decide +kernel) join6559 join6561
def join6563Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join6563 : ∀ x,join6563Box.Mem scale x → Good x :=
  combine_box_bounds join6563Box join6550Box join6562Box 2
    (by decide +kernel) (by decide +kernel) join6550 join6562
def join6564Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,9697231⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join6564 : ∀ x,join6564Box.Mem scale x → Good x :=
  combine_box_bounds join6564Box Block06570.box Block06571.box 1
    (by decide +kernel) (by decide +kernel) Block06570.bound Block06571.bound
def join6565Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join6565 : ∀ x,join6565Box.Mem scale x → Good x :=
  combine_box_bounds join6565Box Block06569.box join6564Box 0
    (by decide +kernel) (by decide +kernel) Block06569.bound join6564
def join6566Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨0,4848615⟩,⟨0,9697231⟩]
theorem join6566 : ∀ x,join6566Box.Mem scale x → Good x :=
  combine_box_bounds join6566Box join6565Box Block06572.box 3
    (by decide +kernel) (by decide +kernel) join6565 Block06572.bound
def join6567Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem join6567 : ∀ x,join6567Box.Mem scale x → Good x :=
  combine_box_bounds join6567Box Block06574.box Block06575.box 2
    (by decide +kernel) (by decide +kernel) Block06574.bound Block06575.bound
def join6568Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem join6568 : ∀ x,join6568Box.Mem scale x → Good x :=
  combine_box_bounds join6568Box Block06576.box Block06577.box 2
    (by decide +kernel) (by decide +kernel) Block06576.bound Block06577.bound
def join6569Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem join6569 : ∀ x,join6569Box.Mem scale x → Good x :=
  combine_box_bounds join6569Box join6567Box join6568Box 1
    (by decide +kernel) (by decide +kernel) join6567 join6568
def join6570Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem join6570 : ∀ x,join6570Box.Mem scale x → Good x :=
  combine_box_bounds join6570Box Block06573.box join6569Box 0
    (by decide +kernel) (by decide +kernel) Block06573.bound join6569
def join6571Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨0,9697231⟩]
theorem join6571 : ∀ x,join6571Box.Mem scale x → Good x :=
  combine_box_bounds join6571Box join6570Box Block06578.box 3
    (by decide +kernel) (by decide +kernel) join6570 Block06578.bound
def join6572Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join6572 : ∀ x,join6572Box.Mem scale x → Good x :=
  combine_box_bounds join6572Box join6566Box join6571Box 2
    (by decide +kernel) (by decide +kernel) join6566 join6571
def join6573Box : Box 4 := ![⟨-4848616,0⟩,⟨0,9697231⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join6573 : ∀ x,join6573Box.Mem scale x → Good x :=
  combine_box_bounds join6573Box join6563Box join6572Box 1
    (by decide +kernel) (by decide +kernel) join6563 join6572
def join6574Box : Box 4 := ![⟨-9697231,0⟩,⟨0,9697231⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join6574 : ∀ x,join6574Box.Mem scale x → Good x :=
  combine_box_bounds join6574Box join6548Box join6573Box 0
    (by decide +kernel) (by decide +kernel) join6548 join6573
def join6575Box : Box 4 := ![⟨-9697231,0⟩,⟨0,9697231⟩,⟨0,9697231⟩,⟨-9697231,9697231⟩]
theorem join6575 : ∀ x,join6575Box.Mem scale x → Good x :=
  combine_box_bounds join6575Box join6489Box join6574Box 3
    (by decide +kernel) (by decide +kernel) join6489 join6574
def join6576Box : Box 4 := ![⟨-9697231,0⟩,⟨0,9697231⟩,⟨-9697231,9697231⟩,⟨-9697231,9697231⟩]
theorem join6576 : ∀ x,join6576Box.Mem scale x → Good x :=
  combine_box_bounds join6576Box join6469Box join6575Box 2
    (by decide +kernel) (by decide +kernel) join6469 join6575
def join6577Box : Box 4 := ![⟨-9697231,0⟩,⟨-9697231,9697231⟩,⟨-9697231,9697231⟩,⟨-9697231,9697231⟩]
theorem join6577 : ∀ x,join6577Box.Mem scale x → Good x :=
  combine_box_bounds join6577Box join6411Box join6576Box 1
    (by decide +kernel) (by decide +kernel) join6411 join6576
end TreeOrderedPath
