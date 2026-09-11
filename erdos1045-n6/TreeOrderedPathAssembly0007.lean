import TreeOrderedPathAssembly0006
import TreeOrderedPathGroup00036
import TreeOrderedPathGroup00037
import TreeOrderedPathGroup00038
import TreeOrderedPathGroup00039
import TreeOrderedPathGroup00040
import TreeOrderedPathGroup00219
import TreeOrderedPathGroup00220
import TreeOrderedPathGroup00221
import TreeOrderedPathGroup00222
import TreeOrderedPathGroup00223
import TreeOrderedPathGroup00224
import TreeOrderedPathGroup00225
import TreeOrderedPathGroup00226
import TreeOrderedPathGroup00265
import TreeOrderedPathGroup00266
import TreeOrderedPathGroup00267
import TreeOrderedPathGroup00268
import TreeOrderedPathGroup00480
import TreeOrderedPathGroup00481
import TreeOrderedPathGroup00482
import TreeOrderedPathGroup00483
import TreeOrderedPathGroup00484
import TreeOrderedPathGroup00485
import TreeOrderedPathGroup00522
import TreeOrderedPathGroup00523
import TreeOrderedPathGroup00524
import TreeOrderedPathGroup00525
import TreeOrderedPathGroup00526
import TreeOrderedPathGroup00527
import TreeOrderedPathGroup00710
import TreeOrderedPathGroup00711
import TreeOrderedPathGroup00712
import TreeOrderedPathGroup00713
import TreeOrderedPathGroup00757
import TreeOrderedPathGroup00758
import TreeOrderedPathGroup00759
import TreeOrderedPathGroup00760
import TreeOrderedPathGroup00761
import TreeOrderedPathGroup00762
import TreeOrderedPathGroup00763
import TreeOrderedPathGroup00764
import TreeOrderedPathGroup00765
import TreeOrderedPathGroup00766
import TreeOrderedPathGroup00966
import TreeOrderedPathGroup00967
import TreeOrderedPathGroup00968
import TreeOrderedPathGroup00969
import TreeOrderedPathGroup01032
import TreeOrderedPathGroup01033
import TreeOrderedPathGroup01034
import TreeOrderedPathGroup01035
import TreeOrderedPathGroup01208
import TreeOrderedPathGroup01209
import TreeOrderedPathGroup01210
import TreeOrderedPathGroup01211
import TreeOrderedPathGroup01266
import TreeOrderedPathGroup01267
import TreeOrderedPathGroup01268
import TreeOrderedPathGroup01269
import TreeOrderedPathGroup01270
import TreeOrderedPathGroup01271
import TreeOrderedPathGroup01272
import TreeOrderedPathGroup01273
import TreeOrderedPathGroup01274
import TreeOrderedPathGroup01275
import TreeOrderedPathGroup01276
import TreeOrderedPathGroup01277
import TreeOrderedPathGroup01278
import TreeOrderedPathGroup01279
import TreeOrderedPathGroup01280
import TreeOrderedPathGroup01521
import TreeOrderedPathGroup01522
import TreeOrderedPathGroup01523
import TreeOrderedPathGroup01524
import TreeOrderedPathGroup01573
import TreeOrderedPathGroup01574
import TreeOrderedPathGroup01575
import TreeOrderedPathGroup01576
import TreeOrderedPathGroup01577
import TreeOrderedPathGroup01578
import TreeOrderedPathGroup01579
import TreeOrderedPathGroup01580
import TreeOrderedPathGroup01800
import TreeOrderedPathGroup01801
import TreeOrderedPathGroup01802
import TreeOrderedPathGroup01803
import TreeOrderedPathGroup01804
import TreeOrderedPathGroup01805
import TreeOrderedPathGroup01806
import TreeOrderedPathGroup01807
import TreeOrderedPathGroup01876
import TreeOrderedPathGroup01877
import TreeOrderedPathGroup01878
import TreeOrderedPathGroup01879
import TreeOrderedPathGroup01880
import TreeOrderedPathGroup01881
import TreeOrderedPathGroup01882
import TreeOrderedPathGroup01883
import TreeOrderedPathGroup02185
import TreeOrderedPathGroup02187
import TreeOrderedPathGroup02188
import TreeOrderedPathGroup02190
import TreeOrderedPathGroup02222
import TreeOrderedPathGroup02223
import TreeOrderedPathGroup02224
import TreeOrderedPathGroup02225
import TreeOrderedPathGroup02226
import TreeOrderedPathGroup02227
import TreeOrderedPathGroup02228
import TreeOrderedPathGroup02229
import TreeOrderedPathGroup02230
import TreeOrderedPathGroup02231
import TreeOrderedPathGroup02232
import TreeOrderedPathGroup02537
import TreeOrderedPathGroup02538
import TreeOrderedPathGroup02539
import TreeOrderedPathGroup02724
import TreeOrderedPathGroup02726
import TreeOrderedPathGroup02727
import TreeOrderedPathGroup02728
import TreeOrderedPathGroup02729
import TreeOrderedPathGroup02730
import TreeOrderedPathGroup02731
import TreeOrderedPathGroup02732
import TreeOrderedPathGroup02733
import TreeOrderedPathGroup02734
import TreeOrderedPathGroup02735
import TreeOrderedPathGroup02736
import TreeOrderedPathGroup02737
import TreeOrderedPathGroup02738
import TreeOrderedPathGroup02739
import TreeOrderedPathGroup02740
import TreeOrderedPathGroup02741
import TreeOrderedPathGroup02742
import TreeOrderedPathGroup02743
import TreeOrderedPathGroup02744
import TreeOrderedPathGroup02745
import TreeOrderedPathGroup02746
import TreeOrderedPathGroup02747
import TreeOrderedPathGroup02748
import TreeOrderedPathGroup02749
import TreeOrderedPathGroup02750
import TreeOrderedPathGroup02751
import TreeOrderedPathGroup02752
import TreeOrderedPathGroup02753
import TreeOrderedPathGroup02754
import TreeOrderedPathGroup02755
import TreeOrderedPathGroup02756
import TreeOrderedPathGroup02757
import TreeOrderedPathGroup02758
import TreeOrderedPathGroup02759
import TreeOrderedPathGroup02760
import TreeOrderedPathGroup02761
import TreeOrderedPathGroup02762
import TreeOrderedPathGroup03790
import TreeOrderedPathGroup03791
import TreeOrderedPathGroup03792
import TreeOrderedPathGroup03793
import TreeOrderedPathGroup03794
import TreeOrderedPathGroup03795
import TreeOrderedPathGroup03796
import TreeOrderedPathGroup03813
import TreeOrderedPathGroup03814
import TreeOrderedPathGroup03815
import TreeOrderedPathGroup03816
import TreeOrderedPathGroup03817
import TreeOrderedPathGroup03818
import TreeOrderedPathGroup03819
import TreeOrderedPathGroup03820
import TreeOrderedPathGroup03821
import TreeOrderedPathGroup03822
import TreeOrderedPathGroup03823
import TreeOrderedPathGroup04275
import TreeOrderedPathGroup04276
import TreeOrderedPathGroup04277
import TreeOrderedPathGroup04316
import TreeOrderedPathGroup04318
import TreeOrderedPathGroup04319
import TreeOrderedPathGroup04320
import TreeOrderedPathGroup04321
import TreeOrderedPathGroup04322
import TreeOrderedPathGroup04323
import TreeOrderedPathGroup04324
import TreeOrderedPathGroup04325
import TreeOrderedPathGroup04739
import TreeOrderedPathGroup04740
import TreeOrderedPathGroup04741
import TreeOrderedPathGroup04742
import TreeOrderedPathGroup04743
import TreeOrderedPathGroup04754
import TreeOrderedPathGroup04755
import TreeOrderedPathGroup04756
import TreeOrderedPathGroup04757
import TreeOrderedPathGroup04758
import TreeOrderedPathGroup04759
import TreeOrderedPathGroup04760
import TreeOrderedPathGroup04761
import TreeOrderedPathGroup04762
import TreeOrderedPathGroup04763
import TreeOrderedPathGroup04764
import TreeOrderedPathGroup04765
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath
open FixedPointSound
def join1400Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩]
theorem join1400 : ∀ x,join1400Box.Mem scale x → Good x :=
  combine_box_bounds join1400Box Block01408.box join1399Box 3
    (by decide +kernel) (by decide +kernel) Block01408.bound join1399
def join1401Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩]
theorem join1401 : ∀ x,join1401Box.Mem scale x → Good x :=
  combine_box_bounds join1401Box Block01407.box join1400Box 3
    (by decide +kernel) (by decide +kernel) Block01407.bound join1400
def join1402Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem join1402 : ∀ x,join1402Box.Mem scale x → Good x :=
  combine_box_bounds join1402Box Block01406.box join1401Box 2
    (by decide +kernel) (by decide +kernel) Block01406.bound join1401
def join1403Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem join1403 : ∀ x,join1403Box.Mem scale x → Good x :=
  combine_box_bounds join1403Box join1396Box join1402Box 1
    (by decide +kernel) (by decide +kernel) join1396 join1402
def join1404Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem join1404 : ∀ x,join1404Box.Mem scale x → Good x :=
  combine_box_bounds join1404Box join1392Box join1403Box 0
    (by decide +kernel) (by decide +kernel) join1392 join1403
def join1405Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩]
theorem join1405 : ∀ x,join1405Box.Mem scale x → Good x :=
  combine_box_bounds join1405Box Block01398.box join1404Box 3
    (by decide +kernel) (by decide +kernel) Block01398.bound join1404
def join1406Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem join1406 : ∀ x,join1406Box.Mem scale x → Good x :=
  combine_box_bounds join1406Box Block01397.box join1405Box 2
    (by decide +kernel) (by decide +kernel) Block01397.bound join1405
def join1407Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩]
theorem join1407 : ∀ x,join1407Box.Mem scale x → Good x :=
  combine_box_bounds join1407Box Block01419.box Block01420.box 1
    (by decide +kernel) (by decide +kernel) Block01419.bound Block01420.bound
def join1408Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩]
theorem join1408 : ∀ x,join1408Box.Mem scale x → Good x :=
  combine_box_bounds join1408Box Block01418.box join1407Box 3
    (by decide +kernel) (by decide +kernel) Block01418.bound join1407
def join1409Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩]
theorem join1409 : ∀ x,join1409Box.Mem scale x → Good x :=
  combine_box_bounds join1409Box Block01417.box join1408Box 3
    (by decide +kernel) (by decide +kernel) Block01417.bound join1408
def join1410Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem join1410 : ∀ x,join1410Box.Mem scale x → Good x :=
  combine_box_bounds join1410Box Block01416.box join1409Box 2
    (by decide +kernel) (by decide +kernel) Block01416.bound join1409
def join1411Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem join1411 : ∀ x,join1411Box.Mem scale x → Good x :=
  combine_box_bounds join1411Box join1410Box Block01421.box 1
    (by decide +kernel) (by decide +kernel) join1410 Block01421.bound
def join1412Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem join1412 : ∀ x,join1412Box.Mem scale x → Good x :=
  combine_box_bounds join1412Box Block01415.box join1411Box 0
    (by decide +kernel) (by decide +kernel) Block01415.bound join1411
def join1413Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩]
theorem join1413 : ∀ x,join1413Box.Mem scale x → Good x :=
  combine_box_bounds join1413Box Block01414.box join1412Box 3
    (by decide +kernel) (by decide +kernel) Block01414.bound join1412
def join1414Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem join1414 : ∀ x,join1414Box.Mem scale x → Good x :=
  combine_box_bounds join1414Box Block01413.box join1413Box 2
    (by decide +kernel) (by decide +kernel) Block01413.bound join1413
def join1415Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem join1415 : ∀ x,join1415Box.Mem scale x → Good x :=
  combine_box_bounds join1415Box join1406Box join1414Box 1
    (by decide +kernel) (by decide +kernel) join1406 join1414
def join1416Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem join1416 : ∀ x,join1416Box.Mem scale x → Good x :=
  combine_box_bounds join1416Box join1391Box join1415Box 0
    (by decide +kernel) (by decide +kernel) join1391 join1415
def join1417Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩]
theorem join1417 : ∀ x,join1417Box.Mem scale x → Good x :=
  combine_box_bounds join1417Box Block01392.box join1416Box 3
    (by decide +kernel) (by decide +kernel) Block01392.bound join1416
def join1418Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem join1418 : ∀ x,join1418Box.Mem scale x → Good x :=
  combine_box_bounds join1418Box Block01391.box join1417Box 2
    (by decide +kernel) (by decide +kernel) Block01391.bound join1417
def join1419Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem join1419 : ∀ x,join1419Box.Mem scale x → Good x :=
  combine_box_bounds join1419Box Block01390.box join1418Box 0
    (by decide +kernel) (by decide +kernel) Block01390.bound join1418
def join1420Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨-5454693,-4848616⟩]
theorem join1420 : ∀ x,join1420Box.Mem scale x → Good x :=
  combine_box_bounds join1420Box Block01429.box Block01430.box 1
    (by decide +kernel) (by decide +kernel) Block01429.bound Block01430.bound
def join1421Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem join1421 : ∀ x,join1421Box.Mem scale x → Good x :=
  combine_box_bounds join1421Box Block01428.box join1420Box 3
    (by decide +kernel) (by decide +kernel) Block01428.bound join1420
def join1422Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩]
theorem join1422 : ∀ x,join1422Box.Mem scale x → Good x :=
  combine_box_bounds join1422Box Block01427.box join1421Box 3
    (by decide +kernel) (by decide +kernel) Block01427.bound join1421
def join1423Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem join1423 : ∀ x,join1423Box.Mem scale x → Good x :=
  combine_box_bounds join1423Box Block01426.box join1422Box 2
    (by decide +kernel) (by decide +kernel) Block01426.bound join1422
def join1424Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem join1424 : ∀ x,join1424Box.Mem scale x → Good x :=
  combine_box_bounds join1424Box join1423Box Block01431.box 1
    (by decide +kernel) (by decide +kernel) join1423 Block01431.bound
def join1425Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem join1425 : ∀ x,join1425Box.Mem scale x → Good x :=
  combine_box_bounds join1425Box Block01425.box join1424Box 0
    (by decide +kernel) (by decide +kernel) Block01425.bound join1424
def join1426Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩]
theorem join1426 : ∀ x,join1426Box.Mem scale x → Good x :=
  combine_box_bounds join1426Box Block01424.box join1425Box 3
    (by decide +kernel) (by decide +kernel) Block01424.bound join1425
def join1427Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem join1427 : ∀ x,join1427Box.Mem scale x → Good x :=
  combine_box_bounds join1427Box Block01423.box join1426Box 2
    (by decide +kernel) (by decide +kernel) Block01423.bound join1426
def join1428Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem join1428 : ∀ x,join1428Box.Mem scale x → Good x :=
  combine_box_bounds join1428Box Block01422.box join1427Box 0
    (by decide +kernel) (by decide +kernel) Block01422.bound join1427
def join1429Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem join1429 : ∀ x,join1429Box.Mem scale x → Good x :=
  combine_box_bounds join1429Box join1419Box join1428Box 1
    (by decide +kernel) (by decide +kernel) join1419 join1428
def join1430Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join1430 : ∀ x,join1430Box.Mem scale x → Good x :=
  combine_box_bounds join1430Box Block01435.box Block01436.box 3
    (by decide +kernel) (by decide +kernel) Block01435.bound Block01436.bound
def join1431Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join1431 : ∀ x,join1431Box.Mem scale x → Good x :=
  combine_box_bounds join1431Box Block01434.box join1430Box 2
    (by decide +kernel) (by decide +kernel) Block01434.bound join1430
def join1432Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join1432 : ∀ x,join1432Box.Mem scale x → Good x :=
  combine_box_bounds join1432Box join1431Box Block01437.box 1
    (by decide +kernel) (by decide +kernel) join1431 Block01437.bound
def join1433Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩]
theorem join1433 : ∀ x,join1433Box.Mem scale x → Good x :=
  combine_box_bounds join1433Box Block01438.box Block01439.box 3
    (by decide +kernel) (by decide +kernel) Block01438.bound Block01439.bound
def join1434Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem join1434 : ∀ x,join1434Box.Mem scale x → Good x :=
  combine_box_bounds join1434Box Block01443.box Block01444.box 1
    (by decide +kernel) (by decide +kernel) Block01443.bound Block01444.bound
def join1435Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem join1435 : ∀ x,join1435Box.Mem scale x → Good x :=
  combine_box_bounds join1435Box Block01442.box join1434Box 0
    (by decide +kernel) (by decide +kernel) Block01442.bound join1434
def join1436Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩]
theorem join1436 : ∀ x,join1436Box.Mem scale x → Good x :=
  combine_box_bounds join1436Box Block01441.box join1435Box 3
    (by decide +kernel) (by decide +kernel) Block01441.bound join1435
def join1437Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem join1437 : ∀ x,join1437Box.Mem scale x → Good x :=
  combine_box_bounds join1437Box Block01445.box Block01446.box 1
    (by decide +kernel) (by decide +kernel) Block01445.bound Block01446.bound
def join1438Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join1438 : ∀ x,join1438Box.Mem scale x → Good x :=
  combine_box_bounds join1438Box Block01447.box Block01448.box 1
    (by decide +kernel) (by decide +kernel) Block01447.bound Block01448.bound
def join1439Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join1439 : ∀ x,join1439Box.Mem scale x → Good x :=
  combine_box_bounds join1439Box join1437Box join1438Box 3
    (by decide +kernel) (by decide +kernel) join1437 join1438
def join1440Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join1440 : ∀ x,join1440Box.Mem scale x → Good x :=
  combine_box_bounds join1440Box join1436Box join1439Box 3
    (by decide +kernel) (by decide +kernel) join1436 join1439
def join1441Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join1441 : ∀ x,join1441Box.Mem scale x → Good x :=
  combine_box_bounds join1441Box Block01440.box join1440Box 2
    (by decide +kernel) (by decide +kernel) Block01440.bound join1440
def join1442Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join1442 : ∀ x,join1442Box.Mem scale x → Good x :=
  combine_box_bounds join1442Box Block01449.box Block01450.box 3
    (by decide +kernel) (by decide +kernel) Block01449.bound Block01450.bound
def join1443Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join1443 : ∀ x,join1443Box.Mem scale x → Good x :=
  combine_box_bounds join1443Box join1441Box join1442Box 1
    (by decide +kernel) (by decide +kernel) join1441 join1442
def join1444Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4545578⟩]
theorem join1444 : ∀ x,join1444Box.Mem scale x → Good x :=
  combine_box_bounds join1444Box Block01451.box Block01452.box 2
    (by decide +kernel) (by decide +kernel) Block01451.bound Block01452.bound
def join1445Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩]
theorem join1445 : ∀ x,join1445Box.Mem scale x → Good x :=
  combine_box_bounds join1445Box Block01454.box Block01455.box 1
    (by decide +kernel) (by decide +kernel) Block01454.bound Block01455.bound
def join1446Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4545578⟩]
theorem join1446 : ∀ x,join1446Box.Mem scale x → Good x :=
  combine_box_bounds join1446Box Block01453.box join1445Box 2
    (by decide +kernel) (by decide +kernel) Block01453.bound join1445
def join1447Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4545578⟩]
theorem join1447 : ∀ x,join1447Box.Mem scale x → Good x :=
  combine_box_bounds join1447Box join1444Box join1446Box 0
    (by decide +kernel) (by decide +kernel) join1444 join1446
def join1448Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem join1448 : ∀ x,join1448Box.Mem scale x → Good x :=
  combine_box_bounds join1448Box Block01457.box Block01458.box 1
    (by decide +kernel) (by decide +kernel) Block01457.bound Block01458.bound
def join1449Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-4545578,-4242539⟩]
theorem join1449 : ∀ x,join1449Box.Mem scale x → Good x :=
  combine_box_bounds join1449Box Block01456.box join1448Box 2
    (by decide +kernel) (by decide +kernel) Block01456.bound join1448
def join1450Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-4545578,-4242539⟩]
theorem join1450 : ∀ x,join1450Box.Mem scale x → Good x :=
  combine_box_bounds join1450Box Block01459.box Block01460.box 1
    (by decide +kernel) (by decide +kernel) Block01459.bound Block01460.bound
def join1451Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem join1451 : ∀ x,join1451Box.Mem scale x → Good x :=
  combine_box_bounds join1451Box Block01461.box Block01462.box 1
    (by decide +kernel) (by decide +kernel) Block01461.bound Block01462.bound
def join1452Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-4545578,-4242539⟩]
theorem join1452 : ∀ x,join1452Box.Mem scale x → Good x :=
  combine_box_bounds join1452Box join1450Box join1451Box 2
    (by decide +kernel) (by decide +kernel) join1450 join1451
def join1453Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-4545578,-4242539⟩]
theorem join1453 : ∀ x,join1453Box.Mem scale x → Good x :=
  combine_box_bounds join1453Box join1449Box join1452Box 0
    (by decide +kernel) (by decide +kernel) join1449 join1452
def join1454Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩]
theorem join1454 : ∀ x,join1454Box.Mem scale x → Good x :=
  combine_box_bounds join1454Box join1447Box join1453Box 3
    (by decide +kernel) (by decide +kernel) join1447 join1453
def join1455Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩]
theorem join1455 : ∀ x,join1455Box.Mem scale x → Good x :=
  combine_box_bounds join1455Box Block01464.box Block01465.box 1
    (by decide +kernel) (by decide +kernel) Block01464.bound Block01465.bound
def join1456Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩]
theorem join1456 : ∀ x,join1456Box.Mem scale x → Good x :=
  combine_box_bounds join1456Box Block01466.box Block01467.box 1
    (by decide +kernel) (by decide +kernel) Block01466.bound Block01467.bound
def join1457Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩]
theorem join1457 : ∀ x,join1457Box.Mem scale x → Good x :=
  combine_box_bounds join1457Box join1455Box join1456Box 0
    (by decide +kernel) (by decide +kernel) join1455 join1456
def join1458Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4545578⟩]
theorem join1458 : ∀ x,join1458Box.Mem scale x → Good x :=
  combine_box_bounds join1458Box Block01463.box join1457Box 2
    (by decide +kernel) (by decide +kernel) Block01463.bound join1457
def join1459Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem join1459 : ∀ x,join1459Box.Mem scale x → Good x :=
  combine_box_bounds join1459Box Block01469.box Block01470.box 1
    (by decide +kernel) (by decide +kernel) Block01469.bound Block01470.bound
def join1460Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem join1460 : ∀ x,join1460Box.Mem scale x → Good x :=
  combine_box_bounds join1460Box Block01471.box Block01472.box 1
    (by decide +kernel) (by decide +kernel) Block01471.bound Block01472.bound
def join1461Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem join1461 : ∀ x,join1461Box.Mem scale x → Good x :=
  combine_box_bounds join1461Box join1459Box join1460Box 0
    (by decide +kernel) (by decide +kernel) join1459 join1460
def join1462Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4545578,-4242539⟩]
theorem join1462 : ∀ x,join1462Box.Mem scale x → Good x :=
  combine_box_bounds join1462Box Block01468.box join1461Box 2
    (by decide +kernel) (by decide +kernel) Block01468.bound join1461
def join1463Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩]
theorem join1463 : ∀ x,join1463Box.Mem scale x → Good x :=
  combine_box_bounds join1463Box join1458Box join1462Box 3
    (by decide +kernel) (by decide +kernel) join1458 join1462
def join1464Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩]
theorem join1464 : ∀ x,join1464Box.Mem scale x → Good x :=
  combine_box_bounds join1464Box join1454Box join1463Box 1
    (by decide +kernel) (by decide +kernel) join1454 join1463
def join1465Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem join1465 : ∀ x,join1465Box.Mem scale x → Good x :=
  combine_box_bounds join1465Box Block01474.box Block01475.box 1
    (by decide +kernel) (by decide +kernel) Block01474.bound Block01475.bound
def join1466Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3939501⟩]
theorem join1466 : ∀ x,join1466Box.Mem scale x → Good x :=
  combine_box_bounds join1466Box Block01473.box join1465Box 2
    (by decide +kernel) (by decide +kernel) Block01473.bound join1465
def join1467Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩]
theorem join1467 : ∀ x,join1467Box.Mem scale x → Good x :=
  combine_box_bounds join1467Box Block01476.box Block01477.box 1
    (by decide +kernel) (by decide +kernel) Block01476.bound Block01477.bound
def join1468Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem join1468 : ∀ x,join1468Box.Mem scale x → Good x :=
  combine_box_bounds join1468Box Block01478.box Block01479.box 1
    (by decide +kernel) (by decide +kernel) Block01478.bound Block01479.bound
def join1469Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3939501⟩]
theorem join1469 : ∀ x,join1469Box.Mem scale x → Good x :=
  combine_box_bounds join1469Box join1467Box join1468Box 2
    (by decide +kernel) (by decide +kernel) join1467 join1468
def join1470Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3939501⟩]
theorem join1470 : ∀ x,join1470Box.Mem scale x → Good x :=
  combine_box_bounds join1470Box join1466Box join1469Box 0
    (by decide +kernel) (by decide +kernel) join1466 join1469
def join1471Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join1471 : ∀ x,join1471Box.Mem scale x → Good x :=
  combine_box_bounds join1471Box Block01480.box Block01481.box 1
    (by decide +kernel) (by decide +kernel) Block01480.bound Block01481.bound
def join1472Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem join1472 : ∀ x,join1472Box.Mem scale x → Good x :=
  combine_box_bounds join1472Box Block01482.box Block01483.box 1
    (by decide +kernel) (by decide +kernel) Block01482.bound Block01483.bound
def join1473Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join1473 : ∀ x,join1473Box.Mem scale x → Good x :=
  combine_box_bounds join1473Box Block01484.box Block01485.box 1
    (by decide +kernel) (by decide +kernel) Block01484.bound Block01485.bound
def join1474Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join1474 : ∀ x,join1474Box.Mem scale x → Good x :=
  combine_box_bounds join1474Box join1472Box join1473Box 2
    (by decide +kernel) (by decide +kernel) join1472 join1473
def join1475Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join1475 : ∀ x,join1475Box.Mem scale x → Good x :=
  combine_box_bounds join1475Box join1471Box join1474Box 0
    (by decide +kernel) (by decide +kernel) join1471 join1474
def join1476Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join1476 : ∀ x,join1476Box.Mem scale x → Good x :=
  combine_box_bounds join1476Box join1470Box join1475Box 3
    (by decide +kernel) (by decide +kernel) join1470 join1475
def join1477Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem join1477 : ∀ x,join1477Box.Mem scale x → Good x :=
  combine_box_bounds join1477Box Block01487.box Block01488.box 0
    (by decide +kernel) (by decide +kernel) Block01487.bound Block01488.bound
def join1478Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem join1478 : ∀ x,join1478Box.Mem scale x → Good x :=
  combine_box_bounds join1478Box Block01489.box Block01490.box 0
    (by decide +kernel) (by decide +kernel) Block01489.bound Block01490.bound
def join1479Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem join1479 : ∀ x,join1479Box.Mem scale x → Good x :=
  combine_box_bounds join1479Box join1477Box join1478Box 1
    (by decide +kernel) (by decide +kernel) join1477 join1478
def join1480Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3939501⟩]
theorem join1480 : ∀ x,join1480Box.Mem scale x → Good x :=
  combine_box_bounds join1480Box Block01486.box join1479Box 2
    (by decide +kernel) (by decide +kernel) Block01486.bound join1479
def join1481Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join1481 : ∀ x,join1481Box.Mem scale x → Good x :=
  combine_box_bounds join1481Box Block01493.box Block01494.box 3
    (by decide +kernel) (by decide +kernel) Block01493.bound Block01494.bound
def join1482Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join1482 : ∀ x,join1482Box.Mem scale x → Good x :=
  combine_box_bounds join1482Box Block01492.box join1481Box 0
    (by decide +kernel) (by decide +kernel) Block01492.bound join1481
def join1483Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join1483 : ∀ x,join1483Box.Mem scale x → Good x :=
  combine_box_bounds join1483Box Block01495.box Block01496.box 0
    (by decide +kernel) (by decide +kernel) Block01495.bound Block01496.bound
def join1484Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join1484 : ∀ x,join1484Box.Mem scale x → Good x :=
  combine_box_bounds join1484Box join1482Box join1483Box 1
    (by decide +kernel) (by decide +kernel) join1482 join1483
def join1485Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join1485 : ∀ x,join1485Box.Mem scale x → Good x :=
  combine_box_bounds join1485Box Block01491.box join1484Box 2
    (by decide +kernel) (by decide +kernel) Block01491.bound join1484
def join1486Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join1486 : ∀ x,join1486Box.Mem scale x → Good x :=
  combine_box_bounds join1486Box join1480Box join1485Box 3
    (by decide +kernel) (by decide +kernel) join1480 join1485
def join1487Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join1487 : ∀ x,join1487Box.Mem scale x → Good x :=
  combine_box_bounds join1487Box join1476Box join1486Box 1
    (by decide +kernel) (by decide +kernel) join1476 join1486
def join1488Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join1488 : ∀ x,join1488Box.Mem scale x → Good x :=
  combine_box_bounds join1488Box join1464Box join1487Box 3
    (by decide +kernel) (by decide +kernel) join1464 join1487
def join1489Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join1489 : ∀ x,join1489Box.Mem scale x → Good x :=
  combine_box_bounds join1489Box join1443Box join1488Box 0
    (by decide +kernel) (by decide +kernel) join1443 join1488
def join1490Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join1490 : ∀ x,join1490Box.Mem scale x → Good x :=
  combine_box_bounds join1490Box Block01497.box Block01498.box 1
    (by decide +kernel) (by decide +kernel) Block01497.bound Block01498.bound
def join1491Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join1491 : ∀ x,join1491Box.Mem scale x → Good x :=
  combine_box_bounds join1491Box Block01499.box Block01500.box 1
    (by decide +kernel) (by decide +kernel) Block01499.bound Block01500.bound
def join1492Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join1492 : ∀ x,join1492Box.Mem scale x → Good x :=
  combine_box_bounds join1492Box join1490Box join1491Box 3
    (by decide +kernel) (by decide +kernel) join1490 join1491
def join1493Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩]
theorem join1493 : ∀ x,join1493Box.Mem scale x → Good x :=
  combine_box_bounds join1493Box Block01501.box Block01502.box 0
    (by decide +kernel) (by decide +kernel) Block01501.bound Block01502.bound
def join1494Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩]
theorem join1494 : ∀ x,join1494Box.Mem scale x → Good x :=
  combine_box_bounds join1494Box join1493Box Block01503.box 1
    (by decide +kernel) (by decide +kernel) join1493 Block01503.bound
def join1495Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join1495 : ∀ x,join1495Box.Mem scale x → Good x :=
  combine_box_bounds join1495Box Block01504.box Block01505.box 1
    (by decide +kernel) (by decide +kernel) Block01504.bound Block01505.bound
def join1496Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join1496 : ∀ x,join1496Box.Mem scale x → Good x :=
  combine_box_bounds join1496Box Block01506.box Block01507.box 1
    (by decide +kernel) (by decide +kernel) Block01506.bound Block01507.bound
def join1497Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join1497 : ∀ x,join1497Box.Mem scale x → Good x :=
  combine_box_bounds join1497Box join1495Box join1496Box 0
    (by decide +kernel) (by decide +kernel) join1495 join1496
def join1498Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join1498 : ∀ x,join1498Box.Mem scale x → Good x :=
  combine_box_bounds join1498Box join1494Box join1497Box 2
    (by decide +kernel) (by decide +kernel) join1494 join1497
def join1499Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4848616,-4545578⟩,⟨-6060770,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join1499 : ∀ x,join1499Box.Mem scale x → Good x :=
  combine_box_bounds join1499Box Block01509.box Block01510.box 2
    (by decide +kernel) (by decide +kernel) Block01509.bound Block01510.bound
def join1500Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩,⟨-6060770,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join1500 : ∀ x,join1500Box.Mem scale x → Good x :=
  combine_box_bounds join1500Box Block01508.box join1499Box 0
    (by decide +kernel) (by decide +kernel) Block01508.bound join1499
def join1501Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join1501 : ∀ x,join1501Box.Mem scale x → Good x :=
  combine_box_bounds join1501Box Block01512.box Block01513.box 0
    (by decide +kernel) (by decide +kernel) Block01512.bound Block01513.bound
def join1502Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩,⟨-6060770,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join1502 : ∀ x,join1502Box.Mem scale x → Good x :=
  combine_box_bounds join1502Box Block01511.box join1501Box 2
    (by decide +kernel) (by decide +kernel) Block01511.bound join1501
def join1503Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join1503 : ∀ x,join1503Box.Mem scale x → Good x :=
  combine_box_bounds join1503Box join1500Box join1502Box 1
    (by decide +kernel) (by decide +kernel) join1500 join1502
def join1504Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join1504 : ∀ x,join1504Box.Mem scale x → Good x :=
  combine_box_bounds join1504Box join1498Box join1503Box 3
    (by decide +kernel) (by decide +kernel) join1498 join1503
def join1505Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join1505 : ∀ x,join1505Box.Mem scale x → Good x :=
  combine_box_bounds join1505Box join1492Box join1504Box 0
    (by decide +kernel) (by decide +kernel) join1492 join1504
def join1506Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join1506 : ∀ x,join1506Box.Mem scale x → Good x :=
  combine_box_bounds join1506Box Block01517.box Block01518.box 3
    (by decide +kernel) (by decide +kernel) Block01517.bound Block01518.bound
def join1507Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join1507 : ∀ x,join1507Box.Mem scale x → Good x :=
  combine_box_bounds join1507Box Block01516.box join1506Box 0
    (by decide +kernel) (by decide +kernel) Block01516.bound join1506
def join1508Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join1508 : ∀ x,join1508Box.Mem scale x → Good x :=
  combine_box_bounds join1508Box Block01515.box join1507Box 2
    (by decide +kernel) (by decide +kernel) Block01515.bound join1507
def join1509Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join1509 : ∀ x,join1509Box.Mem scale x → Good x :=
  combine_box_bounds join1509Box Block01520.box Block01521.box 0
    (by decide +kernel) (by decide +kernel) Block01520.bound Block01521.bound
def join1510Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join1510 : ∀ x,join1510Box.Mem scale x → Good x :=
  combine_box_bounds join1510Box Block01519.box join1509Box 2
    (by decide +kernel) (by decide +kernel) Block01519.bound join1509
def join1511Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join1511 : ∀ x,join1511Box.Mem scale x → Good x :=
  combine_box_bounds join1511Box join1508Box join1510Box 1
    (by decide +kernel) (by decide +kernel) join1508 join1510
def join1512Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join1512 : ∀ x,join1512Box.Mem scale x → Good x :=
  combine_box_bounds join1512Box Block01523.box Block01524.box 0
    (by decide +kernel) (by decide +kernel) Block01523.bound Block01524.bound
def join1513Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join1513 : ∀ x,join1513Box.Mem scale x → Good x :=
  combine_box_bounds join1513Box join1512Box Block01525.box 1
    (by decide +kernel) (by decide +kernel) join1512 Block01525.bound
def join1514Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join1514 : ∀ x,join1514Box.Mem scale x → Good x :=
  combine_box_bounds join1514Box Block01522.box join1513Box 2
    (by decide +kernel) (by decide +kernel) Block01522.bound join1513
def join1515Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join1515 : ∀ x,join1515Box.Mem scale x → Good x :=
  combine_box_bounds join1515Box join1511Box join1514Box 3
    (by decide +kernel) (by decide +kernel) join1511 join1514
def join1516Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join1516 : ∀ x,join1516Box.Mem scale x → Good x :=
  combine_box_bounds join1516Box Block01514.box join1515Box 0
    (by decide +kernel) (by decide +kernel) Block01514.bound join1515
def join1517Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join1517 : ∀ x,join1517Box.Mem scale x → Good x :=
  combine_box_bounds join1517Box join1505Box join1516Box 1
    (by decide +kernel) (by decide +kernel) join1505 join1516
def join1518Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2727347⟩]
theorem join1518 : ∀ x,join1518Box.Mem scale x → Good x :=
  combine_box_bounds join1518Box Block01526.box Block01527.box 1
    (by decide +kernel) (by decide +kernel) Block01526.bound Block01527.bound
def join1519Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join1519 : ∀ x,join1519Box.Mem scale x → Good x :=
  combine_box_bounds join1519Box join1518Box Block01528.box 3
    (by decide +kernel) (by decide +kernel) join1518 Block01528.bound
def join1520Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem join1520 : ∀ x,join1520Box.Mem scale x → Good x :=
  combine_box_bounds join1520Box Block01530.box Block01531.box 0
    (by decide +kernel) (by decide +kernel) Block01530.bound Block01531.bound
def join1521Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2727347⟩]
theorem join1521 : ∀ x,join1521Box.Mem scale x → Good x :=
  combine_box_bounds join1521Box Block01529.box join1520Box 2
    (by decide +kernel) (by decide +kernel) Block01529.bound join1520
def join1522Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem join1522 : ∀ x,join1522Box.Mem scale x → Good x :=
  combine_box_bounds join1522Box Block01533.box Block01534.box 0
    (by decide +kernel) (by decide +kernel) Block01533.bound Block01534.bound
def join1523Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2727347⟩]
theorem join1523 : ∀ x,join1523Box.Mem scale x → Good x :=
  combine_box_bounds join1523Box Block01532.box join1522Box 2
    (by decide +kernel) (by decide +kernel) Block01532.bound join1522
def join1524Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2727347⟩]
theorem join1524 : ∀ x,join1524Box.Mem scale x → Good x :=
  combine_box_bounds join1524Box join1521Box join1523Box 1
    (by decide +kernel) (by decide +kernel) join1521 join1523
def join1525Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩]
theorem join1525 : ∀ x,join1525Box.Mem scale x → Good x :=
  combine_box_bounds join1525Box Block01536.box Block01537.box 1
    (by decide +kernel) (by decide +kernel) Block01536.bound Block01537.bound
def join1526Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-2727347,-2424308⟩]
theorem join1526 : ∀ x,join1526Box.Mem scale x → Good x :=
  combine_box_bounds join1526Box Block01535.box join1525Box 2
    (by decide +kernel) (by decide +kernel) Block01535.bound join1525
def join1527Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join1527 : ∀ x,join1527Box.Mem scale x → Good x :=
  combine_box_bounds join1527Box join1524Box join1526Box 3
    (by decide +kernel) (by decide +kernel) join1524 join1526
def join1528Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join1528 : ∀ x,join1528Box.Mem scale x → Good x :=
  combine_box_bounds join1528Box join1519Box join1527Box 0
    (by decide +kernel) (by decide +kernel) join1519 join1527
def join1529Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem join1529 : ∀ x,join1529Box.Mem scale x → Good x :=
  combine_box_bounds join1529Box Block01540.box Block01541.box 1
    (by decide +kernel) (by decide +kernel) Block01540.bound Block01541.bound
def join1530Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2727347⟩]
theorem join1530 : ∀ x,join1530Box.Mem scale x → Good x :=
  combine_box_bounds join1530Box Block01539.box join1529Box 2
    (by decide +kernel) (by decide +kernel) Block01539.bound join1529
def join1531Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩]
theorem join1531 : ∀ x,join1531Box.Mem scale x → Good x :=
  combine_box_bounds join1531Box Block01543.box Block01544.box 1
    (by decide +kernel) (by decide +kernel) Block01543.bound Block01544.bound
def join1532Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-2727347,-2424308⟩]
theorem join1532 : ∀ x,join1532Box.Mem scale x → Good x :=
  combine_box_bounds join1532Box Block01542.box join1531Box 2
    (by decide +kernel) (by decide +kernel) Block01542.bound join1531
def join1533Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join1533 : ∀ x,join1533Box.Mem scale x → Good x :=
  combine_box_bounds join1533Box join1530Box join1532Box 3
    (by decide +kernel) (by decide +kernel) join1530 join1532
def join1534Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join1534 : ∀ x,join1534Box.Mem scale x → Good x :=
  combine_box_bounds join1534Box Block01538.box join1533Box 0
    (by decide +kernel) (by decide +kernel) Block01538.bound join1533
def join1535Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join1535 : ∀ x,join1535Box.Mem scale x → Good x :=
  combine_box_bounds join1535Box join1528Box join1534Box 1
    (by decide +kernel) (by decide +kernel) join1528 join1534
def join1536Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join1536 : ∀ x,join1536Box.Mem scale x → Good x :=
  combine_box_bounds join1536Box join1517Box join1535Box 3
    (by decide +kernel) (by decide +kernel) join1517 join1535
def join1537Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join1537 : ∀ x,join1537Box.Mem scale x → Good x :=
  combine_box_bounds join1537Box join1489Box join1536Box 3
    (by decide +kernel) (by decide +kernel) join1489 join1536
def join1538Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join1538 : ∀ x,join1538Box.Mem scale x → Good x :=
  combine_box_bounds join1538Box join1433Box join1537Box 2
    (by decide +kernel) (by decide +kernel) join1433 join1537
def join1539Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩]
theorem join1539 : ∀ x,join1539Box.Mem scale x → Good x :=
  combine_box_bounds join1539Box Block01548.box Block01549.box 1
    (by decide +kernel) (by decide +kernel) Block01548.bound Block01549.bound
def join1540Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4545578⟩]
theorem join1540 : ∀ x,join1540Box.Mem scale x → Good x :=
  combine_box_bounds join1540Box Block01547.box join1539Box 2
    (by decide +kernel) (by decide +kernel) Block01547.bound join1539
def join1541Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem join1541 : ∀ x,join1541Box.Mem scale x → Good x :=
  combine_box_bounds join1541Box Block01551.box Block01552.box 1
    (by decide +kernel) (by decide +kernel) Block01551.bound Block01552.bound
def join1542Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-4545578,-4242539⟩]
theorem join1542 : ∀ x,join1542Box.Mem scale x → Good x :=
  combine_box_bounds join1542Box Block01550.box join1541Box 2
    (by decide +kernel) (by decide +kernel) Block01550.bound join1541
def join1543Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩]
theorem join1543 : ∀ x,join1543Box.Mem scale x → Good x :=
  combine_box_bounds join1543Box join1540Box join1542Box 3
    (by decide +kernel) (by decide +kernel) join1540 join1542
def join1544Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩]
theorem join1544 : ∀ x,join1544Box.Mem scale x → Good x :=
  combine_box_bounds join1544Box Block01546.box join1543Box 0
    (by decide +kernel) (by decide +kernel) Block01546.bound join1543
def join1545Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩]
theorem join1545 : ∀ x,join1545Box.Mem scale x → Good x :=
  combine_box_bounds join1545Box Block01554.box Block01555.box 3
    (by decide +kernel) (by decide +kernel) Block01554.bound Block01555.bound
def join1546Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩]
theorem join1546 : ∀ x,join1546Box.Mem scale x → Good x :=
  combine_box_bounds join1546Box Block01553.box join1545Box 0
    (by decide +kernel) (by decide +kernel) Block01553.bound join1545
def join1547Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩]
theorem join1547 : ∀ x,join1547Box.Mem scale x → Good x :=
  combine_box_bounds join1547Box join1544Box join1546Box 1
    (by decide +kernel) (by decide +kernel) join1544 join1546
def join1548Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem join1548 : ∀ x,join1548Box.Mem scale x → Good x :=
  combine_box_bounds join1548Box Block01558.box Block01559.box 1
    (by decide +kernel) (by decide +kernel) Block01558.bound Block01559.bound
def join1549Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3939501⟩]
theorem join1549 : ∀ x,join1549Box.Mem scale x → Good x :=
  combine_box_bounds join1549Box Block01557.box join1548Box 2
    (by decide +kernel) (by decide +kernel) Block01557.bound join1548
def join1550Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join1550 : ∀ x,join1550Box.Mem scale x → Good x :=
  combine_box_bounds join1550Box Block01561.box Block01562.box 1
    (by decide +kernel) (by decide +kernel) Block01561.bound Block01562.bound
def join1551Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join1551 : ∀ x,join1551Box.Mem scale x → Good x :=
  combine_box_bounds join1551Box Block01560.box join1550Box 2
    (by decide +kernel) (by decide +kernel) Block01560.bound join1550
def join1552Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join1552 : ∀ x,join1552Box.Mem scale x → Good x :=
  combine_box_bounds join1552Box join1549Box join1551Box 3
    (by decide +kernel) (by decide +kernel) join1549 join1551
def join1553Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join1553 : ∀ x,join1553Box.Mem scale x → Good x :=
  combine_box_bounds join1553Box Block01556.box join1552Box 0
    (by decide +kernel) (by decide +kernel) Block01556.bound join1552
def join1554Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join1554 : ∀ x,join1554Box.Mem scale x → Good x :=
  combine_box_bounds join1554Box Block01564.box Block01565.box 3
    (by decide +kernel) (by decide +kernel) Block01564.bound Block01565.bound
def join1555Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join1555 : ∀ x,join1555Box.Mem scale x → Good x :=
  combine_box_bounds join1555Box Block01563.box join1554Box 0
    (by decide +kernel) (by decide +kernel) Block01563.bound join1554
def join1556Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join1556 : ∀ x,join1556Box.Mem scale x → Good x :=
  combine_box_bounds join1556Box join1553Box join1555Box 1
    (by decide +kernel) (by decide +kernel) join1553 join1555
def join1557Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join1557 : ∀ x,join1557Box.Mem scale x → Good x :=
  combine_box_bounds join1557Box join1547Box join1556Box 3
    (by decide +kernel) (by decide +kernel) join1547 join1556
def join1558Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join1558 : ∀ x,join1558Box.Mem scale x → Good x :=
  combine_box_bounds join1558Box Block01568.box Block01569.box 1
    (by decide +kernel) (by decide +kernel) Block01568.bound Block01569.bound
def join1559Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join1559 : ∀ x,join1559Box.Mem scale x → Good x :=
  combine_box_bounds join1559Box Block01567.box join1558Box 2
    (by decide +kernel) (by decide +kernel) Block01567.bound join1558
def join1560Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join1560 : ∀ x,join1560Box.Mem scale x → Good x :=
  combine_box_bounds join1560Box Block01571.box Block01572.box 1
    (by decide +kernel) (by decide +kernel) Block01571.bound Block01572.bound
def join1561Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join1561 : ∀ x,join1561Box.Mem scale x → Good x :=
  combine_box_bounds join1561Box Block01570.box join1560Box 2
    (by decide +kernel) (by decide +kernel) Block01570.bound join1560
def join1562Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join1562 : ∀ x,join1562Box.Mem scale x → Good x :=
  combine_box_bounds join1562Box join1559Box join1561Box 3
    (by decide +kernel) (by decide +kernel) join1559 join1561
def join1563Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join1563 : ∀ x,join1563Box.Mem scale x → Good x :=
  combine_box_bounds join1563Box Block01566.box join1562Box 0
    (by decide +kernel) (by decide +kernel) Block01566.bound join1562
def join1564Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join1564 : ∀ x,join1564Box.Mem scale x → Good x :=
  combine_box_bounds join1564Box Block01573.box Block01574.box 0
    (by decide +kernel) (by decide +kernel) Block01573.bound Block01574.bound
def join1565Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join1565 : ∀ x,join1565Box.Mem scale x → Good x :=
  combine_box_bounds join1565Box join1563Box join1564Box 1
    (by decide +kernel) (by decide +kernel) join1563 join1564
def join1566Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join1566 : ∀ x,join1566Box.Mem scale x → Good x :=
  combine_box_bounds join1566Box Block01577.box Block01578.box 3
    (by decide +kernel) (by decide +kernel) Block01577.bound Block01578.bound
def join1567Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join1567 : ∀ x,join1567Box.Mem scale x → Good x :=
  combine_box_bounds join1567Box Block01576.box join1566Box 2
    (by decide +kernel) (by decide +kernel) Block01576.bound join1566
def join1568Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join1568 : ∀ x,join1568Box.Mem scale x → Good x :=
  combine_box_bounds join1568Box Block01575.box join1567Box 0
    (by decide +kernel) (by decide +kernel) Block01575.bound join1567
def join1569Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join1569 : ∀ x,join1569Box.Mem scale x → Good x :=
  combine_box_bounds join1569Box join1568Box Block01579.box 1
    (by decide +kernel) (by decide +kernel) join1568 Block01579.bound
def join1570Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join1570 : ∀ x,join1570Box.Mem scale x → Good x :=
  combine_box_bounds join1570Box join1565Box join1569Box 3
    (by decide +kernel) (by decide +kernel) join1565 join1569
def join1571Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join1571 : ∀ x,join1571Box.Mem scale x → Good x :=
  combine_box_bounds join1571Box join1557Box join1570Box 3
    (by decide +kernel) (by decide +kernel) join1557 join1570
def join1572Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join1572 : ∀ x,join1572Box.Mem scale x → Good x :=
  combine_box_bounds join1572Box Block01545.box join1571Box 2
    (by decide +kernel) (by decide +kernel) Block01545.bound join1571
def join1573Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join1573 : ∀ x,join1573Box.Mem scale x → Good x :=
  combine_box_bounds join1573Box join1538Box join1572Box 1
    (by decide +kernel) (by decide +kernel) join1538 join1572
def join1574Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join1574 : ∀ x,join1574Box.Mem scale x → Good x :=
  combine_box_bounds join1574Box join1432Box join1573Box 0
    (by decide +kernel) (by decide +kernel) join1432 join1573
def join1575Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join1575 : ∀ x,join1575Box.Mem scale x → Good x :=
  combine_box_bounds join1575Box Block01433.box join1574Box 2
    (by decide +kernel) (by decide +kernel) Block01433.bound join1574
def join1576Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join1576 : ∀ x,join1576Box.Mem scale x → Good x :=
  combine_box_bounds join1576Box Block01432.box join1575Box 0
    (by decide +kernel) (by decide +kernel) Block01432.bound join1575
def join1577Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩]
theorem join1577 : ∀ x,join1577Box.Mem scale x → Good x :=
  combine_box_bounds join1577Box Block01583.box Block01584.box 3
    (by decide +kernel) (by decide +kernel) Block01583.bound Block01584.bound
def join1578Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join1578 : ∀ x,join1578Box.Mem scale x → Good x :=
  combine_box_bounds join1578Box Block01582.box join1577Box 2
    (by decide +kernel) (by decide +kernel) Block01582.bound join1577
def join1579Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join1579 : ∀ x,join1579Box.Mem scale x → Good x :=
  combine_box_bounds join1579Box join1578Box Block01585.box 1
    (by decide +kernel) (by decide +kernel) join1578 Block01585.bound
def join1580Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem join1580 : ∀ x,join1580Box.Mem scale x → Good x :=
  combine_box_bounds join1580Box Block01587.box Block01588.box 3
    (by decide +kernel) (by decide +kernel) Block01587.bound Block01588.bound
def join1581Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem join1581 : ∀ x,join1581Box.Mem scale x → Good x :=
  combine_box_bounds join1581Box Block01586.box join1580Box 0
    (by decide +kernel) (by decide +kernel) Block01586.bound join1580
def join1582Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩]
theorem join1582 : ∀ x,join1582Box.Mem scale x → Good x :=
  combine_box_bounds join1582Box join1581Box Block01589.box 3
    (by decide +kernel) (by decide +kernel) join1581 Block01589.bound
def join1583Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join1583 : ∀ x,join1583Box.Mem scale x → Good x :=
  combine_box_bounds join1583Box Block01590.box Block01591.box 3
    (by decide +kernel) (by decide +kernel) Block01590.bound Block01591.bound
def join1584Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-2424308,-2121270⟩]
theorem join1584 : ∀ x,join1584Box.Mem scale x → Good x :=
  combine_box_bounds join1584Box Block01592.box Block01593.box 2
    (by decide +kernel) (by decide +kernel) Block01592.bound Block01593.bound
def join1585Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join1585 : ∀ x,join1585Box.Mem scale x → Good x :=
  combine_box_bounds join1585Box join1584Box Block01594.box 3
    (by decide +kernel) (by decide +kernel) join1584 Block01594.bound
def join1586Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join1586 : ∀ x,join1586Box.Mem scale x → Good x :=
  combine_box_bounds join1586Box join1583Box join1585Box 0
    (by decide +kernel) (by decide +kernel) join1583 join1585
def join1587Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-2424308,-2121270⟩]
theorem join1587 : ∀ x,join1587Box.Mem scale x → Good x :=
  combine_box_bounds join1587Box Block01596.box Block01597.box 2
    (by decide +kernel) (by decide +kernel) Block01596.bound Block01597.bound
def join1588Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join1588 : ∀ x,join1588Box.Mem scale x → Good x :=
  combine_box_bounds join1588Box join1587Box Block01598.box 3
    (by decide +kernel) (by decide +kernel) join1587 Block01598.bound
def join1589Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join1589 : ∀ x,join1589Box.Mem scale x → Good x :=
  combine_box_bounds join1589Box Block01595.box join1588Box 0
    (by decide +kernel) (by decide +kernel) Block01595.bound join1588
def join1590Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join1590 : ∀ x,join1590Box.Mem scale x → Good x :=
  combine_box_bounds join1590Box join1586Box join1589Box 1
    (by decide +kernel) (by decide +kernel) join1586 join1589
def join1591Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩]
theorem join1591 : ∀ x,join1591Box.Mem scale x → Good x :=
  combine_box_bounds join1591Box Block01599.box Block01600.box 3
    (by decide +kernel) (by decide +kernel) Block01599.bound Block01600.bound
def join1592Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩]
theorem join1592 : ∀ x,join1592Box.Mem scale x → Good x :=
  combine_box_bounds join1592Box join1591Box Block01601.box 1
    (by decide +kernel) (by decide +kernel) join1591 Block01601.bound
def join1593Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem join1593 : ∀ x,join1593Box.Mem scale x → Good x :=
  combine_box_bounds join1593Box join1590Box join1592Box 3
    (by decide +kernel) (by decide +kernel) join1590 join1592
def join1594Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩]
theorem join1594 : ∀ x,join1594Box.Mem scale x → Good x :=
  combine_box_bounds join1594Box join1593Box Block01602.box 3
    (by decide +kernel) (by decide +kernel) join1593 Block01602.bound
def join1595Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join1595 : ∀ x,join1595Box.Mem scale x → Good x :=
  combine_box_bounds join1595Box join1582Box join1594Box 2
    (by decide +kernel) (by decide +kernel) join1582 join1594
def join1596Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join1596 : ∀ x,join1596Box.Mem scale x → Good x :=
  combine_box_bounds join1596Box Block01604.box Block01605.box 0
    (by decide +kernel) (by decide +kernel) Block01604.bound Block01605.bound
def join1597Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join1597 : ∀ x,join1597Box.Mem scale x → Good x :=
  combine_box_bounds join1597Box join1596Box Block01606.box 1
    (by decide +kernel) (by decide +kernel) join1596 Block01606.bound
def join1598Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩]
theorem join1598 : ∀ x,join1598Box.Mem scale x → Good x :=
  combine_box_bounds join1598Box Block01607.box Block01608.box 1
    (by decide +kernel) (by decide +kernel) Block01607.bound Block01608.bound
def join1599Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem join1599 : ∀ x,join1599Box.Mem scale x → Good x :=
  combine_box_bounds join1599Box join1597Box join1598Box 3
    (by decide +kernel) (by decide +kernel) join1597 join1598
end TreeOrderedPath
