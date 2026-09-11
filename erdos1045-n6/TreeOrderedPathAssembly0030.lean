import TreeOrderedPathAssembly0029
import TreeOrderedPathGroup00182
import TreeOrderedPathGroup00183
import TreeOrderedPathGroup00184
import TreeOrderedPathGroup00185
import TreeOrderedPathGroup00186
import TreeOrderedPathGroup00187
import TreeOrderedPathGroup00188
import TreeOrderedPathGroup00189
import TreeOrderedPathGroup00190
import TreeOrderedPathGroup00191
import TreeOrderedPathGroup00192
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
import TreeOrderedPathGroup00384
import TreeOrderedPathGroup00385
import TreeOrderedPathGroup00386
import TreeOrderedPathGroup00387
import TreeOrderedPathGroup00388
import TreeOrderedPathGroup00389
import TreeOrderedPathGroup00390
import TreeOrderedPathGroup00391
import TreeOrderedPathGroup00392
import TreeOrderedPathGroup00393
import TreeOrderedPathGroup00394
import TreeOrderedPathGroup00395
import TreeOrderedPathGroup00396
import TreeOrderedPathGroup00397
import TreeOrderedPathGroup00398
import TreeOrderedPathGroup00399
import TreeOrderedPathGroup00400
import TreeOrderedPathGroup00401
import TreeOrderedPathGroup00402
import TreeOrderedPathGroup00403
import TreeOrderedPathGroup00404
import TreeOrderedPathGroup00405
import TreeOrderedPathGroup00406
import TreeOrderedPathGroup00455
import TreeOrderedPathGroup00456
import TreeOrderedPathGroup00457
import TreeOrderedPathGroup00458
import TreeOrderedPathGroup00686
import TreeOrderedPathGroup00687
import TreeOrderedPathGroup00688
import TreeOrderedPathGroup00689
import TreeOrderedPathGroup00941
import TreeOrderedPathGroup00942
import TreeOrderedPathGroup00943
import TreeOrderedPathGroup00944
import TreeOrderedPathGroup00945
import TreeOrderedPathGroup00946
import TreeOrderedPathGroup01178
import TreeOrderedPathGroup01179
import TreeOrderedPathGroup01180
import TreeOrderedPathGroup01181
import TreeOrderedPathGroup01182
import TreeOrderedPathGroup01234
import TreeOrderedPathGroup01472
import TreeOrderedPathGroup01473
import TreeOrderedPathGroup01474
import TreeOrderedPathGroup01475
import TreeOrderedPathGroup01476
import TreeOrderedPathGroup01477
import TreeOrderedPathGroup01478
import TreeOrderedPathGroup01479
import TreeOrderedPathGroup01564
import TreeOrderedPathGroup01758
import TreeOrderedPathGroup01759
import TreeOrderedPathGroup01852
import TreeOrderedPathGroup01853
import TreeOrderedPathGroup02138
import TreeOrderedPathGroup02139
import TreeOrderedPathGroup02140
import TreeOrderedPathGroup02141
import TreeOrderedPathGroup02142
import TreeOrderedPathGroup02143
import TreeOrderedPathGroup02251
import TreeOrderedPathGroup02252
import TreeOrderedPathGroup02253
import TreeOrderedPathGroup02254
import TreeOrderedPathGroup02255
import TreeOrderedPathGroup02256
import TreeOrderedPathGroup02443
import TreeOrderedPathGroup02444
import TreeOrderedPathGroup02445
import TreeOrderedPathGroup02446
import TreeOrderedPathGroup02447
import TreeOrderedPathGroup02448
import TreeOrderedPathGroup02449
import TreeOrderedPathGroup02450
import TreeOrderedPathGroup02451
import TreeOrderedPathGroup02452
import TreeOrderedPathGroup02453
import TreeOrderedPathGroup02454
import TreeOrderedPathGroup02455
import TreeOrderedPathGroup02456
import TreeOrderedPathGroup02457
import TreeOrderedPathGroup02458
import TreeOrderedPathGroup02459
import TreeOrderedPathGroup02460
import TreeOrderedPathGroup02461
import TreeOrderedPathGroup02462
import TreeOrderedPathGroup02463
import TreeOrderedPathGroup02464
import TreeOrderedPathGroup02465
import TreeOrderedPathGroup02466
import TreeOrderedPathGroup02467
import TreeOrderedPathGroup02468
import TreeOrderedPathGroup02469
import TreeOrderedPathGroup02470
import TreeOrderedPathGroup02471
import TreeOrderedPathGroup02472
import TreeOrderedPathGroup02473
import TreeOrderedPathGroup02474
import TreeOrderedPathGroup02475
import TreeOrderedPathGroup02476
import TreeOrderedPathGroup02477
import TreeOrderedPathGroup02478
import TreeOrderedPathGroup02479
import TreeOrderedPathGroup02480
import TreeOrderedPathGroup02481
import TreeOrderedPathGroup02482
import TreeOrderedPathGroup02483
import TreeOrderedPathGroup02484
import TreeOrderedPathGroup02485
import TreeOrderedPathGroup02486
import TreeOrderedPathGroup02487
import TreeOrderedPathGroup02488
import TreeOrderedPathGroup02489
import TreeOrderedPathGroup03704
import TreeOrderedPathGroup03705
import TreeOrderedPathGroup03706
import TreeOrderedPathGroup03707
import TreeOrderedPathGroup03708
import TreeOrderedPathGroup03709
import TreeOrderedPathGroup03710
import TreeOrderedPathGroup03711
import TreeOrderedPathGroup03712
import TreeOrderedPathGroup03713
import TreeOrderedPathGroup03714
import TreeOrderedPathGroup03909
import TreeOrderedPathGroup03910
import TreeOrderedPathGroup03911
import TreeOrderedPathGroup03912
import TreeOrderedPathGroup03913
import TreeOrderedPathGroup03914
import TreeOrderedPathGroup03915
import TreeOrderedPathGroup03916
import TreeOrderedPathGroup03917
import TreeOrderedPathGroup04162
import TreeOrderedPathGroup04163
import TreeOrderedPathGroup04164
import TreeOrderedPathGroup04165
import TreeOrderedPathGroup04166
import TreeOrderedPathGroup04167
import TreeOrderedPathGroup04168
import TreeOrderedPathGroup04169
import TreeOrderedPathGroup04415
import TreeOrderedPathGroup04416
import TreeOrderedPathGroup04417
import TreeOrderedPathGroup04418
import TreeOrderedPathGroup04419
import TreeOrderedPathGroup04420
import TreeOrderedPathGroup04656
import TreeOrderedPathGroup04657
import TreeOrderedPathGroup04658
import TreeOrderedPathGroup04659
import TreeOrderedPathGroup04950
import TreeOrderedPathGroup04951
import TreeOrderedPathGroup04952
import TreeOrderedPathGroup04953
import TreeOrderedPathGroup04954
import TreeOrderedPathGroup04955
import TreeOrderedPathGroup04956
import TreeOrderedPathGroup04957
import TreeOrderedPathGroup04958
import TreeOrderedPathGroup04959
import TreeOrderedPathGroup04960
import TreeOrderedPathGroup04961
import TreeOrderedPathGroup04962
import TreeOrderedPathGroup04963
import TreeOrderedPathGroup04964
import TreeOrderedPathGroup04990
import TreeOrderedPathGroup04991
import TreeOrderedPathGroup04992
import TreeOrderedPathGroup04993
import TreeOrderedPathGroup04994
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath
open FixedPointSound
def join6000Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem join6000 : ∀ x,join6000Box.Mem scale x → Good x :=
  combine_box_bounds join6000Box join5998Box join5999Box 2
    (by decide +kernel) (by decide +kernel) join5998 join5999
def join6001Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩]
theorem join6001 : ∀ x,join6001Box.Mem scale x → Good x :=
  combine_box_bounds join6001Box Block06005.box Block06006.box 1
    (by decide +kernel) (by decide +kernel) Block06005.bound Block06006.bound
def join6002Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩]
theorem join6002 : ∀ x,join6002Box.Mem scale x → Good x :=
  combine_box_bounds join6002Box Block06007.box Block06008.box 1
    (by decide +kernel) (by decide +kernel) Block06007.bound Block06008.bound
def join6003Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem join6003 : ∀ x,join6003Box.Mem scale x → Good x :=
  combine_box_bounds join6003Box join6001Box join6002Box 2
    (by decide +kernel) (by decide +kernel) join6001 join6002
def join6004Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem join6004 : ∀ x,join6004Box.Mem scale x → Good x :=
  combine_box_bounds join6004Box join6000Box join6003Box 0
    (by decide +kernel) (by decide +kernel) join6000 join6003
def join6005Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨0,4848615⟩]
theorem join6005 : ∀ x,join6005Box.Mem scale x → Good x :=
  combine_box_bounds join6005Box join6004Box Block06009.box 3
    (by decide +kernel) (by decide +kernel) join6004 Block06009.bound
def join6006Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join6006 : ∀ x,join6006Box.Mem scale x → Good x :=
  combine_box_bounds join6006Box join5997Box join6005Box 2
    (by decide +kernel) (by decide +kernel) join5997 join6005
def join6007Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩]
theorem join6007 : ∀ x,join6007Box.Mem scale x → Good x :=
  combine_box_bounds join6007Box Block06010.box Block06011.box 0
    (by decide +kernel) (by decide +kernel) Block06010.bound Block06011.bound
def join6008Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨0,4848615⟩]
theorem join6008 : ∀ x,join6008Box.Mem scale x → Good x :=
  combine_box_bounds join6008Box join6007Box Block06012.box 3
    (by decide +kernel) (by decide +kernel) join6007 Block06012.bound
def join6009Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem join6009 : ∀ x,join6009Box.Mem scale x → Good x :=
  combine_box_bounds join6009Box Block06013.box Block06014.box 2
    (by decide +kernel) (by decide +kernel) Block06013.bound Block06014.bound
def join6010Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem join6010 : ∀ x,join6010Box.Mem scale x → Good x :=
  combine_box_bounds join6010Box join6009Box Block06015.box 1
    (by decide +kernel) (by decide +kernel) join6009 Block06015.bound
def join6011Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem join6011 : ∀ x,join6011Box.Mem scale x → Good x :=
  combine_box_bounds join6011Box Block06016.box Block06017.box 2
    (by decide +kernel) (by decide +kernel) Block06016.bound Block06017.bound
def join6012Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem join6012 : ∀ x,join6012Box.Mem scale x → Good x :=
  combine_box_bounds join6012Box Block06018.box Block06019.box 2
    (by decide +kernel) (by decide +kernel) Block06018.bound Block06019.bound
def join6013Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem join6013 : ∀ x,join6013Box.Mem scale x → Good x :=
  combine_box_bounds join6013Box join6011Box join6012Box 1
    (by decide +kernel) (by decide +kernel) join6011 join6012
def join6014Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem join6014 : ∀ x,join6014Box.Mem scale x → Good x :=
  combine_box_bounds join6014Box join6010Box join6013Box 0
    (by decide +kernel) (by decide +kernel) join6010 join6013
def join6015Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨0,4848615⟩]
theorem join6015 : ∀ x,join6015Box.Mem scale x → Good x :=
  combine_box_bounds join6015Box join6014Box Block06020.box 3
    (by decide +kernel) (by decide +kernel) join6014 Block06020.bound
def join6016Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join6016 : ∀ x,join6016Box.Mem scale x → Good x :=
  combine_box_bounds join6016Box join6008Box join6015Box 2
    (by decide +kernel) (by decide +kernel) join6008 join6015
def join6017Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join6017 : ∀ x,join6017Box.Mem scale x → Good x :=
  combine_box_bounds join6017Box join6006Box join6016Box 1
    (by decide +kernel) (by decide +kernel) join6006 join6016
def join6018Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join6018 : ∀ x,join6018Box.Mem scale x → Good x :=
  combine_box_bounds join6018Box join5992Box join6017Box 0
    (by decide +kernel) (by decide +kernel) join5992 join6017
def join6019Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,9697231⟩]
theorem join6019 : ∀ x,join6019Box.Mem scale x → Good x :=
  combine_box_bounds join6019Box join6018Box Block06021.box 3
    (by decide +kernel) (by decide +kernel) join6018 Block06021.bound
def join6020Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem join6020 : ∀ x,join6020Box.Mem scale x → Good x :=
  combine_box_bounds join6020Box Block06022.box Block06023.box 2
    (by decide +kernel) (by decide +kernel) Block06022.bound Block06023.bound
def join6021Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem join6021 : ∀ x,join6021Box.Mem scale x → Good x :=
  combine_box_bounds join6021Box join6020Box Block06024.box 3
    (by decide +kernel) (by decide +kernel) join6020 Block06024.bound
def join6022Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem join6022 : ∀ x,join6022Box.Mem scale x → Good x :=
  combine_box_bounds join6022Box Block06025.box Block06026.box 2
    (by decide +kernel) (by decide +kernel) Block06025.bound Block06026.bound
def join6023Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem join6023 : ∀ x,join6023Box.Mem scale x → Good x :=
  combine_box_bounds join6023Box Block06027.box Block06028.box 2
    (by decide +kernel) (by decide +kernel) Block06027.bound Block06028.bound
def join6024Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem join6024 : ∀ x,join6024Box.Mem scale x → Good x :=
  combine_box_bounds join6024Box join6022Box join6023Box 1
    (by decide +kernel) (by decide +kernel) join6022 join6023
def join6025Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem join6025 : ∀ x,join6025Box.Mem scale x → Good x :=
  combine_box_bounds join6025Box join6024Box Block06029.box 3
    (by decide +kernel) (by decide +kernel) join6024 Block06029.bound
def join6026Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem join6026 : ∀ x,join6026Box.Mem scale x → Good x :=
  combine_box_bounds join6026Box join6021Box join6025Box 1
    (by decide +kernel) (by decide +kernel) join6021 join6025
def join6027Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩]
theorem join6027 : ∀ x,join6027Box.Mem scale x → Good x :=
  combine_box_bounds join6027Box Block06030.box Block06031.box 1
    (by decide +kernel) (by decide +kernel) Block06030.bound Block06031.bound
def join6028Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem join6028 : ∀ x,join6028Box.Mem scale x → Good x :=
  combine_box_bounds join6028Box join6027Box Block06032.box 2
    (by decide +kernel) (by decide +kernel) join6027 Block06032.bound
def join6029Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩]
theorem join6029 : ∀ x,join6029Box.Mem scale x → Good x :=
  combine_box_bounds join6029Box Block06033.box Block06034.box 1
    (by decide +kernel) (by decide +kernel) Block06033.bound Block06034.bound
def join6030Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem join6030 : ∀ x,join6030Box.Mem scale x → Good x :=
  combine_box_bounds join6030Box join6029Box Block06035.box 2
    (by decide +kernel) (by decide +kernel) join6029 Block06035.bound
def join6031Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem join6031 : ∀ x,join6031Box.Mem scale x → Good x :=
  combine_box_bounds join6031Box join6028Box join6030Box 0
    (by decide +kernel) (by decide +kernel) join6028 join6030
def join6032Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem join6032 : ∀ x,join6032Box.Mem scale x → Good x :=
  combine_box_bounds join6032Box join6031Box Block06036.box 3
    (by decide +kernel) (by decide +kernel) join6031 Block06036.bound
def join6033Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem join6033 : ∀ x,join6033Box.Mem scale x → Good x :=
  combine_box_bounds join6033Box Block06037.box Block06038.box 2
    (by decide +kernel) (by decide +kernel) Block06037.bound Block06038.bound
def join6034Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem join6034 : ∀ x,join6034Box.Mem scale x → Good x :=
  combine_box_bounds join6034Box Block06039.box Block06040.box 2
    (by decide +kernel) (by decide +kernel) Block06039.bound Block06040.bound
def join6035Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem join6035 : ∀ x,join6035Box.Mem scale x → Good x :=
  combine_box_bounds join6035Box join6033Box join6034Box 1
    (by decide +kernel) (by decide +kernel) join6033 join6034
def join6036Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem join6036 : ∀ x,join6036Box.Mem scale x → Good x :=
  combine_box_bounds join6036Box Block06041.box Block06042.box 2
    (by decide +kernel) (by decide +kernel) Block06041.bound Block06042.bound
def join6037Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem join6037 : ∀ x,join6037Box.Mem scale x → Good x :=
  combine_box_bounds join6037Box Block06043.box Block06044.box 2
    (by decide +kernel) (by decide +kernel) Block06043.bound Block06044.bound
def join6038Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem join6038 : ∀ x,join6038Box.Mem scale x → Good x :=
  combine_box_bounds join6038Box join6036Box join6037Box 1
    (by decide +kernel) (by decide +kernel) join6036 join6037
def join6039Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem join6039 : ∀ x,join6039Box.Mem scale x → Good x :=
  combine_box_bounds join6039Box join6035Box join6038Box 0
    (by decide +kernel) (by decide +kernel) join6035 join6038
def join6040Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem join6040 : ∀ x,join6040Box.Mem scale x → Good x :=
  combine_box_bounds join6040Box join6039Box Block06045.box 3
    (by decide +kernel) (by decide +kernel) join6039 Block06045.bound
def join6041Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem join6041 : ∀ x,join6041Box.Mem scale x → Good x :=
  combine_box_bounds join6041Box join6032Box join6040Box 1
    (by decide +kernel) (by decide +kernel) join6032 join6040
def join6042Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem join6042 : ∀ x,join6042Box.Mem scale x → Good x :=
  combine_box_bounds join6042Box join6026Box join6041Box 0
    (by decide +kernel) (by decide +kernel) join6026 join6041
def join6043Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨2424307,4848615⟩]
theorem join6043 : ∀ x,join6043Box.Mem scale x → Good x :=
  combine_box_bounds join6043Box Block06048.box Block06049.box 3
    (by decide +kernel) (by decide +kernel) Block06048.bound Block06049.bound
def join6044Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem join6044 : ∀ x,join6044Box.Mem scale x → Good x :=
  combine_box_bounds join6044Box Block06047.box join6043Box 2
    (by decide +kernel) (by decide +kernel) Block06047.bound join6043
def join6045Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem join6045 : ∀ x,join6045Box.Mem scale x → Good x :=
  combine_box_bounds join6045Box Block06046.box join6044Box 3
    (by decide +kernel) (by decide +kernel) Block06046.bound join6044
def join6046Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem join6046 : ∀ x,join6046Box.Mem scale x → Good x :=
  combine_box_bounds join6046Box Block06050.box Block06051.box 1
    (by decide +kernel) (by decide +kernel) Block06050.bound Block06051.bound
def join6047Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem join6047 : ∀ x,join6047Box.Mem scale x → Good x :=
  combine_box_bounds join6047Box Block06052.box Block06053.box 1
    (by decide +kernel) (by decide +kernel) Block06052.bound Block06053.bound
def join6048Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem join6048 : ∀ x,join6048Box.Mem scale x → Good x :=
  combine_box_bounds join6048Box join6046Box join6047Box 3
    (by decide +kernel) (by decide +kernel) join6046 join6047
def join6049Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem join6049 : ∀ x,join6049Box.Mem scale x → Good x :=
  combine_box_bounds join6049Box join6045Box join6048Box 1
    (by decide +kernel) (by decide +kernel) join6045 join6048
def join6050Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem join6050 : ∀ x,join6050Box.Mem scale x → Good x :=
  combine_box_bounds join6050Box Block06054.box Block06055.box 0
    (by decide +kernel) (by decide +kernel) Block06054.bound Block06055.bound
def join6051Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem join6051 : ∀ x,join6051Box.Mem scale x → Good x :=
  combine_box_bounds join6051Box Block06056.box Block06057.box 0
    (by decide +kernel) (by decide +kernel) Block06056.bound Block06057.bound
def join6052Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem join6052 : ∀ x,join6052Box.Mem scale x → Good x :=
  combine_box_bounds join6052Box join6050Box join6051Box 3
    (by decide +kernel) (by decide +kernel) join6050 join6051
def join6053Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem join6053 : ∀ x,join6053Box.Mem scale x → Good x :=
  combine_box_bounds join6053Box Block06058.box Block06059.box 0
    (by decide +kernel) (by decide +kernel) Block06058.bound Block06059.bound
def join6054Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem join6054 : ∀ x,join6054Box.Mem scale x → Good x :=
  combine_box_bounds join6054Box Block06060.box Block06061.box 1
    (by decide +kernel) (by decide +kernel) Block06060.bound Block06061.bound
def join6055Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem join6055 : ∀ x,join6055Box.Mem scale x → Good x :=
  combine_box_bounds join6055Box join6054Box Block06062.box 0
    (by decide +kernel) (by decide +kernel) join6054 Block06062.bound
def join6056Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem join6056 : ∀ x,join6056Box.Mem scale x → Good x :=
  combine_box_bounds join6056Box join6053Box join6055Box 3
    (by decide +kernel) (by decide +kernel) join6053 join6055
def join6057Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem join6057 : ∀ x,join6057Box.Mem scale x → Good x :=
  combine_box_bounds join6057Box join6052Box join6056Box 1
    (by decide +kernel) (by decide +kernel) join6052 join6056
def join6058Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem join6058 : ∀ x,join6058Box.Mem scale x → Good x :=
  combine_box_bounds join6058Box join6049Box join6057Box 0
    (by decide +kernel) (by decide +kernel) join6049 join6057
def join6059Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem join6059 : ∀ x,join6059Box.Mem scale x → Good x :=
  combine_box_bounds join6059Box join6042Box join6058Box 2
    (by decide +kernel) (by decide +kernel) join6042 join6058
def join6060Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩]
theorem join6060 : ∀ x,join6060Box.Mem scale x → Good x :=
  combine_box_bounds join6060Box Block06065.box Block06066.box 3
    (by decide +kernel) (by decide +kernel) Block06065.bound Block06066.bound
def join6061Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem join6061 : ∀ x,join6061Box.Mem scale x → Good x :=
  combine_box_bounds join6061Box Block06064.box join6060Box 2
    (by decide +kernel) (by decide +kernel) Block06064.bound join6060
def join6062Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem join6062 : ∀ x,join6062Box.Mem scale x → Good x :=
  combine_box_bounds join6062Box Block06067.box Block06068.box 1
    (by decide +kernel) (by decide +kernel) Block06067.bound Block06068.bound
def join6063Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem join6063 : ∀ x,join6063Box.Mem scale x → Good x :=
  combine_box_bounds join6063Box join6061Box join6062Box 1
    (by decide +kernel) (by decide +kernel) join6061 join6062
def join6064Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem join6064 : ∀ x,join6064Box.Mem scale x → Good x :=
  combine_box_bounds join6064Box Block06069.box Block06070.box 0
    (by decide +kernel) (by decide +kernel) Block06069.bound Block06070.bound
def join6065Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem join6065 : ∀ x,join6065Box.Mem scale x → Good x :=
  combine_box_bounds join6065Box Block06071.box Block06072.box 0
    (by decide +kernel) (by decide +kernel) Block06071.bound Block06072.bound
def join6066Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem join6066 : ∀ x,join6066Box.Mem scale x → Good x :=
  combine_box_bounds join6066Box join6064Box join6065Box 1
    (by decide +kernel) (by decide +kernel) join6064 join6065
def join6067Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem join6067 : ∀ x,join6067Box.Mem scale x → Good x :=
  combine_box_bounds join6067Box join6063Box join6066Box 0
    (by decide +kernel) (by decide +kernel) join6063 join6066
def join6068Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem join6068 : ∀ x,join6068Box.Mem scale x → Good x :=
  combine_box_bounds join6068Box Block06074.box Block06075.box 1
    (by decide +kernel) (by decide +kernel) Block06074.bound Block06075.bound
def join6069Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem join6069 : ∀ x,join6069Box.Mem scale x → Good x :=
  combine_box_bounds join6069Box Block06073.box join6068Box 1
    (by decide +kernel) (by decide +kernel) Block06073.bound join6068
def join6070Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem join6070 : ∀ x,join6070Box.Mem scale x → Good x :=
  combine_box_bounds join6070Box join6069Box Block06076.box 0
    (by decide +kernel) (by decide +kernel) join6069 Block06076.bound
def join6071Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨4848615,9697231⟩]
theorem join6071 : ∀ x,join6071Box.Mem scale x → Good x :=
  combine_box_bounds join6071Box join6067Box join6070Box 3
    (by decide +kernel) (by decide +kernel) join6067 join6070
def join6072Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩]
theorem join6072 : ∀ x,join6072Box.Mem scale x → Good x :=
  combine_box_bounds join6072Box Block06063.box join6071Box 2
    (by decide +kernel) (by decide +kernel) Block06063.bound join6071
def join6073Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,9697231⟩]
theorem join6073 : ∀ x,join6073Box.Mem scale x → Good x :=
  combine_box_bounds join6073Box join6059Box join6072Box 3
    (by decide +kernel) (by decide +kernel) join6059 join6072
def join6074Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join6074 : ∀ x,join6074Box.Mem scale x → Good x :=
  combine_box_bounds join6074Box join6019Box join6073Box 2
    (by decide +kernel) (by decide +kernel) join6019 join6073
def join6075Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem join6075 : ∀ x,join6075Box.Mem scale x → Good x :=
  combine_box_bounds join6075Box Block06080.box Block06081.box 1
    (by decide +kernel) (by decide +kernel) Block06080.bound Block06081.bound
def join6076Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem join6076 : ∀ x,join6076Box.Mem scale x → Good x :=
  combine_box_bounds join6076Box Block06079.box join6075Box 0
    (by decide +kernel) (by decide +kernel) Block06079.bound join6075
def join6077Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨0,4848615⟩]
theorem join6077 : ∀ x,join6077Box.Mem scale x → Good x :=
  combine_box_bounds join6077Box join6076Box Block06082.box 3
    (by decide +kernel) (by decide +kernel) join6076 Block06082.bound
def join6078Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join6078 : ∀ x,join6078Box.Mem scale x → Good x :=
  combine_box_bounds join6078Box Block06078.box join6077Box 2
    (by decide +kernel) (by decide +kernel) Block06078.bound join6077
def join6079Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join6079 : ∀ x,join6079Box.Mem scale x → Good x :=
  combine_box_bounds join6079Box Block06077.box join6078Box 0
    (by decide +kernel) (by decide +kernel) Block06077.bound join6078
def join6080Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join6080 : ∀ x,join6080Box.Mem scale x → Good x :=
  combine_box_bounds join6080Box join6079Box Block06083.box 1
    (by decide +kernel) (by decide +kernel) join6079 Block06083.bound
def join6081Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨0,9697231⟩]
theorem join6081 : ∀ x,join6081Box.Mem scale x → Good x :=
  combine_box_bounds join6081Box join6080Box Block06084.box 3
    (by decide +kernel) (by decide +kernel) join6080 Block06084.bound
def join6082Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem join6082 : ∀ x,join6082Box.Mem scale x → Good x :=
  combine_box_bounds join6082Box Block06085.box Block06086.box 1
    (by decide +kernel) (by decide +kernel) Block06085.bound Block06086.bound
def join6083Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem join6083 : ∀ x,join6083Box.Mem scale x → Good x :=
  combine_box_bounds join6083Box join6082Box Block06087.box 3
    (by decide +kernel) (by decide +kernel) join6082 Block06087.bound
def join6084Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem join6084 : ∀ x,join6084Box.Mem scale x → Good x :=
  combine_box_bounds join6084Box Block06088.box Block06089.box 1
    (by decide +kernel) (by decide +kernel) Block06088.bound Block06089.bound
def join6085Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem join6085 : ∀ x,join6085Box.Mem scale x → Good x :=
  combine_box_bounds join6085Box Block06090.box Block06091.box 1
    (by decide +kernel) (by decide +kernel) Block06090.bound Block06091.bound
def join6086Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem join6086 : ∀ x,join6086Box.Mem scale x → Good x :=
  combine_box_bounds join6086Box join6084Box join6085Box 0
    (by decide +kernel) (by decide +kernel) join6084 join6085
def join6087Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem join6087 : ∀ x,join6087Box.Mem scale x → Good x :=
  combine_box_bounds join6087Box join6086Box Block06092.box 3
    (by decide +kernel) (by decide +kernel) join6086 Block06092.bound
def join6088Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem join6088 : ∀ x,join6088Box.Mem scale x → Good x :=
  combine_box_bounds join6088Box join6083Box join6087Box 0
    (by decide +kernel) (by decide +kernel) join6083 join6087
def join6089Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem join6089 : ∀ x,join6089Box.Mem scale x → Good x :=
  combine_box_bounds join6089Box Block06093.box Block06094.box 0
    (by decide +kernel) (by decide +kernel) Block06093.bound Block06094.bound
def join6090Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem join6090 : ∀ x,join6090Box.Mem scale x → Good x :=
  combine_box_bounds join6090Box join6088Box join6089Box 2
    (by decide +kernel) (by decide +kernel) join6088 join6089
def join6091Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem join6091 : ∀ x,join6091Box.Mem scale x → Good x :=
  combine_box_bounds join6091Box Block06095.box Block06096.box 2
    (by decide +kernel) (by decide +kernel) Block06095.bound Block06096.bound
def join6092Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem join6092 : ∀ x,join6092Box.Mem scale x → Good x :=
  combine_box_bounds join6092Box join6090Box join6091Box 1
    (by decide +kernel) (by decide +kernel) join6090 join6091
def join6093Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem join6093 : ∀ x,join6093Box.Mem scale x → Good x :=
  combine_box_bounds join6093Box Block06098.box Block06099.box 1
    (by decide +kernel) (by decide +kernel) Block06098.bound Block06099.bound
def join6094Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem join6094 : ∀ x,join6094Box.Mem scale x → Good x :=
  combine_box_bounds join6094Box Block06100.box Block06101.box 0
    (by decide +kernel) (by decide +kernel) Block06100.bound Block06101.bound
def join6095Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem join6095 : ∀ x,join6095Box.Mem scale x → Good x :=
  combine_box_bounds join6095Box join6093Box join6094Box 0
    (by decide +kernel) (by decide +kernel) join6093 join6094
def join6096Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨4848615,9697231⟩]
theorem join6096 : ∀ x,join6096Box.Mem scale x → Good x :=
  combine_box_bounds join6096Box join6095Box Block06102.box 3
    (by decide +kernel) (by decide +kernel) join6095 Block06102.bound
def join6097Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩]
theorem join6097 : ∀ x,join6097Box.Mem scale x → Good x :=
  combine_box_bounds join6097Box Block06097.box join6096Box 2
    (by decide +kernel) (by decide +kernel) Block06097.bound join6096
def join6098Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩]
theorem join6098 : ∀ x,join6098Box.Mem scale x → Good x :=
  combine_box_bounds join6098Box join6097Box Block06103.box 1
    (by decide +kernel) (by decide +kernel) join6097 Block06103.bound
def join6099Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-4848616,0⟩,⟨0,9697231⟩]
theorem join6099 : ∀ x,join6099Box.Mem scale x → Good x :=
  combine_box_bounds join6099Box join6092Box join6098Box 3
    (by decide +kernel) (by decide +kernel) join6092 join6098
def join6100Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join6100 : ∀ x,join6100Box.Mem scale x → Good x :=
  combine_box_bounds join6100Box join6081Box join6099Box 2
    (by decide +kernel) (by decide +kernel) join6081 join6099
def join6101Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join6101 : ∀ x,join6101Box.Mem scale x → Good x :=
  combine_box_bounds join6101Box join6074Box join6100Box 1
    (by decide +kernel) (by decide +kernel) join6074 join6100
def join6102Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩]
theorem join6102 : ∀ x,join6102Box.Mem scale x → Good x :=
  combine_box_bounds join6102Box Block06105.box Block06106.box 2
    (by decide +kernel) (by decide +kernel) Block06105.bound Block06106.bound
def join6103Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩]
theorem join6103 : ∀ x,join6103Box.Mem scale x → Good x :=
  combine_box_bounds join6103Box Block06104.box join6102Box 1
    (by decide +kernel) (by decide +kernel) Block06104.bound join6102
def join6104Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩]
theorem join6104 : ∀ x,join6104Box.Mem scale x → Good x :=
  combine_box_bounds join6104Box Block06108.box Block06109.box 2
    (by decide +kernel) (by decide +kernel) Block06108.bound Block06109.bound
def join6105Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩]
theorem join6105 : ∀ x,join6105Box.Mem scale x → Good x :=
  combine_box_bounds join6105Box Block06107.box join6104Box 1
    (by decide +kernel) (by decide +kernel) Block06107.bound join6104
def join6106Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩]
theorem join6106 : ∀ x,join6106Box.Mem scale x → Good x :=
  combine_box_bounds join6106Box join6103Box join6105Box 0
    (by decide +kernel) (by decide +kernel) join6103 join6105
def join6107Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨0,4848615⟩]
theorem join6107 : ∀ x,join6107Box.Mem scale x → Good x :=
  combine_box_bounds join6107Box join6106Box Block06110.box 3
    (by decide +kernel) (by decide +kernel) join6106 Block06110.bound
def join6108Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩]
theorem join6108 : ∀ x,join6108Box.Mem scale x → Good x :=
  combine_box_bounds join6108Box Block06111.box Block06112.box 1
    (by decide +kernel) (by decide +kernel) Block06111.bound Block06112.bound
def join6109Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩]
theorem join6109 : ∀ x,join6109Box.Mem scale x → Good x :=
  combine_box_bounds join6109Box Block06113.box Block06114.box 1
    (by decide +kernel) (by decide +kernel) Block06113.bound Block06114.bound
def join6110Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem join6110 : ∀ x,join6110Box.Mem scale x → Good x :=
  combine_box_bounds join6110Box join6108Box join6109Box 2
    (by decide +kernel) (by decide +kernel) join6108 join6109
def join6111Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩]
theorem join6111 : ∀ x,join6111Box.Mem scale x → Good x :=
  combine_box_bounds join6111Box Block06115.box Block06116.box 1
    (by decide +kernel) (by decide +kernel) Block06115.bound Block06116.bound
def join6112Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩]
theorem join6112 : ∀ x,join6112Box.Mem scale x → Good x :=
  combine_box_bounds join6112Box Block06117.box Block06118.box 1
    (by decide +kernel) (by decide +kernel) Block06117.bound Block06118.bound
def join6113Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem join6113 : ∀ x,join6113Box.Mem scale x → Good x :=
  combine_box_bounds join6113Box join6111Box join6112Box 2
    (by decide +kernel) (by decide +kernel) join6111 join6112
def join6114Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem join6114 : ∀ x,join6114Box.Mem scale x → Good x :=
  combine_box_bounds join6114Box join6110Box join6113Box 0
    (by decide +kernel) (by decide +kernel) join6110 join6113
def join6115Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨0,4848615⟩]
theorem join6115 : ∀ x,join6115Box.Mem scale x → Good x :=
  combine_box_bounds join6115Box join6114Box Block06119.box 3
    (by decide +kernel) (by decide +kernel) join6114 Block06119.bound
def join6116Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join6116 : ∀ x,join6116Box.Mem scale x → Good x :=
  combine_box_bounds join6116Box join6107Box join6115Box 2
    (by decide +kernel) (by decide +kernel) join6107 join6115
def join6117Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩]
theorem join6117 : ∀ x,join6117Box.Mem scale x → Good x :=
  combine_box_bounds join6117Box Block06120.box Block06121.box 2
    (by decide +kernel) (by decide +kernel) Block06120.bound Block06121.bound
def join6118Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩]
theorem join6118 : ∀ x,join6118Box.Mem scale x → Good x :=
  combine_box_bounds join6118Box join6117Box Block06122.box 1
    (by decide +kernel) (by decide +kernel) join6117 Block06122.bound
def join6119Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩]
theorem join6119 : ∀ x,join6119Box.Mem scale x → Good x :=
  combine_box_bounds join6119Box Block06123.box Block06124.box 2
    (by decide +kernel) (by decide +kernel) Block06123.bound Block06124.bound
def join6120Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩]
theorem join6120 : ∀ x,join6120Box.Mem scale x → Good x :=
  combine_box_bounds join6120Box Block06125.box Block06126.box 2
    (by decide +kernel) (by decide +kernel) Block06125.bound Block06126.bound
def join6121Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩]
theorem join6121 : ∀ x,join6121Box.Mem scale x → Good x :=
  combine_box_bounds join6121Box join6119Box join6120Box 1
    (by decide +kernel) (by decide +kernel) join6119 join6120
def join6122Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩]
theorem join6122 : ∀ x,join6122Box.Mem scale x → Good x :=
  combine_box_bounds join6122Box join6118Box join6121Box 0
    (by decide +kernel) (by decide +kernel) join6118 join6121
def join6123Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨0,4848615⟩]
theorem join6123 : ∀ x,join6123Box.Mem scale x → Good x :=
  combine_box_bounds join6123Box join6122Box Block06127.box 3
    (by decide +kernel) (by decide +kernel) join6122 Block06127.bound
def join6124Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem join6124 : ∀ x,join6124Box.Mem scale x → Good x :=
  combine_box_bounds join6124Box Block06128.box Block06129.box 2
    (by decide +kernel) (by decide +kernel) Block06128.bound Block06129.bound
def join6125Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem join6125 : ∀ x,join6125Box.Mem scale x → Good x :=
  combine_box_bounds join6125Box Block06130.box Block06131.box 2
    (by decide +kernel) (by decide +kernel) Block06130.bound Block06131.bound
def join6126Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem join6126 : ∀ x,join6126Box.Mem scale x → Good x :=
  combine_box_bounds join6126Box join6124Box join6125Box 1
    (by decide +kernel) (by decide +kernel) join6124 join6125
def join6127Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem join6127 : ∀ x,join6127Box.Mem scale x → Good x :=
  combine_box_bounds join6127Box Block06132.box Block06133.box 2
    (by decide +kernel) (by decide +kernel) Block06132.bound Block06133.bound
def join6128Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem join6128 : ∀ x,join6128Box.Mem scale x → Good x :=
  combine_box_bounds join6128Box Block06134.box Block06135.box 2
    (by decide +kernel) (by decide +kernel) Block06134.bound Block06135.bound
def join6129Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem join6129 : ∀ x,join6129Box.Mem scale x → Good x :=
  combine_box_bounds join6129Box join6127Box join6128Box 1
    (by decide +kernel) (by decide +kernel) join6127 join6128
def join6130Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem join6130 : ∀ x,join6130Box.Mem scale x → Good x :=
  combine_box_bounds join6130Box join6126Box join6129Box 0
    (by decide +kernel) (by decide +kernel) join6126 join6129
def join6131Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨0,4848615⟩]
theorem join6131 : ∀ x,join6131Box.Mem scale x → Good x :=
  combine_box_bounds join6131Box join6130Box Block06136.box 3
    (by decide +kernel) (by decide +kernel) join6130 Block06136.bound
def join6132Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join6132 : ∀ x,join6132Box.Mem scale x → Good x :=
  combine_box_bounds join6132Box join6123Box join6131Box 2
    (by decide +kernel) (by decide +kernel) join6123 join6131
def join6133Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join6133 : ∀ x,join6133Box.Mem scale x → Good x :=
  combine_box_bounds join6133Box join6116Box join6132Box 1
    (by decide +kernel) (by decide +kernel) join6116 join6132
def join6134Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩]
theorem join6134 : ∀ x,join6134Box.Mem scale x → Good x :=
  combine_box_bounds join6134Box Block06137.box Block06138.box 1
    (by decide +kernel) (by decide +kernel) Block06137.bound Block06138.bound
def join6135Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩]
theorem join6135 : ∀ x,join6135Box.Mem scale x → Good x :=
  combine_box_bounds join6135Box join6134Box Block06139.box 0
    (by decide +kernel) (by decide +kernel) join6134 Block06139.bound
def join6136Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨0,4848615⟩]
theorem join6136 : ∀ x,join6136Box.Mem scale x → Good x :=
  combine_box_bounds join6136Box join6135Box Block06140.box 3
    (by decide +kernel) (by decide +kernel) join6135 Block06140.bound
def join6137Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩]
theorem join6137 : ∀ x,join6137Box.Mem scale x → Good x :=
  combine_box_bounds join6137Box Block06141.box Block06142.box 1
    (by decide +kernel) (by decide +kernel) Block06141.bound Block06142.bound
def join6138Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem join6138 : ∀ x,join6138Box.Mem scale x → Good x :=
  combine_box_bounds join6138Box join6137Box Block06143.box 2
    (by decide +kernel) (by decide +kernel) join6137 Block06143.bound
def join6139Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem join6139 : ∀ x,join6139Box.Mem scale x → Good x :=
  combine_box_bounds join6139Box join6138Box Block06144.box 0
    (by decide +kernel) (by decide +kernel) join6138 Block06144.bound
def join6140Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨0,4848615⟩]
theorem join6140 : ∀ x,join6140Box.Mem scale x → Good x :=
  combine_box_bounds join6140Box join6139Box Block06145.box 3
    (by decide +kernel) (by decide +kernel) join6139 Block06145.bound
def join6141Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join6141 : ∀ x,join6141Box.Mem scale x → Good x :=
  combine_box_bounds join6141Box join6136Box join6140Box 2
    (by decide +kernel) (by decide +kernel) join6136 join6140
def join6142Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩]
theorem join6142 : ∀ x,join6142Box.Mem scale x → Good x :=
  combine_box_bounds join6142Box Block06146.box Block06147.box 2
    (by decide +kernel) (by decide +kernel) Block06146.bound Block06147.bound
def join6143Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩]
theorem join6143 : ∀ x,join6143Box.Mem scale x → Good x :=
  combine_box_bounds join6143Box join6142Box Block06148.box 1
    (by decide +kernel) (by decide +kernel) join6142 Block06148.bound
def join6144Box : Box 4 := ![⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩]
theorem join6144 : ∀ x,join6144Box.Mem scale x → Good x :=
  combine_box_bounds join6144Box join6143Box Block06149.box 0
    (by decide +kernel) (by decide +kernel) join6143 Block06149.bound
def join6145Box : Box 4 := ![⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨0,4848615⟩]
theorem join6145 : ∀ x,join6145Box.Mem scale x → Good x :=
  combine_box_bounds join6145Box join6144Box Block06150.box 3
    (by decide +kernel) (by decide +kernel) join6144 Block06150.bound
def join6146Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem join6146 : ∀ x,join6146Box.Mem scale x → Good x :=
  combine_box_bounds join6146Box Block06151.box Block06152.box 1
    (by decide +kernel) (by decide +kernel) Block06151.bound Block06152.bound
def join6147Box : Box 4 := ![⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem join6147 : ∀ x,join6147Box.Mem scale x → Good x :=
  combine_box_bounds join6147Box join6146Box Block06153.box 0
    (by decide +kernel) (by decide +kernel) join6146 Block06153.bound
def join6148Box : Box 4 := ![⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨0,4848615⟩]
theorem join6148 : ∀ x,join6148Box.Mem scale x → Good x :=
  combine_box_bounds join6148Box join6147Box Block06154.box 3
    (by decide +kernel) (by decide +kernel) join6147 Block06154.bound
def join6149Box : Box 4 := ![⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join6149 : ∀ x,join6149Box.Mem scale x → Good x :=
  combine_box_bounds join6149Box join6145Box join6148Box 2
    (by decide +kernel) (by decide +kernel) join6145 join6148
def join6150Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join6150 : ∀ x,join6150Box.Mem scale x → Good x :=
  combine_box_bounds join6150Box join6141Box join6149Box 1
    (by decide +kernel) (by decide +kernel) join6141 join6149
def join6151Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join6151 : ∀ x,join6151Box.Mem scale x → Good x :=
  combine_box_bounds join6151Box join6133Box join6150Box 0
    (by decide +kernel) (by decide +kernel) join6133 join6150
def join6152Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,9697231⟩]
theorem join6152 : ∀ x,join6152Box.Mem scale x → Good x :=
  combine_box_bounds join6152Box join6151Box Block06155.box 3
    (by decide +kernel) (by decide +kernel) join6151 Block06155.bound
def join6153Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩]
theorem join6153 : ∀ x,join6153Box.Mem scale x → Good x :=
  combine_box_bounds join6153Box Block06156.box Block06157.box 1
    (by decide +kernel) (by decide +kernel) Block06156.bound Block06157.bound
def join6154Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩]
theorem join6154 : ∀ x,join6154Box.Mem scale x → Good x :=
  combine_box_bounds join6154Box Block06158.box Block06159.box 1
    (by decide +kernel) (by decide +kernel) Block06158.bound Block06159.bound
def join6155Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem join6155 : ∀ x,join6155Box.Mem scale x → Good x :=
  combine_box_bounds join6155Box join6153Box join6154Box 2
    (by decide +kernel) (by decide +kernel) join6153 join6154
def join6156Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩]
theorem join6156 : ∀ x,join6156Box.Mem scale x → Good x :=
  combine_box_bounds join6156Box Block06160.box Block06161.box 1
    (by decide +kernel) (by decide +kernel) Block06160.bound Block06161.bound
def join6157Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem join6157 : ∀ x,join6157Box.Mem scale x → Good x :=
  combine_box_bounds join6157Box join6156Box Block06162.box 2
    (by decide +kernel) (by decide +kernel) join6156 Block06162.bound
def join6158Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem join6158 : ∀ x,join6158Box.Mem scale x → Good x :=
  combine_box_bounds join6158Box join6155Box join6157Box 0
    (by decide +kernel) (by decide +kernel) join6155 join6157
def join6159Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem join6159 : ∀ x,join6159Box.Mem scale x → Good x :=
  combine_box_bounds join6159Box join6158Box Block06163.box 3
    (by decide +kernel) (by decide +kernel) join6158 Block06163.bound
def join6160Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem join6160 : ∀ x,join6160Box.Mem scale x → Good x :=
  combine_box_bounds join6160Box Block06164.box Block06165.box 2
    (by decide +kernel) (by decide +kernel) Block06164.bound Block06165.bound
def join6161Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem join6161 : ∀ x,join6161Box.Mem scale x → Good x :=
  combine_box_bounds join6161Box join6160Box Block06166.box 1
    (by decide +kernel) (by decide +kernel) join6160 Block06166.bound
def join6162Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem join6162 : ∀ x,join6162Box.Mem scale x → Good x :=
  combine_box_bounds join6162Box Block06167.box Block06168.box 1
    (by decide +kernel) (by decide +kernel) Block06167.bound Block06168.bound
def join6163Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem join6163 : ∀ x,join6163Box.Mem scale x → Good x :=
  combine_box_bounds join6163Box join6161Box join6162Box 0
    (by decide +kernel) (by decide +kernel) join6161 join6162
def join6164Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem join6164 : ∀ x,join6164Box.Mem scale x → Good x :=
  combine_box_bounds join6164Box join6163Box Block06169.box 3
    (by decide +kernel) (by decide +kernel) join6163 Block06169.bound
def join6165Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem join6165 : ∀ x,join6165Box.Mem scale x → Good x :=
  combine_box_bounds join6165Box join6159Box join6164Box 1
    (by decide +kernel) (by decide +kernel) join6159 join6164
def join6166Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem join6166 : ∀ x,join6166Box.Mem scale x → Good x :=
  combine_box_bounds join6166Box Block06171.box Block06172.box 0
    (by decide +kernel) (by decide +kernel) Block06171.bound Block06172.bound
def join6167Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem join6167 : ∀ x,join6167Box.Mem scale x → Good x :=
  combine_box_bounds join6167Box Block06170.box join6166Box 3
    (by decide +kernel) (by decide +kernel) Block06170.bound join6166
def join6168Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem join6168 : ∀ x,join6168Box.Mem scale x → Good x :=
  combine_box_bounds join6168Box Block06173.box Block06174.box 3
    (by decide +kernel) (by decide +kernel) Block06173.bound Block06174.bound
def join6169Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem join6169 : ∀ x,join6169Box.Mem scale x → Good x :=
  combine_box_bounds join6169Box join6167Box join6168Box 1
    (by decide +kernel) (by decide +kernel) join6167 join6168
def join6170Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem join6170 : ∀ x,join6170Box.Mem scale x → Good x :=
  combine_box_bounds join6170Box join6165Box join6169Box 2
    (by decide +kernel) (by decide +kernel) join6165 join6169
def join6171Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem join6171 : ∀ x,join6171Box.Mem scale x → Good x :=
  combine_box_bounds join6171Box Block06175.box Block06176.box 0
    (by decide +kernel) (by decide +kernel) Block06175.bound Block06176.bound
def join6172Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem join6172 : ∀ x,join6172Box.Mem scale x → Good x :=
  combine_box_bounds join6172Box join6171Box Block06177.box 3
    (by decide +kernel) (by decide +kernel) join6171 Block06177.bound
def join6173Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem join6173 : ∀ x,join6173Box.Mem scale x → Good x :=
  combine_box_bounds join6173Box join6172Box Block06178.box 1
    (by decide +kernel) (by decide +kernel) join6172 Block06178.bound
def join6174Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem join6174 : ∀ x,join6174Box.Mem scale x → Good x :=
  combine_box_bounds join6174Box join6173Box Block06179.box 2
    (by decide +kernel) (by decide +kernel) join6173 Block06179.bound
def join6175Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem join6175 : ∀ x,join6175Box.Mem scale x → Good x :=
  combine_box_bounds join6175Box join6170Box join6174Box 0
    (by decide +kernel) (by decide +kernel) join6170 join6174
def join6176Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,9697231⟩]
theorem join6176 : ∀ x,join6176Box.Mem scale x → Good x :=
  combine_box_bounds join6176Box join6175Box Block06180.box 3
    (by decide +kernel) (by decide +kernel) join6175 Block06180.bound
def join6177Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join6177 : ∀ x,join6177Box.Mem scale x → Good x :=
  combine_box_bounds join6177Box join6152Box join6176Box 2
    (by decide +kernel) (by decide +kernel) join6152 join6176
def join6178Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩]
theorem join6178 : ∀ x,join6178Box.Mem scale x → Good x :=
  combine_box_bounds join6178Box Block06182.box Block06183.box 1
    (by decide +kernel) (by decide +kernel) Block06182.bound Block06183.bound
def join6179Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩]
theorem join6179 : ∀ x,join6179Box.Mem scale x → Good x :=
  combine_box_bounds join6179Box Block06181.box join6178Box 0
    (by decide +kernel) (by decide +kernel) Block06181.bound join6178
def join6180Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨0,4848615⟩]
theorem join6180 : ∀ x,join6180Box.Mem scale x → Good x :=
  combine_box_bounds join6180Box join6179Box Block06184.box 3
    (by decide +kernel) (by decide +kernel) join6179 Block06184.bound
def join6181Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem join6181 : ∀ x,join6181Box.Mem scale x → Good x :=
  combine_box_bounds join6181Box Block06185.box Block06186.box 2
    (by decide +kernel) (by decide +kernel) Block06185.bound Block06186.bound
def join6182Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem join6182 : ∀ x,join6182Box.Mem scale x → Good x :=
  combine_box_bounds join6182Box join6181Box Block06187.box 1
    (by decide +kernel) (by decide +kernel) join6181 Block06187.bound
def join6183Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem join6183 : ∀ x,join6183Box.Mem scale x → Good x :=
  combine_box_bounds join6183Box Block06188.box Block06189.box 1
    (by decide +kernel) (by decide +kernel) Block06188.bound Block06189.bound
def join6184Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem join6184 : ∀ x,join6184Box.Mem scale x → Good x :=
  combine_box_bounds join6184Box join6182Box join6183Box 0
    (by decide +kernel) (by decide +kernel) join6182 join6183
def join6185Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨0,4848615⟩]
theorem join6185 : ∀ x,join6185Box.Mem scale x → Good x :=
  combine_box_bounds join6185Box join6184Box Block06190.box 3
    (by decide +kernel) (by decide +kernel) join6184 Block06190.bound
def join6186Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join6186 : ∀ x,join6186Box.Mem scale x → Good x :=
  combine_box_bounds join6186Box join6180Box join6185Box 2
    (by decide +kernel) (by decide +kernel) join6180 join6185
def join6187Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join6187 : ∀ x,join6187Box.Mem scale x → Good x :=
  combine_box_bounds join6187Box join6186Box Block06191.box 1
    (by decide +kernel) (by decide +kernel) join6186 Block06191.bound
def join6188Box : Box 4 := ![⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨0,4848615⟩]
theorem join6188 : ∀ x,join6188Box.Mem scale x → Good x :=
  combine_box_bounds join6188Box Block06192.box Block06193.box 3
    (by decide +kernel) (by decide +kernel) Block06192.bound Block06193.bound
def join6189Box : Box 4 := ![⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join6189 : ∀ x,join6189Box.Mem scale x → Good x :=
  combine_box_bounds join6189Box join6188Box Block06194.box 2
    (by decide +kernel) (by decide +kernel) join6188 Block06194.bound
def join6190Box : Box 4 := ![⟨-2424308,0⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join6190 : ∀ x,join6190Box.Mem scale x → Good x :=
  combine_box_bounds join6190Box join6189Box Block06195.box 1
    (by decide +kernel) (by decide +kernel) join6189 Block06195.bound
def join6191Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join6191 : ∀ x,join6191Box.Mem scale x → Good x :=
  combine_box_bounds join6191Box join6187Box join6190Box 0
    (by decide +kernel) (by decide +kernel) join6187 join6190
def join6192Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨0,9697231⟩]
theorem join6192 : ∀ x,join6192Box.Mem scale x → Good x :=
  combine_box_bounds join6192Box join6191Box Block06196.box 3
    (by decide +kernel) (by decide +kernel) join6191 Block06196.bound
def join6193Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem join6193 : ∀ x,join6193Box.Mem scale x → Good x :=
  combine_box_bounds join6193Box Block06197.box Block06198.box 0
    (by decide +kernel) (by decide +kernel) Block06197.bound Block06198.bound
def join6194Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem join6194 : ∀ x,join6194Box.Mem scale x → Good x :=
  combine_box_bounds join6194Box join6193Box Block06199.box 3
    (by decide +kernel) (by decide +kernel) join6193 Block06199.bound
def join6195Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem join6195 : ∀ x,join6195Box.Mem scale x → Good x :=
  combine_box_bounds join6195Box join6194Box Block06200.box 2
    (by decide +kernel) (by decide +kernel) join6194 Block06200.bound
def join6196Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,0⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem join6196 : ∀ x,join6196Box.Mem scale x → Good x :=
  combine_box_bounds join6196Box join6195Box Block06201.box 1
    (by decide +kernel) (by decide +kernel) join6195 Block06201.bound
def join6197Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem join6197 : ∀ x,join6197Box.Mem scale x → Good x :=
  combine_box_bounds join6197Box join6196Box Block06202.box 0
    (by decide +kernel) (by decide +kernel) join6196 Block06202.bound
def join6198Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨-4848616,0⟩,⟨0,9697231⟩]
theorem join6198 : ∀ x,join6198Box.Mem scale x → Good x :=
  combine_box_bounds join6198Box join6197Box Block06203.box 3
    (by decide +kernel) (by decide +kernel) join6197 Block06203.bound
def join6199Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join6199 : ∀ x,join6199Box.Mem scale x → Good x :=
  combine_box_bounds join6199Box join6192Box join6198Box 2
    (by decide +kernel) (by decide +kernel) join6192 join6198
end TreeOrderedPath
