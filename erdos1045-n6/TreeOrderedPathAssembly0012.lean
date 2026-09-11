import TreeOrderedPathAssembly0011
import TreeOrderedPathGroup00076
import TreeOrderedPathGroup00077
import TreeOrderedPathGroup00078
import TreeOrderedPathGroup00079
import TreeOrderedPathGroup00080
import TreeOrderedPathGroup00081
import TreeOrderedPathGroup00313
import TreeOrderedPathGroup00314
import TreeOrderedPathGroup00315
import TreeOrderedPathGroup00316
import TreeOrderedPathGroup00317
import TreeOrderedPathGroup00318
import TreeOrderedPathGroup00319
import TreeOrderedPathGroup00561
import TreeOrderedPathGroup00562
import TreeOrderedPathGroup00563
import TreeOrderedPathGroup00564
import TreeOrderedPathGroup00565
import TreeOrderedPathGroup00566
import TreeOrderedPathGroup00567
import TreeOrderedPathGroup00568
import TreeOrderedPathGroup00799
import TreeOrderedPathGroup00800
import TreeOrderedPathGroup00801
import TreeOrderedPathGroup00802
import TreeOrderedPathGroup00803
import TreeOrderedPathGroup00804
import TreeOrderedPathGroup00805
import TreeOrderedPathGroup00806
import TreeOrderedPathGroup00807
import TreeOrderedPathGroup00808
import TreeOrderedPathGroup01065
import TreeOrderedPathGroup01066
import TreeOrderedPathGroup01067
import TreeOrderedPathGroup01068
import TreeOrderedPathGroup01313
import TreeOrderedPathGroup01314
import TreeOrderedPathGroup01315
import TreeOrderedPathGroup01316
import TreeOrderedPathGroup01317
import TreeOrderedPathGroup01318
import TreeOrderedPathGroup01319
import TreeOrderedPathGroup01320
import TreeOrderedPathGroup01321
import TreeOrderedPathGroup01538
import TreeOrderedPathGroup01621
import TreeOrderedPathGroup01622
import TreeOrderedPathGroup01623
import TreeOrderedPathGroup01624
import TreeOrderedPathGroup01625
import TreeOrderedPathGroup01626
import TreeOrderedPathGroup01627
import TreeOrderedPathGroup01628
import TreeOrderedPathGroup01924
import TreeOrderedPathGroup01925
import TreeOrderedPathGroup01926
import TreeOrderedPathGroup01927
import TreeOrderedPathGroup01928
import TreeOrderedPathGroup01929
import TreeOrderedPathGroup01930
import TreeOrderedPathGroup01931
import TreeOrderedPathGroup01932
import TreeOrderedPathGroup01933
import TreeOrderedPathGroup01934
import TreeOrderedPathGroup01936
import TreeOrderedPathGroup02277
import TreeOrderedPathGroup02278
import TreeOrderedPathGroup02279
import TreeOrderedPathGroup02280
import TreeOrderedPathGroup02281
import TreeOrderedPathGroup02282
import TreeOrderedPathGroup02283
import TreeOrderedPathGroup02284
import TreeOrderedPathGroup02285
import TreeOrderedPathGroup02286
import TreeOrderedPathGroup02287
import TreeOrderedPathGroup02288
import TreeOrderedPathGroup02289
import TreeOrderedPathGroup02290
import TreeOrderedPathGroup02559
import TreeOrderedPathGroup02906
import TreeOrderedPathGroup02907
import TreeOrderedPathGroup02908
import TreeOrderedPathGroup02909
import TreeOrderedPathGroup02910
import TreeOrderedPathGroup02911
import TreeOrderedPathGroup02912
import TreeOrderedPathGroup02913
import TreeOrderedPathGroup02914
import TreeOrderedPathGroup02915
import TreeOrderedPathGroup02916
import TreeOrderedPathGroup02917
import TreeOrderedPathGroup02918
import TreeOrderedPathGroup02919
import TreeOrderedPathGroup02920
import TreeOrderedPathGroup02921
import TreeOrderedPathGroup02922
import TreeOrderedPathGroup02923
import TreeOrderedPathGroup02924
import TreeOrderedPathGroup02925
import TreeOrderedPathGroup02926
import TreeOrderedPathGroup02927
import TreeOrderedPathGroup02928
import TreeOrderedPathGroup02929
import TreeOrderedPathGroup02930
import TreeOrderedPathGroup02931
import TreeOrderedPathGroup02932
import TreeOrderedPathGroup02933
import TreeOrderedPathGroup02934
import TreeOrderedPathGroup02935
import TreeOrderedPathGroup02936
import TreeOrderedPathGroup02937
import TreeOrderedPathGroup02938
import TreeOrderedPathGroup02939
import TreeOrderedPathGroup03821
import TreeOrderedPathGroup03822
import TreeOrderedPathGroup03823
import TreeOrderedPathGroup03871
import TreeOrderedPathGroup03872
import TreeOrderedPathGroup03873
import TreeOrderedPathGroup03874
import TreeOrderedPathGroup03875
import TreeOrderedPathGroup03876
import TreeOrderedPathGroup03877
import TreeOrderedPathGroup03878
import TreeOrderedPathGroup03879
import TreeOrderedPathGroup03880
import TreeOrderedPathGroup03881
import TreeOrderedPathGroup03882
import TreeOrderedPathGroup03883
import TreeOrderedPathGroup03884
import TreeOrderedPathGroup03885
import TreeOrderedPathGroup03886
import TreeOrderedPathGroup03887
import TreeOrderedPathGroup03888
import TreeOrderedPathGroup03889
import TreeOrderedPathGroup03890
import TreeOrderedPathGroup03891
import TreeOrderedPathGroup04309
import TreeOrderedPathGroup04310
import TreeOrderedPathGroup04311
import TreeOrderedPathGroup04312
import TreeOrderedPathGroup04387
import TreeOrderedPathGroup04388
import TreeOrderedPathGroup04389
import TreeOrderedPathGroup04390
import TreeOrderedPathGroup04391
import TreeOrderedPathGroup04392
import TreeOrderedPathGroup04393
import TreeOrderedPathGroup04394
import TreeOrderedPathGroup04395
import TreeOrderedPathGroup04396
import TreeOrderedPathGroup04397
import TreeOrderedPathGroup04398
import TreeOrderedPathGroup04399
import TreeOrderedPathGroup04400
import TreeOrderedPathGroup04401
import TreeOrderedPathGroup04402
import TreeOrderedPathGroup04403
import TreeOrderedPathGroup04404
import TreeOrderedPathGroup04405
import TreeOrderedPathGroup04406
import TreeOrderedPathGroup04407
import TreeOrderedPathGroup04408
import TreeOrderedPathGroup04409
import TreeOrderedPathGroup04410
import TreeOrderedPathGroup04411
import TreeOrderedPathGroup04412
import TreeOrderedPathGroup04413
import TreeOrderedPathGroup04782
import TreeOrderedPathGroup04783
import TreeOrderedPathGroup04784
import TreeOrderedPathGroup04785
import TreeOrderedPathGroup04786
import TreeOrderedPathGroup04787
import TreeOrderedPathGroup04788
import TreeOrderedPathGroup04789
import TreeOrderedPathGroup04790
import TreeOrderedPathGroup04791
import TreeOrderedPathGroup04806
import TreeOrderedPathGroup04807
import TreeOrderedPathGroup04808
import TreeOrderedPathGroup04809
import TreeOrderedPathGroup04810
import TreeOrderedPathGroup04811
import TreeOrderedPathGroup04812
import TreeOrderedPathGroup04813
import TreeOrderedPathGroup04814
import TreeOrderedPathGroup04815
import TreeOrderedPathGroup04816
import TreeOrderedPathGroup04817
import TreeOrderedPathGroup04818
import TreeOrderedPathGroup04819
import TreeOrderedPathGroup04820
import TreeOrderedPathGroup04821
import TreeOrderedPathGroup04822
import TreeOrderedPathGroup04823
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath
open FixedPointSound
def join2400Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2727347⟩]
theorem join2400 : ∀ x,join2400Box.Mem scale x → Good x :=
  combine_box_bounds join2400Box join2399Box Block02408.box 2
    (by decide +kernel) (by decide +kernel) join2399 Block02408.bound
def join2401Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩]
theorem join2401 : ∀ x,join2401Box.Mem scale x → Good x :=
  combine_box_bounds join2401Box Block02409.box Block02410.box 1
    (by decide +kernel) (by decide +kernel) Block02409.bound Block02410.bound
def join2402Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-2727347,-2424308⟩]
theorem join2402 : ∀ x,join2402Box.Mem scale x → Good x :=
  combine_box_bounds join2402Box join2401Box Block02411.box 2
    (by decide +kernel) (by decide +kernel) join2401 Block02411.bound
def join2403Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join2403 : ∀ x,join2403Box.Mem scale x → Good x :=
  combine_box_bounds join2403Box join2400Box join2402Box 3
    (by decide +kernel) (by decide +kernel) join2400 join2402
def join2404Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩]
theorem join2404 : ∀ x,join2404Box.Mem scale x → Good x :=
  combine_box_bounds join2404Box Block02412.box Block02413.box 1
    (by decide +kernel) (by decide +kernel) Block02412.bound Block02413.bound
def join2405Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩]
theorem join2405 : ∀ x,join2405Box.Mem scale x → Good x :=
  combine_box_bounds join2405Box join2404Box Block02414.box 3
    (by decide +kernel) (by decide +kernel) join2404 Block02414.bound
def join2406Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join2406 : ∀ x,join2406Box.Mem scale x → Good x :=
  combine_box_bounds join2406Box Block02415.box Block02416.box 3
    (by decide +kernel) (by decide +kernel) Block02415.bound Block02416.bound
def join2407Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join2407 : ∀ x,join2407Box.Mem scale x → Good x :=
  combine_box_bounds join2407Box join2405Box join2406Box 2
    (by decide +kernel) (by decide +kernel) join2405 join2406
def join2408Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join2408 : ∀ x,join2408Box.Mem scale x → Good x :=
  combine_box_bounds join2408Box join2403Box join2407Box 0
    (by decide +kernel) (by decide +kernel) join2403 join2407
def join2409Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩]
theorem join2409 : ∀ x,join2409Box.Mem scale x → Good x :=
  combine_box_bounds join2409Box Block02417.box Block02418.box 1
    (by decide +kernel) (by decide +kernel) Block02417.bound Block02418.bound
def join2410Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩]
theorem join2410 : ∀ x,join2410Box.Mem scale x → Good x :=
  combine_box_bounds join2410Box join2409Box Block02419.box 3
    (by decide +kernel) (by decide +kernel) join2409 Block02419.bound
def join2411Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join2411 : ∀ x,join2411Box.Mem scale x → Good x :=
  combine_box_bounds join2411Box Block02420.box Block02421.box 3
    (by decide +kernel) (by decide +kernel) Block02420.bound Block02421.bound
def join2412Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join2412 : ∀ x,join2412Box.Mem scale x → Good x :=
  combine_box_bounds join2412Box join2410Box join2411Box 2
    (by decide +kernel) (by decide +kernel) join2410 join2411
def join2413Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩]
theorem join2413 : ∀ x,join2413Box.Mem scale x → Good x :=
  combine_box_bounds join2413Box Block02422.box Block02423.box 1
    (by decide +kernel) (by decide +kernel) Block02422.bound Block02423.bound
def join2414Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩]
theorem join2414 : ∀ x,join2414Box.Mem scale x → Good x :=
  combine_box_bounds join2414Box join2413Box Block02424.box 3
    (by decide +kernel) (by decide +kernel) join2413 Block02424.bound
def join2415Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join2415 : ∀ x,join2415Box.Mem scale x → Good x :=
  combine_box_bounds join2415Box Block02425.box Block02426.box 3
    (by decide +kernel) (by decide +kernel) Block02425.bound Block02426.bound
def join2416Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join2416 : ∀ x,join2416Box.Mem scale x → Good x :=
  combine_box_bounds join2416Box join2414Box join2415Box 2
    (by decide +kernel) (by decide +kernel) join2414 join2415
def join2417Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join2417 : ∀ x,join2417Box.Mem scale x → Good x :=
  combine_box_bounds join2417Box join2412Box join2416Box 0
    (by decide +kernel) (by decide +kernel) join2412 join2416
def join2418Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join2418 : ∀ x,join2418Box.Mem scale x → Good x :=
  combine_box_bounds join2418Box join2408Box join2417Box 1
    (by decide +kernel) (by decide +kernel) join2408 join2417
def join2419Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join2419 : ∀ x,join2419Box.Mem scale x → Good x :=
  combine_box_bounds join2419Box join2398Box join2418Box 3
    (by decide +kernel) (by decide +kernel) join2398 join2418
def join2420Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩]
theorem join2420 : ∀ x,join2420Box.Mem scale x → Good x :=
  combine_box_bounds join2420Box join2360Box join2419Box 3
    (by decide +kernel) (by decide +kernel) join2360 join2419
def join2421Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩]
theorem join2421 : ∀ x,join2421Box.Mem scale x → Good x :=
  combine_box_bounds join2421Box Block02427.box Block02428.box 3
    (by decide +kernel) (by decide +kernel) Block02427.bound Block02428.bound
def join2422Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩]
theorem join2422 : ∀ x,join2422Box.Mem scale x → Good x :=
  combine_box_bounds join2422Box Block02429.box Block02430.box 3
    (by decide +kernel) (by decide +kernel) Block02429.bound Block02430.bound
def join2423Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩]
theorem join2423 : ∀ x,join2423Box.Mem scale x → Good x :=
  combine_box_bounds join2423Box join2421Box join2422Box 0
    (by decide +kernel) (by decide +kernel) join2421 join2422
def join2424Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join2424 : ∀ x,join2424Box.Mem scale x → Good x :=
  combine_box_bounds join2424Box Block02431.box Block02432.box 0
    (by decide +kernel) (by decide +kernel) Block02431.bound Block02432.bound
def join2425Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join2425 : ∀ x,join2425Box.Mem scale x → Good x :=
  combine_box_bounds join2425Box join2423Box join2424Box 2
    (by decide +kernel) (by decide +kernel) join2423 join2424
def join2426Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4545578⟩]
theorem join2426 : ∀ x,join2426Box.Mem scale x → Good x :=
  combine_box_bounds join2426Box Block02433.box Block02434.box 0
    (by decide +kernel) (by decide +kernel) Block02433.bound Block02434.bound
def join2427Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-4545578,-4242539⟩]
theorem join2427 : ∀ x,join2427Box.Mem scale x → Good x :=
  combine_box_bounds join2427Box Block02435.box Block02436.box 0
    (by decide +kernel) (by decide +kernel) Block02435.bound Block02436.bound
def join2428Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩]
theorem join2428 : ∀ x,join2428Box.Mem scale x → Good x :=
  combine_box_bounds join2428Box join2426Box join2427Box 3
    (by decide +kernel) (by decide +kernel) join2426 join2427
def join2429Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join2429 : ∀ x,join2429Box.Mem scale x → Good x :=
  combine_box_bounds join2429Box Block02437.box Block02438.box 0
    (by decide +kernel) (by decide +kernel) Block02437.bound Block02438.bound
def join2430Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join2430 : ∀ x,join2430Box.Mem scale x → Good x :=
  combine_box_bounds join2430Box join2428Box join2429Box 2
    (by decide +kernel) (by decide +kernel) join2428 join2429
def join2431Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join2431 : ∀ x,join2431Box.Mem scale x → Good x :=
  combine_box_bounds join2431Box join2425Box join2430Box 1
    (by decide +kernel) (by decide +kernel) join2425 join2430
def join2432Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩]
theorem join2432 : ∀ x,join2432Box.Mem scale x → Good x :=
  combine_box_bounds join2432Box Block02439.box Block02440.box 0
    (by decide +kernel) (by decide +kernel) Block02439.bound Block02440.bound
def join2433Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩]
theorem join2433 : ∀ x,join2433Box.Mem scale x → Good x :=
  combine_box_bounds join2433Box Block02441.box Block02442.box 0
    (by decide +kernel) (by decide +kernel) Block02441.bound Block02442.bound
def join2434Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join2434 : ∀ x,join2434Box.Mem scale x → Good x :=
  combine_box_bounds join2434Box join2432Box join2433Box 3
    (by decide +kernel) (by decide +kernel) join2432 join2433
def join2435Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join2435 : ∀ x,join2435Box.Mem scale x → Good x :=
  combine_box_bounds join2435Box Block02443.box Block02444.box 0
    (by decide +kernel) (by decide +kernel) Block02443.bound Block02444.bound
def join2436Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join2436 : ∀ x,join2436Box.Mem scale x → Good x :=
  combine_box_bounds join2436Box join2434Box join2435Box 2
    (by decide +kernel) (by decide +kernel) join2434 join2435
def join2437Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩]
theorem join2437 : ∀ x,join2437Box.Mem scale x → Good x :=
  combine_box_bounds join2437Box Block02445.box Block02446.box 0
    (by decide +kernel) (by decide +kernel) Block02445.bound Block02446.bound
def join2438Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join2438 : ∀ x,join2438Box.Mem scale x → Good x :=
  combine_box_bounds join2438Box join2437Box Block02447.box 3
    (by decide +kernel) (by decide +kernel) join2437 Block02447.bound
def join2439Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join2439 : ∀ x,join2439Box.Mem scale x → Good x :=
  combine_box_bounds join2439Box join2438Box Block02448.box 2
    (by decide +kernel) (by decide +kernel) join2438 Block02448.bound
def join2440Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join2440 : ∀ x,join2440Box.Mem scale x → Good x :=
  combine_box_bounds join2440Box join2436Box join2439Box 1
    (by decide +kernel) (by decide +kernel) join2436 join2439
def join2441Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join2441 : ∀ x,join2441Box.Mem scale x → Good x :=
  combine_box_bounds join2441Box join2431Box join2440Box 3
    (by decide +kernel) (by decide +kernel) join2431 join2440
def join2442Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩]
theorem join2442 : ∀ x,join2442Box.Mem scale x → Good x :=
  combine_box_bounds join2442Box Block02449.box Block02450.box 3
    (by decide +kernel) (by decide +kernel) Block02449.bound Block02450.bound
def join2443Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩]
theorem join2443 : ∀ x,join2443Box.Mem scale x → Good x :=
  combine_box_bounds join2443Box Block02451.box Block02452.box 3
    (by decide +kernel) (by decide +kernel) Block02451.bound Block02452.bound
def join2444Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩]
theorem join2444 : ∀ x,join2444Box.Mem scale x → Good x :=
  combine_box_bounds join2444Box join2442Box join2443Box 0
    (by decide +kernel) (by decide +kernel) join2442 join2443
def join2445Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join2445 : ∀ x,join2445Box.Mem scale x → Good x :=
  combine_box_bounds join2445Box Block02453.box Block02454.box 0
    (by decide +kernel) (by decide +kernel) Block02453.bound Block02454.bound
def join2446Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join2446 : ∀ x,join2446Box.Mem scale x → Good x :=
  combine_box_bounds join2446Box join2444Box join2445Box 2
    (by decide +kernel) (by decide +kernel) join2444 join2445
def join2447Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩]
theorem join2447 : ∀ x,join2447Box.Mem scale x → Good x :=
  combine_box_bounds join2447Box Block02455.box Block02456.box 3
    (by decide +kernel) (by decide +kernel) Block02455.bound Block02456.bound
def join2448Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩]
theorem join2448 : ∀ x,join2448Box.Mem scale x → Good x :=
  combine_box_bounds join2448Box join2447Box Block02457.box 0
    (by decide +kernel) (by decide +kernel) join2447 Block02457.bound
def join2449Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join2449 : ∀ x,join2449Box.Mem scale x → Good x :=
  combine_box_bounds join2449Box Block02458.box Block02459.box 0
    (by decide +kernel) (by decide +kernel) Block02458.bound Block02459.bound
def join2450Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join2450 : ∀ x,join2450Box.Mem scale x → Good x :=
  combine_box_bounds join2450Box join2448Box join2449Box 2
    (by decide +kernel) (by decide +kernel) join2448 join2449
def join2451Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join2451 : ∀ x,join2451Box.Mem scale x → Good x :=
  combine_box_bounds join2451Box join2446Box join2450Box 1
    (by decide +kernel) (by decide +kernel) join2446 join2450
def join2452Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join2452 : ∀ x,join2452Box.Mem scale x → Good x :=
  combine_box_bounds join2452Box Block02460.box Block02461.box 3
    (by decide +kernel) (by decide +kernel) Block02460.bound Block02461.bound
def join2453Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join2453 : ∀ x,join2453Box.Mem scale x → Good x :=
  combine_box_bounds join2453Box join2452Box Block02462.box 0
    (by decide +kernel) (by decide +kernel) join2452 Block02462.bound
def join2454Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join2454 : ∀ x,join2454Box.Mem scale x → Good x :=
  combine_box_bounds join2454Box join2453Box Block02463.box 2
    (by decide +kernel) (by decide +kernel) join2453 Block02463.bound
def join2455Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join2455 : ∀ x,join2455Box.Mem scale x → Good x :=
  combine_box_bounds join2455Box Block02464.box Block02465.box 3
    (by decide +kernel) (by decide +kernel) Block02464.bound Block02465.bound
def join2456Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join2456 : ∀ x,join2456Box.Mem scale x → Good x :=
  combine_box_bounds join2456Box join2455Box Block02466.box 2
    (by decide +kernel) (by decide +kernel) join2455 Block02466.bound
def join2457Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join2457 : ∀ x,join2457Box.Mem scale x → Good x :=
  combine_box_bounds join2457Box join2454Box join2456Box 1
    (by decide +kernel) (by decide +kernel) join2454 join2456
def join2458Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join2458 : ∀ x,join2458Box.Mem scale x → Good x :=
  combine_box_bounds join2458Box join2451Box join2457Box 3
    (by decide +kernel) (by decide +kernel) join2451 join2457
def join2459Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join2459 : ∀ x,join2459Box.Mem scale x → Good x :=
  combine_box_bounds join2459Box join2441Box join2458Box 0
    (by decide +kernel) (by decide +kernel) join2441 join2458
def join2460Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩]
theorem join2460 : ∀ x,join2460Box.Mem scale x → Good x :=
  combine_box_bounds join2460Box Block02467.box Block02468.box 3
    (by decide +kernel) (by decide +kernel) Block02467.bound Block02468.bound
def join2461Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join2461 : ∀ x,join2461Box.Mem scale x → Good x :=
  combine_box_bounds join2461Box join2460Box Block02469.box 2
    (by decide +kernel) (by decide +kernel) join2460 Block02469.bound
def join2462Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩]
theorem join2462 : ∀ x,join2462Box.Mem scale x → Good x :=
  combine_box_bounds join2462Box Block02470.box Block02471.box 3
    (by decide +kernel) (by decide +kernel) Block02470.bound Block02471.bound
def join2463Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join2463 : ∀ x,join2463Box.Mem scale x → Good x :=
  combine_box_bounds join2463Box join2462Box Block02472.box 2
    (by decide +kernel) (by decide +kernel) join2462 Block02472.bound
def join2464Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join2464 : ∀ x,join2464Box.Mem scale x → Good x :=
  combine_box_bounds join2464Box join2461Box join2463Box 1
    (by decide +kernel) (by decide +kernel) join2461 join2463
def join2465Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩]
theorem join2465 : ∀ x,join2465Box.Mem scale x → Good x :=
  combine_box_bounds join2465Box Block02473.box Block02474.box 0
    (by decide +kernel) (by decide +kernel) Block02473.bound Block02474.bound
def join2466Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join2466 : ∀ x,join2466Box.Mem scale x → Good x :=
  combine_box_bounds join2466Box join2465Box Block02475.box 2
    (by decide +kernel) (by decide +kernel) join2465 Block02475.bound
def join2467Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join2467 : ∀ x,join2467Box.Mem scale x → Good x :=
  combine_box_bounds join2467Box Block02476.box Block02477.box 2
    (by decide +kernel) (by decide +kernel) Block02476.bound Block02477.bound
def join2468Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join2468 : ∀ x,join2468Box.Mem scale x → Good x :=
  combine_box_bounds join2468Box join2466Box join2467Box 1
    (by decide +kernel) (by decide +kernel) join2466 join2467
def join2469Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join2469 : ∀ x,join2469Box.Mem scale x → Good x :=
  combine_box_bounds join2469Box join2464Box join2468Box 0
    (by decide +kernel) (by decide +kernel) join2464 join2468
def join2470Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem join2470 : ∀ x,join2470Box.Mem scale x → Good x :=
  combine_box_bounds join2470Box Block02478.box Block02479.box 2
    (by decide +kernel) (by decide +kernel) Block02478.bound Block02479.bound
def join2471Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem join2471 : ∀ x,join2471Box.Mem scale x → Good x :=
  combine_box_bounds join2471Box join2470Box Block02480.box 0
    (by decide +kernel) (by decide +kernel) join2470 Block02480.bound
def join2472Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩]
theorem join2472 : ∀ x,join2472Box.Mem scale x → Good x :=
  combine_box_bounds join2472Box Block02481.box Block02482.box 0
    (by decide +kernel) (by decide +kernel) Block02481.bound Block02482.bound
def join2473Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem join2473 : ∀ x,join2473Box.Mem scale x → Good x :=
  combine_box_bounds join2473Box join2472Box Block02483.box 2
    (by decide +kernel) (by decide +kernel) join2472 Block02483.bound
def join2474Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem join2474 : ∀ x,join2474Box.Mem scale x → Good x :=
  combine_box_bounds join2474Box join2471Box join2473Box 1
    (by decide +kernel) (by decide +kernel) join2471 join2473
def join2475Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join2475 : ∀ x,join2475Box.Mem scale x → Good x :=
  combine_box_bounds join2475Box join2469Box join2474Box 3
    (by decide +kernel) (by decide +kernel) join2469 join2474
def join2476Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join2476 : ∀ x,join2476Box.Mem scale x → Good x :=
  combine_box_bounds join2476Box join2459Box join2475Box 3
    (by decide +kernel) (by decide +kernel) join2459 join2475
def join2477Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join2477 : ∀ x,join2477Box.Mem scale x → Good x :=
  combine_box_bounds join2477Box join2420Box join2476Box 2
    (by decide +kernel) (by decide +kernel) join2420 join2476
def join2478Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩]
theorem join2478 : ∀ x,join2478Box.Mem scale x → Good x :=
  combine_box_bounds join2478Box Block02484.box Block02485.box 1
    (by decide +kernel) (by decide +kernel) Block02484.bound Block02485.bound
def join2479Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4545578⟩]
theorem join2479 : ∀ x,join2479Box.Mem scale x → Good x :=
  combine_box_bounds join2479Box Block02486.box Block02487.box 0
    (by decide +kernel) (by decide +kernel) Block02486.bound Block02487.bound
def join2480Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4545578⟩]
theorem join2480 : ∀ x,join2480Box.Mem scale x → Good x :=
  combine_box_bounds join2480Box join2479Box Block02488.box 1
    (by decide +kernel) (by decide +kernel) join2479 Block02488.bound
def join2481Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4545578⟩]
theorem join2481 : ∀ x,join2481Box.Mem scale x → Good x :=
  combine_box_bounds join2481Box join2478Box join2480Box 2
    (by decide +kernel) (by decide +kernel) join2478 join2480
def join2482Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem join2482 : ∀ x,join2482Box.Mem scale x → Good x :=
  combine_box_bounds join2482Box Block02489.box Block02490.box 1
    (by decide +kernel) (by decide +kernel) Block02489.bound Block02490.bound
def join2483Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem join2483 : ∀ x,join2483Box.Mem scale x → Good x :=
  combine_box_bounds join2483Box Block02491.box Block02492.box 0
    (by decide +kernel) (by decide +kernel) Block02491.bound Block02492.bound
def join2484Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem join2484 : ∀ x,join2484Box.Mem scale x → Good x :=
  combine_box_bounds join2484Box join2483Box Block02493.box 1
    (by decide +kernel) (by decide +kernel) join2483 Block02493.bound
def join2485Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-4545578,-4242539⟩]
theorem join2485 : ∀ x,join2485Box.Mem scale x → Good x :=
  combine_box_bounds join2485Box join2482Box join2484Box 2
    (by decide +kernel) (by decide +kernel) join2482 join2484
def join2486Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join2486 : ∀ x,join2486Box.Mem scale x → Good x :=
  combine_box_bounds join2486Box join2481Box join2485Box 3
    (by decide +kernel) (by decide +kernel) join2481 join2485
def join2487Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4545578⟩]
theorem join2487 : ∀ x,join2487Box.Mem scale x → Good x :=
  combine_box_bounds join2487Box Block02495.box Block02496.box 1
    (by decide +kernel) (by decide +kernel) Block02495.bound Block02496.bound
def join2488Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4545578⟩]
theorem join2488 : ∀ x,join2488Box.Mem scale x → Good x :=
  combine_box_bounds join2488Box Block02494.box join2487Box 2
    (by decide +kernel) (by decide +kernel) Block02494.bound join2487
def join2489Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-4545578,-4242539⟩]
theorem join2489 : ∀ x,join2489Box.Mem scale x → Good x :=
  combine_box_bounds join2489Box Block02497.box Block02498.box 2
    (by decide +kernel) (by decide +kernel) Block02497.bound Block02498.bound
def join2490Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join2490 : ∀ x,join2490Box.Mem scale x → Good x :=
  combine_box_bounds join2490Box join2488Box join2489Box 3
    (by decide +kernel) (by decide +kernel) join2488 join2489
def join2491Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join2491 : ∀ x,join2491Box.Mem scale x → Good x :=
  combine_box_bounds join2491Box join2486Box join2490Box 1
    (by decide +kernel) (by decide +kernel) join2486 join2490
def join2492Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩]
theorem join2492 : ∀ x,join2492Box.Mem scale x → Good x :=
  combine_box_bounds join2492Box Block02499.box Block02500.box 1
    (by decide +kernel) (by decide +kernel) Block02499.bound Block02500.bound
def join2493Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩]
theorem join2493 : ∀ x,join2493Box.Mem scale x → Good x :=
  combine_box_bounds join2493Box join2492Box Block02501.box 0
    (by decide +kernel) (by decide +kernel) join2492 Block02501.bound
def join2494Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4545578⟩]
theorem join2494 : ∀ x,join2494Box.Mem scale x → Good x :=
  combine_box_bounds join2494Box Block02502.box Block02503.box 0
    (by decide +kernel) (by decide +kernel) Block02502.bound Block02503.bound
def join2495Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4545578⟩]
theorem join2495 : ∀ x,join2495Box.Mem scale x → Good x :=
  combine_box_bounds join2495Box join2493Box join2494Box 2
    (by decide +kernel) (by decide +kernel) join2493 join2494
def join2496Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem join2496 : ∀ x,join2496Box.Mem scale x → Good x :=
  combine_box_bounds join2496Box Block02504.box Block02505.box 1
    (by decide +kernel) (by decide +kernel) Block02504.bound Block02505.bound
def join2497Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem join2497 : ∀ x,join2497Box.Mem scale x → Good x :=
  combine_box_bounds join2497Box join2496Box Block02506.box 0
    (by decide +kernel) (by decide +kernel) join2496 Block02506.bound
def join2498Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem join2498 : ∀ x,join2498Box.Mem scale x → Good x :=
  combine_box_bounds join2498Box Block02507.box Block02508.box 0
    (by decide +kernel) (by decide +kernel) Block02507.bound Block02508.bound
def join2499Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-4545578,-4242539⟩]
theorem join2499 : ∀ x,join2499Box.Mem scale x → Good x :=
  combine_box_bounds join2499Box join2497Box join2498Box 2
    (by decide +kernel) (by decide +kernel) join2497 join2498
def join2500Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join2500 : ∀ x,join2500Box.Mem scale x → Good x :=
  combine_box_bounds join2500Box join2495Box join2499Box 3
    (by decide +kernel) (by decide +kernel) join2495 join2499
def join2501Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩]
theorem join2501 : ∀ x,join2501Box.Mem scale x → Good x :=
  combine_box_bounds join2501Box Block02509.box Block02510.box 1
    (by decide +kernel) (by decide +kernel) Block02509.bound Block02510.bound
def join2502Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4545578⟩]
theorem join2502 : ∀ x,join2502Box.Mem scale x → Good x :=
  combine_box_bounds join2502Box join2501Box Block02511.box 2
    (by decide +kernel) (by decide +kernel) join2501 Block02511.bound
def join2503Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem join2503 : ∀ x,join2503Box.Mem scale x → Good x :=
  combine_box_bounds join2503Box Block02512.box Block02513.box 1
    (by decide +kernel) (by decide +kernel) Block02512.bound Block02513.bound
def join2504Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-4545578,-4242539⟩]
theorem join2504 : ∀ x,join2504Box.Mem scale x → Good x :=
  combine_box_bounds join2504Box join2503Box Block02514.box 2
    (by decide +kernel) (by decide +kernel) join2503 Block02514.bound
def join2505Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join2505 : ∀ x,join2505Box.Mem scale x → Good x :=
  combine_box_bounds join2505Box join2502Box join2504Box 3
    (by decide +kernel) (by decide +kernel) join2502 join2504
def join2506Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join2506 : ∀ x,join2506Box.Mem scale x → Good x :=
  combine_box_bounds join2506Box join2500Box join2505Box 1
    (by decide +kernel) (by decide +kernel) join2500 join2505
def join2507Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join2507 : ∀ x,join2507Box.Mem scale x → Good x :=
  combine_box_bounds join2507Box join2491Box join2506Box 0
    (by decide +kernel) (by decide +kernel) join2491 join2506
def join2508Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem join2508 : ∀ x,join2508Box.Mem scale x → Good x :=
  combine_box_bounds join2508Box Block02515.box Block02516.box 1
    (by decide +kernel) (by decide +kernel) Block02515.bound Block02516.bound
def join2509Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩]
theorem join2509 : ∀ x,join2509Box.Mem scale x → Good x :=
  combine_box_bounds join2509Box Block02517.box Block02518.box 1
    (by decide +kernel) (by decide +kernel) Block02517.bound Block02518.bound
def join2510Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3939501⟩]
theorem join2510 : ∀ x,join2510Box.Mem scale x → Good x :=
  combine_box_bounds join2510Box join2508Box join2509Box 2
    (by decide +kernel) (by decide +kernel) join2508 join2509
def join2511Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem join2511 : ∀ x,join2511Box.Mem scale x → Good x :=
  combine_box_bounds join2511Box Block02519.box Block02520.box 1
    (by decide +kernel) (by decide +kernel) Block02519.bound Block02520.bound
def join2512Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩]
theorem join2512 : ∀ x,join2512Box.Mem scale x → Good x :=
  combine_box_bounds join2512Box Block02521.box Block02522.box 1
    (by decide +kernel) (by decide +kernel) Block02521.bound Block02522.bound
def join2513Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-3939501,-3636462⟩]
theorem join2513 : ∀ x,join2513Box.Mem scale x → Good x :=
  combine_box_bounds join2513Box join2511Box join2512Box 2
    (by decide +kernel) (by decide +kernel) join2511 join2512
def join2514Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join2514 : ∀ x,join2514Box.Mem scale x → Good x :=
  combine_box_bounds join2514Box join2510Box join2513Box 3
    (by decide +kernel) (by decide +kernel) join2510 join2513
def join2515Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem join2515 : ∀ x,join2515Box.Mem scale x → Good x :=
  combine_box_bounds join2515Box Block02523.box Block02524.box 0
    (by decide +kernel) (by decide +kernel) Block02523.bound Block02524.bound
def join2516Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem join2516 : ∀ x,join2516Box.Mem scale x → Good x :=
  combine_box_bounds join2516Box join2515Box Block02525.box 1
    (by decide +kernel) (by decide +kernel) join2515 Block02525.bound
def join2517Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩]
theorem join2517 : ∀ x,join2517Box.Mem scale x → Good x :=
  combine_box_bounds join2517Box Block02526.box Block02527.box 0
    (by decide +kernel) (by decide +kernel) Block02526.bound Block02527.bound
def join2518Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3939501⟩]
theorem join2518 : ∀ x,join2518Box.Mem scale x → Good x :=
  combine_box_bounds join2518Box join2516Box join2517Box 2
    (by decide +kernel) (by decide +kernel) join2516 join2517
def join2519Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem join2519 : ∀ x,join2519Box.Mem scale x → Good x :=
  combine_box_bounds join2519Box Block02528.box Block02529.box 0
    (by decide +kernel) (by decide +kernel) Block02528.bound Block02529.bound
def join2520Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem join2520 : ∀ x,join2520Box.Mem scale x → Good x :=
  combine_box_bounds join2520Box join2519Box Block02530.box 1
    (by decide +kernel) (by decide +kernel) join2519 Block02530.bound
def join2521Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-3939501,-3636462⟩]
theorem join2521 : ∀ x,join2521Box.Mem scale x → Good x :=
  combine_box_bounds join2521Box join2520Box Block02531.box 2
    (by decide +kernel) (by decide +kernel) join2520 Block02531.bound
def join2522Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join2522 : ∀ x,join2522Box.Mem scale x → Good x :=
  combine_box_bounds join2522Box join2518Box join2521Box 3
    (by decide +kernel) (by decide +kernel) join2518 join2521
def join2523Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join2523 : ∀ x,join2523Box.Mem scale x → Good x :=
  combine_box_bounds join2523Box join2514Box join2522Box 0
    (by decide +kernel) (by decide +kernel) join2514 join2522
def join2524Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3939501⟩]
theorem join2524 : ∀ x,join2524Box.Mem scale x → Good x :=
  combine_box_bounds join2524Box Block02532.box Block02533.box 2
    (by decide +kernel) (by decide +kernel) Block02532.bound Block02533.bound
def join2525Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-3939501,-3636462⟩]
theorem join2525 : ∀ x,join2525Box.Mem scale x → Good x :=
  combine_box_bounds join2525Box Block02534.box Block02535.box 2
    (by decide +kernel) (by decide +kernel) Block02534.bound Block02535.bound
def join2526Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join2526 : ∀ x,join2526Box.Mem scale x → Good x :=
  combine_box_bounds join2526Box join2524Box join2525Box 3
    (by decide +kernel) (by decide +kernel) join2524 join2525
def join2527Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem join2527 : ∀ x,join2527Box.Mem scale x → Good x :=
  combine_box_bounds join2527Box Block02536.box Block02537.box 1
    (by decide +kernel) (by decide +kernel) Block02536.bound Block02537.bound
def join2528Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join2528 : ∀ x,join2528Box.Mem scale x → Good x :=
  combine_box_bounds join2528Box join2527Box Block02538.box 3
    (by decide +kernel) (by decide +kernel) join2527 Block02538.bound
def join2529Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join2529 : ∀ x,join2529Box.Mem scale x → Good x :=
  combine_box_bounds join2529Box Block02539.box Block02540.box 3
    (by decide +kernel) (by decide +kernel) Block02539.bound Block02540.bound
def join2530Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join2530 : ∀ x,join2530Box.Mem scale x → Good x :=
  combine_box_bounds join2530Box join2528Box join2529Box 2
    (by decide +kernel) (by decide +kernel) join2528 join2529
def join2531Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join2531 : ∀ x,join2531Box.Mem scale x → Good x :=
  combine_box_bounds join2531Box join2526Box join2530Box 0
    (by decide +kernel) (by decide +kernel) join2526 join2530
def join2532Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join2532 : ∀ x,join2532Box.Mem scale x → Good x :=
  combine_box_bounds join2532Box join2523Box join2531Box 1
    (by decide +kernel) (by decide +kernel) join2523 join2531
def join2533Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join2533 : ∀ x,join2533Box.Mem scale x → Good x :=
  combine_box_bounds join2533Box join2507Box join2532Box 3
    (by decide +kernel) (by decide +kernel) join2507 join2532
def join2534Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4545578⟩]
theorem join2534 : ∀ x,join2534Box.Mem scale x → Good x :=
  combine_box_bounds join2534Box Block02541.box Block02542.box 0
    (by decide +kernel) (by decide +kernel) Block02541.bound Block02542.bound
def join2535Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩]
theorem join2535 : ∀ x,join2535Box.Mem scale x → Good x :=
  combine_box_bounds join2535Box join2534Box Block02543.box 3
    (by decide +kernel) (by decide +kernel) join2534 Block02543.bound
def join2536Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join2536 : ∀ x,join2536Box.Mem scale x → Good x :=
  combine_box_bounds join2536Box join2535Box Block02544.box 2
    (by decide +kernel) (by decide +kernel) join2535 Block02544.bound
def join2537Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩]
theorem join2537 : ∀ x,join2537Box.Mem scale x → Good x :=
  combine_box_bounds join2537Box Block02545.box Block02546.box 3
    (by decide +kernel) (by decide +kernel) Block02545.bound Block02546.bound
def join2538Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join2538 : ∀ x,join2538Box.Mem scale x → Good x :=
  combine_box_bounds join2538Box join2537Box Block02547.box 2
    (by decide +kernel) (by decide +kernel) join2537 Block02547.bound
def join2539Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join2539 : ∀ x,join2539Box.Mem scale x → Good x :=
  combine_box_bounds join2539Box join2536Box join2538Box 1
    (by decide +kernel) (by decide +kernel) join2536 join2538
def join2540Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩]
theorem join2540 : ∀ x,join2540Box.Mem scale x → Good x :=
  combine_box_bounds join2540Box Block02548.box Block02549.box 3
    (by decide +kernel) (by decide +kernel) Block02548.bound Block02549.bound
def join2541Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join2541 : ∀ x,join2541Box.Mem scale x → Good x :=
  combine_box_bounds join2541Box join2540Box Block02550.box 2
    (by decide +kernel) (by decide +kernel) join2540 Block02550.bound
def join2542Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join2542 : ∀ x,join2542Box.Mem scale x → Good x :=
  combine_box_bounds join2542Box Block02551.box Block02552.box 2
    (by decide +kernel) (by decide +kernel) Block02551.bound Block02552.bound
def join2543Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join2543 : ∀ x,join2543Box.Mem scale x → Good x :=
  combine_box_bounds join2543Box join2541Box join2542Box 1
    (by decide +kernel) (by decide +kernel) join2541 join2542
def join2544Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join2544 : ∀ x,join2544Box.Mem scale x → Good x :=
  combine_box_bounds join2544Box join2539Box join2543Box 0
    (by decide +kernel) (by decide +kernel) join2539 join2543
def join2545Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join2545 : ∀ x,join2545Box.Mem scale x → Good x :=
  combine_box_bounds join2545Box Block02553.box Block02554.box 3
    (by decide +kernel) (by decide +kernel) Block02553.bound Block02554.bound
def join2546Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join2546 : ∀ x,join2546Box.Mem scale x → Good x :=
  combine_box_bounds join2546Box join2545Box Block02555.box 2
    (by decide +kernel) (by decide +kernel) join2545 Block02555.bound
def join2547Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join2547 : ∀ x,join2547Box.Mem scale x → Good x :=
  combine_box_bounds join2547Box Block02556.box Block02557.box 2
    (by decide +kernel) (by decide +kernel) Block02556.bound Block02557.bound
def join2548Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join2548 : ∀ x,join2548Box.Mem scale x → Good x :=
  combine_box_bounds join2548Box join2546Box join2547Box 0
    (by decide +kernel) (by decide +kernel) join2546 join2547
def join2549Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join2549 : ∀ x,join2549Box.Mem scale x → Good x :=
  combine_box_bounds join2549Box Block02558.box Block02559.box 0
    (by decide +kernel) (by decide +kernel) Block02558.bound Block02559.bound
def join2550Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join2550 : ∀ x,join2550Box.Mem scale x → Good x :=
  combine_box_bounds join2550Box join2549Box Block02560.box 2
    (by decide +kernel) (by decide +kernel) join2549 Block02560.bound
def join2551Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join2551 : ∀ x,join2551Box.Mem scale x → Good x :=
  combine_box_bounds join2551Box join2548Box join2550Box 1
    (by decide +kernel) (by decide +kernel) join2548 join2550
def join2552Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join2552 : ∀ x,join2552Box.Mem scale x → Good x :=
  combine_box_bounds join2552Box join2544Box join2551Box 3
    (by decide +kernel) (by decide +kernel) join2544 join2551
def join2553Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join2553 : ∀ x,join2553Box.Mem scale x → Good x :=
  combine_box_bounds join2553Box join2533Box join2552Box 2
    (by decide +kernel) (by decide +kernel) join2533 join2552
def join2554Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩]
theorem join2554 : ∀ x,join2554Box.Mem scale x → Good x :=
  combine_box_bounds join2554Box Block02562.box Block02563.box 1
    (by decide +kernel) (by decide +kernel) Block02562.bound Block02563.bound
def join2555Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3333424⟩]
theorem join2555 : ∀ x,join2555Box.Mem scale x → Good x :=
  combine_box_bounds join2555Box Block02561.box join2554Box 2
    (by decide +kernel) (by decide +kernel) Block02561.bound join2554
def join2556Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-3333424,-3030385⟩]
theorem join2556 : ∀ x,join2556Box.Mem scale x → Good x :=
  combine_box_bounds join2556Box Block02564.box Block02565.box 2
    (by decide +kernel) (by decide +kernel) Block02564.bound Block02565.bound
def join2557Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join2557 : ∀ x,join2557Box.Mem scale x → Good x :=
  combine_box_bounds join2557Box join2555Box join2556Box 3
    (by decide +kernel) (by decide +kernel) join2555 join2556
def join2558Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩]
theorem join2558 : ∀ x,join2558Box.Mem scale x → Good x :=
  combine_box_bounds join2558Box Block02566.box Block02567.box 1
    (by decide +kernel) (by decide +kernel) Block02566.bound Block02567.bound
def join2559Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩]
theorem join2559 : ∀ x,join2559Box.Mem scale x → Good x :=
  combine_box_bounds join2559Box Block02568.box Block02569.box 1
    (by decide +kernel) (by decide +kernel) Block02568.bound Block02569.bound
def join2560Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join2560 : ∀ x,join2560Box.Mem scale x → Good x :=
  combine_box_bounds join2560Box join2558Box join2559Box 3
    (by decide +kernel) (by decide +kernel) join2558 join2559
def join2561Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join2561 : ∀ x,join2561Box.Mem scale x → Good x :=
  combine_box_bounds join2561Box Block02570.box Block02571.box 3
    (by decide +kernel) (by decide +kernel) Block02570.bound Block02571.bound
def join2562Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join2562 : ∀ x,join2562Box.Mem scale x → Good x :=
  combine_box_bounds join2562Box join2560Box join2561Box 2
    (by decide +kernel) (by decide +kernel) join2560 join2561
def join2563Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join2563 : ∀ x,join2563Box.Mem scale x → Good x :=
  combine_box_bounds join2563Box join2557Box join2562Box 0
    (by decide +kernel) (by decide +kernel) join2557 join2562
def join2564Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join2564 : ∀ x,join2564Box.Mem scale x → Good x :=
  combine_box_bounds join2564Box Block02573.box Block02574.box 1
    (by decide +kernel) (by decide +kernel) Block02573.bound Block02574.bound
def join2565Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join2565 : ∀ x,join2565Box.Mem scale x → Good x :=
  combine_box_bounds join2565Box Block02572.box join2564Box 0
    (by decide +kernel) (by decide +kernel) Block02572.bound join2564
def join2566Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join2566 : ∀ x,join2566Box.Mem scale x → Good x :=
  combine_box_bounds join2566Box Block02575.box Block02576.box 1
    (by decide +kernel) (by decide +kernel) Block02575.bound Block02576.bound
def join2567Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join2567 : ∀ x,join2567Box.Mem scale x → Good x :=
  combine_box_bounds join2567Box join2566Box Block02577.box 0
    (by decide +kernel) (by decide +kernel) join2566 Block02577.bound
def join2568Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join2568 : ∀ x,join2568Box.Mem scale x → Good x :=
  combine_box_bounds join2568Box join2565Box join2567Box 2
    (by decide +kernel) (by decide +kernel) join2565 join2567
def join2569Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join2569 : ∀ x,join2569Box.Mem scale x → Good x :=
  combine_box_bounds join2569Box join2563Box join2568Box 1
    (by decide +kernel) (by decide +kernel) join2563 join2568
def join2570Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩]
theorem join2570 : ∀ x,join2570Box.Mem scale x → Good x :=
  combine_box_bounds join2570Box Block02578.box Block02579.box 3
    (by decide +kernel) (by decide +kernel) Block02578.bound Block02579.bound
def join2571Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩]
theorem join2571 : ∀ x,join2571Box.Mem scale x → Good x :=
  combine_box_bounds join2571Box Block02580.box Block02581.box 3
    (by decide +kernel) (by decide +kernel) Block02580.bound Block02581.bound
def join2572Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩]
theorem join2572 : ∀ x,join2572Box.Mem scale x → Good x :=
  combine_box_bounds join2572Box join2570Box join2571Box 0
    (by decide +kernel) (by decide +kernel) join2570 join2571
def join2573Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join2573 : ∀ x,join2573Box.Mem scale x → Good x :=
  combine_box_bounds join2573Box Block02582.box Block02583.box 3
    (by decide +kernel) (by decide +kernel) Block02582.bound Block02583.bound
def join2574Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join2574 : ∀ x,join2574Box.Mem scale x → Good x :=
  combine_box_bounds join2574Box join2573Box Block02584.box 0
    (by decide +kernel) (by decide +kernel) join2573 Block02584.bound
def join2575Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join2575 : ∀ x,join2575Box.Mem scale x → Good x :=
  combine_box_bounds join2575Box join2572Box join2574Box 2
    (by decide +kernel) (by decide +kernel) join2572 join2574
def join2576Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩]
theorem join2576 : ∀ x,join2576Box.Mem scale x → Good x :=
  combine_box_bounds join2576Box Block02585.box Block02586.box 3
    (by decide +kernel) (by decide +kernel) Block02585.bound Block02586.bound
def join2577Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join2577 : ∀ x,join2577Box.Mem scale x → Good x :=
  combine_box_bounds join2577Box Block02587.box Block02588.box 3
    (by decide +kernel) (by decide +kernel) Block02587.bound Block02588.bound
def join2578Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join2578 : ∀ x,join2578Box.Mem scale x → Good x :=
  combine_box_bounds join2578Box join2576Box join2577Box 2
    (by decide +kernel) (by decide +kernel) join2576 join2577
def join2579Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join2579 : ∀ x,join2579Box.Mem scale x → Good x :=
  combine_box_bounds join2579Box join2575Box join2578Box 1
    (by decide +kernel) (by decide +kernel) join2575 join2578
def join2580Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join2580 : ∀ x,join2580Box.Mem scale x → Good x :=
  combine_box_bounds join2580Box join2569Box join2579Box 3
    (by decide +kernel) (by decide +kernel) join2569 join2579
def join2581Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩]
theorem join2581 : ∀ x,join2581Box.Mem scale x → Good x :=
  combine_box_bounds join2581Box Block02589.box Block02590.box 0
    (by decide +kernel) (by decide +kernel) Block02589.bound Block02590.bound
def join2582Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩]
theorem join2582 : ∀ x,join2582Box.Mem scale x → Good x :=
  combine_box_bounds join2582Box Block02591.box Block02592.box 0
    (by decide +kernel) (by decide +kernel) Block02591.bound Block02592.bound
def join2583Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩]
theorem join2583 : ∀ x,join2583Box.Mem scale x → Good x :=
  combine_box_bounds join2583Box join2581Box join2582Box 1
    (by decide +kernel) (by decide +kernel) join2581 join2582
def join2584Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join2584 : ∀ x,join2584Box.Mem scale x → Good x :=
  combine_box_bounds join2584Box Block02593.box Block02594.box 1
    (by decide +kernel) (by decide +kernel) Block02593.bound Block02594.bound
def join2585Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join2585 : ∀ x,join2585Box.Mem scale x → Good x :=
  combine_box_bounds join2585Box join2583Box join2584Box 2
    (by decide +kernel) (by decide +kernel) join2583 join2584
def join2586Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩]
theorem join2586 : ∀ x,join2586Box.Mem scale x → Good x :=
  combine_box_bounds join2586Box Block02595.box Block02596.box 0
    (by decide +kernel) (by decide +kernel) Block02595.bound Block02596.bound
def join2587Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩]
theorem join2587 : ∀ x,join2587Box.Mem scale x → Good x :=
  combine_box_bounds join2587Box join2586Box Block02597.box 1
    (by decide +kernel) (by decide +kernel) join2586 Block02597.bound
def join2588Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩]
theorem join2588 : ∀ x,join2588Box.Mem scale x → Good x :=
  combine_box_bounds join2588Box Block02598.box Block02599.box 1
    (by decide +kernel) (by decide +kernel) Block02598.bound Block02599.bound
def join2589Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem join2589 : ∀ x,join2589Box.Mem scale x → Good x :=
  combine_box_bounds join2589Box join2587Box join2588Box 2
    (by decide +kernel) (by decide +kernel) join2587 join2588
def join2590Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join2590 : ∀ x,join2590Box.Mem scale x → Good x :=
  combine_box_bounds join2590Box join2585Box join2589Box 3
    (by decide +kernel) (by decide +kernel) join2585 join2589
def join2591Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join2591 : ∀ x,join2591Box.Mem scale x → Good x :=
  combine_box_bounds join2591Box join2580Box join2590Box 2
    (by decide +kernel) (by decide +kernel) join2580 join2590
def join2592Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join2592 : ∀ x,join2592Box.Mem scale x → Good x :=
  combine_box_bounds join2592Box join2553Box join2591Box 3
    (by decide +kernel) (by decide +kernel) join2553 join2591
def join2593Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join2593 : ∀ x,join2593Box.Mem scale x → Good x :=
  combine_box_bounds join2593Box join2477Box join2592Box 1
    (by decide +kernel) (by decide +kernel) join2477 join2592
def join2594Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join2594 : ∀ x,join2594Box.Mem scale x → Good x :=
  combine_box_bounds join2594Box join2261Box join2593Box 0
    (by decide +kernel) (by decide +kernel) join2261 join2593
def join2595Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join2595 : ∀ x,join2595Box.Mem scale x → Good x :=
  combine_box_bounds join2595Box join2050Box join2594Box 0
    (by decide +kernel) (by decide +kernel) join2050 join2594
def join2596Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩]
theorem join2596 : ∀ x,join2596Box.Mem scale x → Good x :=
  combine_box_bounds join2596Box Block02602.box Block02603.box 1
    (by decide +kernel) (by decide +kernel) Block02602.bound Block02603.bound
def join2597Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩]
theorem join2597 : ∀ x,join2597Box.Mem scale x → Good x :=
  combine_box_bounds join2597Box join2596Box Block02604.box 3
    (by decide +kernel) (by decide +kernel) join2596 Block02604.bound
def join2598Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩]
theorem join2598 : ∀ x,join2598Box.Mem scale x → Good x :=
  combine_box_bounds join2598Box Block02601.box join2597Box 0
    (by decide +kernel) (by decide +kernel) Block02601.bound join2597
def join2599Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-2424308,0⟩]
theorem join2599 : ∀ x,join2599Box.Mem scale x → Good x :=
  combine_box_bounds join2599Box join2598Box Block02605.box 3
    (by decide +kernel) (by decide +kernel) join2598 Block02605.bound
end TreeOrderedPath
