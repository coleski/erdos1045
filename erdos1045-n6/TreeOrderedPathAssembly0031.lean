import TreeOrderedPathAssembly0030
import TreeOrderedPathGroup00193
import TreeOrderedPathGroup00194
import TreeOrderedPathGroup00195
import TreeOrderedPathGroup00196
import TreeOrderedPathGroup00197
import TreeOrderedPathGroup00198
import TreeOrderedPathGroup00407
import TreeOrderedPathGroup00408
import TreeOrderedPathGroup00409
import TreeOrderedPathGroup00410
import TreeOrderedPathGroup00411
import TreeOrderedPathGroup00412
import TreeOrderedPathGroup00413
import TreeOrderedPathGroup00414
import TreeOrderedPathGroup00415
import TreeOrderedPathGroup00416
import TreeOrderedPathGroup00417
import TreeOrderedPathGroup00418
import TreeOrderedPathGroup00419
import TreeOrderedPathGroup00420
import TreeOrderedPathGroup00421
import TreeOrderedPathGroup00422
import TreeOrderedPathGroup00423
import TreeOrderedPathGroup00424
import TreeOrderedPathGroup00425
import TreeOrderedPathGroup00426
import TreeOrderedPathGroup00427
import TreeOrderedPathGroup00428
import TreeOrderedPathGroup00429
import TreeOrderedPathGroup00430
import TreeOrderedPathGroup00431
import TreeOrderedPathGroup00432
import TreeOrderedPathGroup00433
import TreeOrderedPathGroup00434
import TreeOrderedPathGroup00435
import TreeOrderedPathGroup00436
import TreeOrderedPathGroup00437
import TreeOrderedPathGroup00438
import TreeOrderedPathGroup00439
import TreeOrderedPathGroup00440
import TreeOrderedPathGroup00459
import TreeOrderedPathGroup00460
import TreeOrderedPathGroup00690
import TreeOrderedPathGroup00691
import TreeOrderedPathGroup00692
import TreeOrderedPathGroup00693
import TreeOrderedPathGroup00947
import TreeOrderedPathGroup00948
import TreeOrderedPathGroup00949
import TreeOrderedPathGroup01000
import TreeOrderedPathGroup01001
import TreeOrderedPathGroup01183
import TreeOrderedPathGroup01184
import TreeOrderedPathGroup01185
import TreeOrderedPathGroup01186
import TreeOrderedPathGroup01187
import TreeOrderedPathGroup01188
import TreeOrderedPathGroup01235
import TreeOrderedPathGroup01236
import TreeOrderedPathGroup01480
import TreeOrderedPathGroup01481
import TreeOrderedPathGroup01482
import TreeOrderedPathGroup01483
import TreeOrderedPathGroup01484
import TreeOrderedPathGroup01485
import TreeOrderedPathGroup01486
import TreeOrderedPathGroup01487
import TreeOrderedPathGroup01488
import TreeOrderedPathGroup01489
import TreeOrderedPathGroup01490
import TreeOrderedPathGroup01760
import TreeOrderedPathGroup01761
import TreeOrderedPathGroup01762
import TreeOrderedPathGroup01763
import TreeOrderedPathGroup01764
import TreeOrderedPathGroup01765
import TreeOrderedPathGroup01766
import TreeOrderedPathGroup01767
import TreeOrderedPathGroup01768
import TreeOrderedPathGroup01769
import TreeOrderedPathGroup01770
import TreeOrderedPathGroup01771
import TreeOrderedPathGroup01854
import TreeOrderedPathGroup02144
import TreeOrderedPathGroup02145
import TreeOrderedPathGroup02146
import TreeOrderedPathGroup02147
import TreeOrderedPathGroup02148
import TreeOrderedPathGroup02149
import TreeOrderedPathGroup02150
import TreeOrderedPathGroup02151
import TreeOrderedPathGroup02257
import TreeOrderedPathGroup02258
import TreeOrderedPathGroup02259
import TreeOrderedPathGroup02260
import TreeOrderedPathGroup02261
import TreeOrderedPathGroup02490
import TreeOrderedPathGroup02491
import TreeOrderedPathGroup02492
import TreeOrderedPathGroup02493
import TreeOrderedPathGroup02494
import TreeOrderedPathGroup02495
import TreeOrderedPathGroup02496
import TreeOrderedPathGroup02497
import TreeOrderedPathGroup02498
import TreeOrderedPathGroup02499
import TreeOrderedPathGroup02500
import TreeOrderedPathGroup02501
import TreeOrderedPathGroup02502
import TreeOrderedPathGroup02608
import TreeOrderedPathGroup02609
import TreeOrderedPathGroup02610
import TreeOrderedPathGroup02611
import TreeOrderedPathGroup02612
import TreeOrderedPathGroup02613
import TreeOrderedPathGroup03715
import TreeOrderedPathGroup03716
import TreeOrderedPathGroup03717
import TreeOrderedPathGroup03718
import TreeOrderedPathGroup03719
import TreeOrderedPathGroup03720
import TreeOrderedPathGroup03721
import TreeOrderedPathGroup03722
import TreeOrderedPathGroup03723
import TreeOrderedPathGroup03724
import TreeOrderedPathGroup03918
import TreeOrderedPathGroup03919
import TreeOrderedPathGroup03920
import TreeOrderedPathGroup03921
import TreeOrderedPathGroup03922
import TreeOrderedPathGroup03923
import TreeOrderedPathGroup03924
import TreeOrderedPathGroup03925
import TreeOrderedPathGroup03926
import TreeOrderedPathGroup04170
import TreeOrderedPathGroup04171
import TreeOrderedPathGroup04172
import TreeOrderedPathGroup04173
import TreeOrderedPathGroup04174
import TreeOrderedPathGroup04175
import TreeOrderedPathGroup04176
import TreeOrderedPathGroup04177
import TreeOrderedPathGroup04178
import TreeOrderedPathGroup04179
import TreeOrderedPathGroup04180
import TreeOrderedPathGroup04181
import TreeOrderedPathGroup04182
import TreeOrderedPathGroup04183
import TreeOrderedPathGroup04184
import TreeOrderedPathGroup04185
import TreeOrderedPathGroup04186
import TreeOrderedPathGroup04187
import TreeOrderedPathGroup04188
import TreeOrderedPathGroup04189
import TreeOrderedPathGroup04190
import TreeOrderedPathGroup04191
import TreeOrderedPathGroup04192
import TreeOrderedPathGroup04421
import TreeOrderedPathGroup04422
import TreeOrderedPathGroup04423
import TreeOrderedPathGroup04424
import TreeOrderedPathGroup04425
import TreeOrderedPathGroup04426
import TreeOrderedPathGroup04427
import TreeOrderedPathGroup04428
import TreeOrderedPathGroup04429
import TreeOrderedPathGroup04430
import TreeOrderedPathGroup04431
import TreeOrderedPathGroup04660
import TreeOrderedPathGroup04661
import TreeOrderedPathGroup04662
import TreeOrderedPathGroup04663
import TreeOrderedPathGroup04664
import TreeOrderedPathGroup04665
import TreeOrderedPathGroup04666
import TreeOrderedPathGroup04667
import TreeOrderedPathGroup04668
import TreeOrderedPathGroup04669
import TreeOrderedPathGroup04670
import TreeOrderedPathGroup04965
import TreeOrderedPathGroup04966
import TreeOrderedPathGroup04967
import TreeOrderedPathGroup04968
import TreeOrderedPathGroup04969
import TreeOrderedPathGroup04970
import TreeOrderedPathGroup04971
import TreeOrderedPathGroup04972
import TreeOrderedPathGroup04995
import TreeOrderedPathGroup04996
import TreeOrderedPathGroup04997
import TreeOrderedPathGroup04998
import TreeOrderedPathGroup04999
import TreeOrderedPathGroup05000
import TreeOrderedPathGroup05001
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath
open FixedPointSound
def join6200Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join6200 : ∀ x,join6200Box.Mem scale x → Good x :=
  combine_box_bounds join6200Box join6177Box join6199Box 1
    (by decide +kernel) (by decide +kernel) join6177 join6199
def join6201Box : Box 4 := ![⟨-9697231,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join6201 : ∀ x,join6201Box.Mem scale x → Good x :=
  combine_box_bounds join6201Box join6101Box join6200Box 0
    (by decide +kernel) (by decide +kernel) join6101 join6200
def join6202Box : Box 4 := ![⟨-9697231,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩,⟨-9697231,9697231⟩]
theorem join6202 : ∀ x,join6202Box.Mem scale x → Good x :=
  combine_box_bounds join6202Box join5982Box join6201Box 3
    (by decide +kernel) (by decide +kernel) join5982 join6201
def join6203Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem join6203 : ∀ x,join6203Box.Mem scale x → Good x :=
  combine_box_bounds join6203Box Block06207.box Block06208.box 3
    (by decide +kernel) (by decide +kernel) Block06207.bound Block06208.bound
def join6204Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem join6204 : ∀ x,join6204Box.Mem scale x → Good x :=
  combine_box_bounds join6204Box Block06206.box join6203Box 1
    (by decide +kernel) (by decide +kernel) Block06206.bound join6203
def join6205Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩]
theorem join6205 : ∀ x,join6205Box.Mem scale x → Good x :=
  combine_box_bounds join6205Box join6204Box Block06209.box 2
    (by decide +kernel) (by decide +kernel) join6204 Block06209.bound
def join6206Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩]
theorem join6206 : ∀ x,join6206Box.Mem scale x → Good x :=
  combine_box_bounds join6206Box Block06205.box join6205Box 1
    (by decide +kernel) (by decide +kernel) Block06205.bound join6205
def join6207Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem join6207 : ∀ x,join6207Box.Mem scale x → Good x :=
  combine_box_bounds join6207Box Block06212.box Block06213.box 3
    (by decide +kernel) (by decide +kernel) Block06212.bound Block06213.bound
def join6208Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem join6208 : ∀ x,join6208Box.Mem scale x → Good x :=
  combine_box_bounds join6208Box Block06211.box join6207Box 1
    (by decide +kernel) (by decide +kernel) Block06211.bound join6207
def join6209Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem join6209 : ∀ x,join6209Box.Mem scale x → Good x :=
  combine_box_bounds join6209Box Block06215.box Block06216.box 3
    (by decide +kernel) (by decide +kernel) Block06215.bound Block06216.bound
def join6210Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem join6210 : ∀ x,join6210Box.Mem scale x → Good x :=
  combine_box_bounds join6210Box Block06214.box join6209Box 1
    (by decide +kernel) (by decide +kernel) Block06214.bound join6209
def join6211Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem join6211 : ∀ x,join6211Box.Mem scale x → Good x :=
  combine_box_bounds join6211Box join6208Box join6210Box 0
    (by decide +kernel) (by decide +kernel) join6208 join6210
def join6212Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩]
theorem join6212 : ∀ x,join6212Box.Mem scale x → Good x :=
  combine_box_bounds join6212Box join6211Box Block06217.box 2
    (by decide +kernel) (by decide +kernel) join6211 Block06217.bound
def join6213Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩]
theorem join6213 : ∀ x,join6213Box.Mem scale x → Good x :=
  combine_box_bounds join6213Box Block06210.box join6212Box 1
    (by decide +kernel) (by decide +kernel) Block06210.bound join6212
def join6214Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩]
theorem join6214 : ∀ x,join6214Box.Mem scale x → Good x :=
  combine_box_bounds join6214Box join6206Box join6213Box 0
    (by decide +kernel) (by decide +kernel) join6206 join6213
def join6215Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-2424308,0⟩]
theorem join6215 : ∀ x,join6215Box.Mem scale x → Good x :=
  combine_box_bounds join6215Box Block06218.box Block06219.box 1
    (by decide +kernel) (by decide +kernel) Block06218.bound Block06219.bound
def join6216Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-2424308,0⟩]
theorem join6216 : ∀ x,join6216Box.Mem scale x → Good x :=
  combine_box_bounds join6216Box Block06220.box Block06221.box 1
    (by decide +kernel) (by decide +kernel) Block06220.bound Block06221.bound
def join6217Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-2424308,0⟩]
theorem join6217 : ∀ x,join6217Box.Mem scale x → Good x :=
  combine_box_bounds join6217Box join6215Box join6216Box 0
    (by decide +kernel) (by decide +kernel) join6215 join6216
def join6218Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-4848616,0⟩]
theorem join6218 : ∀ x,join6218Box.Mem scale x → Good x :=
  combine_box_bounds join6218Box join6214Box join6217Box 3
    (by decide +kernel) (by decide +kernel) join6214 join6217
def join6219Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-9697231,0⟩]
theorem join6219 : ∀ x,join6219Box.Mem scale x → Good x :=
  combine_box_bounds join6219Box Block06204.box join6218Box 3
    (by decide +kernel) (by decide +kernel) Block06204.bound join6218
def join6220Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join6220 : ∀ x,join6220Box.Mem scale x → Good x :=
  combine_box_bounds join6220Box join6219Box Block06222.box 2
    (by decide +kernel) (by decide +kernel) join6219 Block06222.bound
def join6221Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩]
theorem join6221 : ∀ x,join6221Box.Mem scale x → Good x :=
  combine_box_bounds join6221Box Block06225.box Block06226.box 0
    (by decide +kernel) (by decide +kernel) Block06225.bound Block06226.bound
def join6222Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem join6222 : ∀ x,join6222Box.Mem scale x → Good x :=
  combine_box_bounds join6222Box Block06224.box join6221Box 3
    (by decide +kernel) (by decide +kernel) Block06224.bound join6221
def join6223Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩]
theorem join6223 : ∀ x,join6223Box.Mem scale x → Good x :=
  combine_box_bounds join6223Box Block06227.box Block06228.box 0
    (by decide +kernel) (by decide +kernel) Block06227.bound Block06228.bound
def join6224Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩]
theorem join6224 : ∀ x,join6224Box.Mem scale x → Good x :=
  combine_box_bounds join6224Box Block06229.box Block06230.box 0
    (by decide +kernel) (by decide +kernel) Block06229.bound Block06230.bound
def join6225Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem join6225 : ∀ x,join6225Box.Mem scale x → Good x :=
  combine_box_bounds join6225Box join6223Box join6224Box 3
    (by decide +kernel) (by decide +kernel) join6223 join6224
def join6226Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem join6226 : ∀ x,join6226Box.Mem scale x → Good x :=
  combine_box_bounds join6226Box join6222Box join6225Box 1
    (by decide +kernel) (by decide +kernel) join6222 join6225
def join6227Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-9697231,-4848616⟩]
theorem join6227 : ∀ x,join6227Box.Mem scale x → Good x :=
  combine_box_bounds join6227Box Block06223.box join6226Box 3
    (by decide +kernel) (by decide +kernel) Block06223.bound join6226
def join6228Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem join6228 : ∀ x,join6228Box.Mem scale x → Good x :=
  combine_box_bounds join6228Box join6227Box Block06231.box 2
    (by decide +kernel) (by decide +kernel) join6227 Block06231.bound
def join6229Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem join6229 : ∀ x,join6229Box.Mem scale x → Good x :=
  combine_box_bounds join6229Box Block06234.box Block06235.box 3
    (by decide +kernel) (by decide +kernel) Block06234.bound Block06235.bound
def join6230Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem join6230 : ∀ x,join6230Box.Mem scale x → Good x :=
  combine_box_bounds join6230Box Block06233.box join6229Box 1
    (by decide +kernel) (by decide +kernel) Block06233.bound join6229
def join6231Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem join6231 : ∀ x,join6231Box.Mem scale x → Good x :=
  combine_box_bounds join6231Box Block06236.box Block06237.box 1
    (by decide +kernel) (by decide +kernel) Block06236.bound Block06237.bound
def join6232Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem join6232 : ∀ x,join6232Box.Mem scale x → Good x :=
  combine_box_bounds join6232Box join6230Box join6231Box 0
    (by decide +kernel) (by decide +kernel) join6230 join6231
def join6233Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-9697231,-4848616⟩]
theorem join6233 : ∀ x,join6233Box.Mem scale x → Good x :=
  combine_box_bounds join6233Box Block06232.box join6232Box 3
    (by decide +kernel) (by decide +kernel) Block06232.bound join6232
def join6234Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem join6234 : ∀ x,join6234Box.Mem scale x → Good x :=
  combine_box_bounds join6234Box join6233Box Block06238.box 2
    (by decide +kernel) (by decide +kernel) join6233 Block06238.bound
def join6235Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem join6235 : ∀ x,join6235Box.Mem scale x → Good x :=
  combine_box_bounds join6235Box join6228Box join6234Box 0
    (by decide +kernel) (by decide +kernel) join6228 join6234
def join6236Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem join6236 : ∀ x,join6236Box.Mem scale x → Good x :=
  combine_box_bounds join6236Box Block06239.box Block06240.box 0
    (by decide +kernel) (by decide +kernel) Block06239.bound Block06240.bound
def join6237Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem join6237 : ∀ x,join6237Box.Mem scale x → Good x :=
  combine_box_bounds join6237Box join6236Box Block06241.box 1
    (by decide +kernel) (by decide +kernel) join6236 Block06241.bound
def join6238Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩]
theorem join6238 : ∀ x,join6238Box.Mem scale x → Good x :=
  combine_box_bounds join6238Box Block06242.box Block06243.box 0
    (by decide +kernel) (by decide +kernel) Block06242.bound Block06243.bound
def join6239Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩]
theorem join6239 : ∀ x,join6239Box.Mem scale x → Good x :=
  combine_box_bounds join6239Box Block06244.box Block06245.box 0
    (by decide +kernel) (by decide +kernel) Block06244.bound Block06245.bound
def join6240Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem join6240 : ∀ x,join6240Box.Mem scale x → Good x :=
  combine_box_bounds join6240Box join6238Box join6239Box 3
    (by decide +kernel) (by decide +kernel) join6238 join6239
def join6241Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem join6241 : ∀ x,join6241Box.Mem scale x → Good x :=
  combine_box_bounds join6241Box join6240Box Block06246.box 1
    (by decide +kernel) (by decide +kernel) join6240 Block06246.bound
def join6242Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨0,2424307⟩,⟨-9697231,-4848616⟩]
theorem join6242 : ∀ x,join6242Box.Mem scale x → Good x :=
  combine_box_bounds join6242Box join6237Box join6241Box 3
    (by decide +kernel) (by decide +kernel) join6237 join6241
def join6243Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem join6243 : ∀ x,join6243Box.Mem scale x → Good x :=
  combine_box_bounds join6243Box join6242Box Block06247.box 2
    (by decide +kernel) (by decide +kernel) join6242 Block06247.bound
def join6244Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,0⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem join6244 : ∀ x,join6244Box.Mem scale x → Good x :=
  combine_box_bounds join6244Box Block06249.box Block06250.box 1
    (by decide +kernel) (by decide +kernel) Block06249.bound Block06250.bound
def join6245Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem join6245 : ∀ x,join6245Box.Mem scale x → Good x :=
  combine_box_bounds join6245Box join6244Box Block06251.box 0
    (by decide +kernel) (by decide +kernel) join6244 Block06251.bound
def join6246Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨0,2424307⟩,⟨-9697231,-4848616⟩]
theorem join6246 : ∀ x,join6246Box.Mem scale x → Good x :=
  combine_box_bounds join6246Box Block06248.box join6245Box 3
    (by decide +kernel) (by decide +kernel) Block06248.bound join6245
def join6247Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem join6247 : ∀ x,join6247Box.Mem scale x → Good x :=
  combine_box_bounds join6247Box join6246Box Block06252.box 2
    (by decide +kernel) (by decide +kernel) join6246 Block06252.bound
def join6248Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem join6248 : ∀ x,join6248Box.Mem scale x → Good x :=
  combine_box_bounds join6248Box join6243Box join6247Box 0
    (by decide +kernel) (by decide +kernel) join6243 join6247
def join6249Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem join6249 : ∀ x,join6249Box.Mem scale x → Good x :=
  combine_box_bounds join6249Box join6235Box join6248Box 1
    (by decide +kernel) (by decide +kernel) join6235 join6248
def join6250Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩]
theorem join6250 : ∀ x,join6250Box.Mem scale x → Good x :=
  combine_box_bounds join6250Box Block06253.box Block06254.box 0
    (by decide +kernel) (by decide +kernel) Block06253.bound Block06254.bound
def join6251Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem join6251 : ∀ x,join6251Box.Mem scale x → Good x :=
  combine_box_bounds join6251Box join6250Box Block06255.box 3
    (by decide +kernel) (by decide +kernel) join6250 Block06255.bound
def join6252Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩]
theorem join6252 : ∀ x,join6252Box.Mem scale x → Good x :=
  combine_box_bounds join6252Box Block06256.box Block06257.box 0
    (by decide +kernel) (by decide +kernel) Block06256.bound Block06257.bound
def join6253Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem join6253 : ∀ x,join6253Box.Mem scale x → Good x :=
  combine_box_bounds join6253Box join6252Box Block06258.box 3
    (by decide +kernel) (by decide +kernel) join6252 Block06258.bound
def join6254Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem join6254 : ∀ x,join6254Box.Mem scale x → Good x :=
  combine_box_bounds join6254Box join6251Box join6253Box 1
    (by decide +kernel) (by decide +kernel) join6251 join6253
def join6255Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩]
theorem join6255 : ∀ x,join6255Box.Mem scale x → Good x :=
  combine_box_bounds join6255Box join6254Box Block06259.box 2
    (by decide +kernel) (by decide +kernel) join6254 Block06259.bound
def join6256Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem join6256 : ∀ x,join6256Box.Mem scale x → Good x :=
  combine_box_bounds join6256Box Block06260.box Block06261.box 3
    (by decide +kernel) (by decide +kernel) Block06260.bound Block06261.bound
def join6257Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem join6257 : ∀ x,join6257Box.Mem scale x → Good x :=
  combine_box_bounds join6257Box join6256Box Block06262.box 1
    (by decide +kernel) (by decide +kernel) join6256 Block06262.bound
def join6258Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem join6258 : ∀ x,join6258Box.Mem scale x → Good x :=
  combine_box_bounds join6258Box Block06263.box Block06264.box 1
    (by decide +kernel) (by decide +kernel) Block06263.bound Block06264.bound
def join6259Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem join6259 : ∀ x,join6259Box.Mem scale x → Good x :=
  combine_box_bounds join6259Box join6257Box join6258Box 0
    (by decide +kernel) (by decide +kernel) join6257 join6258
def join6260Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩]
theorem join6260 : ∀ x,join6260Box.Mem scale x → Good x :=
  combine_box_bounds join6260Box join6259Box Block06265.box 2
    (by decide +kernel) (by decide +kernel) join6259 Block06265.bound
def join6261Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩]
theorem join6261 : ∀ x,join6261Box.Mem scale x → Good x :=
  combine_box_bounds join6261Box join6255Box join6260Box 0
    (by decide +kernel) (by decide +kernel) join6255 join6260
def join6262Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-2424308,0⟩]
theorem join6262 : ∀ x,join6262Box.Mem scale x → Good x :=
  combine_box_bounds join6262Box Block06266.box Block06267.box 0
    (by decide +kernel) (by decide +kernel) Block06266.bound Block06267.bound
def join6263Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-4848616,0⟩]
theorem join6263 : ∀ x,join6263Box.Mem scale x → Good x :=
  combine_box_bounds join6263Box join6261Box join6262Box 3
    (by decide +kernel) (by decide +kernel) join6261 join6262
def join6264Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem join6264 : ∀ x,join6264Box.Mem scale x → Good x :=
  combine_box_bounds join6264Box Block06268.box Block06269.box 1
    (by decide +kernel) (by decide +kernel) Block06268.bound Block06269.bound
def join6265Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩]
theorem join6265 : ∀ x,join6265Box.Mem scale x → Good x :=
  combine_box_bounds join6265Box join6264Box Block06270.box 2
    (by decide +kernel) (by decide +kernel) join6264 Block06270.bound
def join6266Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩]
theorem join6266 : ∀ x,join6266Box.Mem scale x → Good x :=
  combine_box_bounds join6266Box join6265Box Block06271.box 0
    (by decide +kernel) (by decide +kernel) join6265 Block06271.bound
def join6267Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨0,4848615⟩,⟨-4848616,0⟩]
theorem join6267 : ∀ x,join6267Box.Mem scale x → Good x :=
  combine_box_bounds join6267Box join6266Box Block06272.box 3
    (by decide +kernel) (by decide +kernel) join6266 Block06272.bound
def join6268Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,4848615⟩,⟨-4848616,0⟩]
theorem join6268 : ∀ x,join6268Box.Mem scale x → Good x :=
  combine_box_bounds join6268Box join6263Box join6267Box 1
    (by decide +kernel) (by decide +kernel) join6263 join6267
def join6269Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,4848615⟩,⟨-9697231,0⟩]
theorem join6269 : ∀ x,join6269Box.Mem scale x → Good x :=
  combine_box_bounds join6269Box join6249Box join6268Box 3
    (by decide +kernel) (by decide +kernel) join6249 join6268
def join6270Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join6270 : ∀ x,join6270Box.Mem scale x → Good x :=
  combine_box_bounds join6270Box join6269Box Block06273.box 2
    (by decide +kernel) (by decide +kernel) join6269 Block06273.bound
def join6271Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join6271 : ∀ x,join6271Box.Mem scale x → Good x :=
  combine_box_bounds join6271Box join6220Box join6270Box 1
    (by decide +kernel) (by decide +kernel) join6220 join6270
def join6272Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem join6272 : ∀ x,join6272Box.Mem scale x → Good x :=
  combine_box_bounds join6272Box Block06276.box Block06277.box 1
    (by decide +kernel) (by decide +kernel) Block06276.bound Block06277.bound
def join6273Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem join6273 : ∀ x,join6273Box.Mem scale x → Good x :=
  combine_box_bounds join6273Box join6272Box Block06278.box 0
    (by decide +kernel) (by decide +kernel) join6272 Block06278.bound
def join6274Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩]
theorem join6274 : ∀ x,join6274Box.Mem scale x → Good x :=
  combine_box_bounds join6274Box join6273Box Block06279.box 2
    (by decide +kernel) (by decide +kernel) join6273 Block06279.bound
def join6275Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩]
theorem join6275 : ∀ x,join6275Box.Mem scale x → Good x :=
  combine_box_bounds join6275Box Block06275.box join6274Box 1
    (by decide +kernel) (by decide +kernel) Block06275.bound join6274
def join6276Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-2424308,0⟩]
theorem join6276 : ∀ x,join6276Box.Mem scale x → Good x :=
  combine_box_bounds join6276Box Block06280.box Block06281.box 1
    (by decide +kernel) (by decide +kernel) Block06280.bound Block06281.bound
def join6277Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-4848616,0⟩]
theorem join6277 : ∀ x,join6277Box.Mem scale x → Good x :=
  combine_box_bounds join6277Box join6275Box join6276Box 3
    (by decide +kernel) (by decide +kernel) join6275 join6276
def join6278Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-4848616,0⟩]
theorem join6278 : ∀ x,join6278Box.Mem scale x → Good x :=
  combine_box_bounds join6278Box join6277Box Block06282.box 0
    (by decide +kernel) (by decide +kernel) join6277 Block06282.bound
def join6279Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-9697231,0⟩]
theorem join6279 : ∀ x,join6279Box.Mem scale x → Good x :=
  combine_box_bounds join6279Box Block06274.box join6278Box 3
    (by decide +kernel) (by decide +kernel) Block06274.bound join6278
def join6280Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join6280 : ∀ x,join6280Box.Mem scale x → Good x :=
  combine_box_bounds join6280Box join6279Box Block06283.box 2
    (by decide +kernel) (by decide +kernel) join6279 Block06283.bound
def join6281Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,0⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem join6281 : ∀ x,join6281Box.Mem scale x → Good x :=
  combine_box_bounds join6281Box Block06284.box Block06285.box 1
    (by decide +kernel) (by decide +kernel) Block06284.bound Block06285.bound
def join6282Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem join6282 : ∀ x,join6282Box.Mem scale x → Good x :=
  combine_box_bounds join6282Box join6281Box Block06286.box 0
    (by decide +kernel) (by decide +kernel) join6281 Block06286.bound
def join6283Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem join6283 : ∀ x,join6283Box.Mem scale x → Good x :=
  combine_box_bounds join6283Box Block06287.box Block06288.box 0
    (by decide +kernel) (by decide +kernel) Block06287.bound Block06288.bound
def join6284Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩]
theorem join6284 : ∀ x,join6284Box.Mem scale x → Good x :=
  combine_box_bounds join6284Box join6283Box Block06289.box 2
    (by decide +kernel) (by decide +kernel) join6283 Block06289.bound
def join6285Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-4848616,0⟩]
theorem join6285 : ∀ x,join6285Box.Mem scale x → Good x :=
  combine_box_bounds join6285Box join6284Box Block06290.box 3
    (by decide +kernel) (by decide +kernel) join6284 Block06290.bound
def join6286Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,0⟩,⟨0,4848615⟩,⟨-4848616,0⟩]
theorem join6286 : ∀ x,join6286Box.Mem scale x → Good x :=
  combine_box_bounds join6286Box join6285Box Block06291.box 1
    (by decide +kernel) (by decide +kernel) join6285 Block06291.bound
def join6287Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨0,4848615⟩,⟨-4848616,0⟩]
theorem join6287 : ∀ x,join6287Box.Mem scale x → Good x :=
  combine_box_bounds join6287Box join6286Box Block06292.box 0
    (by decide +kernel) (by decide +kernel) join6286 Block06292.bound
def join6288Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨0,4848615⟩,⟨-9697231,0⟩]
theorem join6288 : ∀ x,join6288Box.Mem scale x → Good x :=
  combine_box_bounds join6288Box join6282Box join6287Box 3
    (by decide +kernel) (by decide +kernel) join6282 join6287
def join6289Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join6289 : ∀ x,join6289Box.Mem scale x → Good x :=
  combine_box_bounds join6289Box join6288Box Block06293.box 2
    (by decide +kernel) (by decide +kernel) join6288 Block06293.bound
def join6290Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join6290 : ∀ x,join6290Box.Mem scale x → Good x :=
  combine_box_bounds join6290Box join6280Box join6289Box 1
    (by decide +kernel) (by decide +kernel) join6280 join6289
def join6291Box : Box 4 := ![⟨-9697231,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join6291 : ∀ x,join6291Box.Mem scale x → Good x :=
  combine_box_bounds join6291Box join6271Box join6290Box 0
    (by decide +kernel) (by decide +kernel) join6271 join6290
def join6292Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨3636461,4848615⟩]
theorem join6292 : ∀ x,join6292Box.Mem scale x → Good x :=
  combine_box_bounds join6292Box Block06296.box Block06297.box 0
    (by decide +kernel) (by decide +kernel) Block06296.bound Block06297.bound
def join6293Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem join6293 : ∀ x,join6293Box.Mem scale x → Good x :=
  combine_box_bounds join6293Box Block06295.box join6292Box 3
    (by decide +kernel) (by decide +kernel) Block06295.bound join6292
def join6294Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨0,4848615⟩]
theorem join6294 : ∀ x,join6294Box.Mem scale x → Good x :=
  combine_box_bounds join6294Box Block06294.box join6293Box 3
    (by decide +kernel) (by decide +kernel) Block06294.bound join6293
def join6295Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join6295 : ∀ x,join6295Box.Mem scale x → Good x :=
  combine_box_bounds join6295Box join6294Box Block06298.box 2
    (by decide +kernel) (by decide +kernel) join6294 Block06298.bound
def join6296Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem join6296 : ∀ x,join6296Box.Mem scale x → Good x :=
  combine_box_bounds join6296Box Block06300.box Block06301.box 3
    (by decide +kernel) (by decide +kernel) Block06300.bound Block06301.bound
def join6297Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem join6297 : ∀ x,join6297Box.Mem scale x → Good x :=
  combine_box_bounds join6297Box join6296Box Block06302.box 1
    (by decide +kernel) (by decide +kernel) join6296 Block06302.bound
def join6298Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨0,4848615⟩]
theorem join6298 : ∀ x,join6298Box.Mem scale x → Good x :=
  combine_box_bounds join6298Box Block06299.box join6297Box 3
    (by decide +kernel) (by decide +kernel) Block06299.bound join6297
def join6299Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join6299 : ∀ x,join6299Box.Mem scale x → Good x :=
  combine_box_bounds join6299Box join6298Box Block06303.box 2
    (by decide +kernel) (by decide +kernel) join6298 Block06303.bound
def join6300Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join6300 : ∀ x,join6300Box.Mem scale x → Good x :=
  combine_box_bounds join6300Box join6295Box join6299Box 1
    (by decide +kernel) (by decide +kernel) join6295 join6299
def join6301Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨3636461,4848615⟩]
theorem join6301 : ∀ x,join6301Box.Mem scale x → Good x :=
  combine_box_bounds join6301Box Block06306.box Block06307.box 1
    (by decide +kernel) (by decide +kernel) Block06306.bound Block06307.bound
def join6302Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem join6302 : ∀ x,join6302Box.Mem scale x → Good x :=
  combine_box_bounds join6302Box Block06305.box join6301Box 3
    (by decide +kernel) (by decide +kernel) Block06305.bound join6301
def join6303Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨3636461,4848615⟩]
theorem join6303 : ∀ x,join6303Box.Mem scale x → Good x :=
  combine_box_bounds join6303Box Block06309.box Block06310.box 1
    (by decide +kernel) (by decide +kernel) Block06309.bound Block06310.bound
def join6304Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem join6304 : ∀ x,join6304Box.Mem scale x → Good x :=
  combine_box_bounds join6304Box Block06308.box join6303Box 3
    (by decide +kernel) (by decide +kernel) Block06308.bound join6303
def join6305Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem join6305 : ∀ x,join6305Box.Mem scale x → Good x :=
  combine_box_bounds join6305Box join6302Box join6304Box 0
    (by decide +kernel) (by decide +kernel) join6302 join6304
def join6306Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨0,4848615⟩]
theorem join6306 : ∀ x,join6306Box.Mem scale x → Good x :=
  combine_box_bounds join6306Box Block06304.box join6305Box 3
    (by decide +kernel) (by decide +kernel) Block06304.bound join6305
def join6307Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join6307 : ∀ x,join6307Box.Mem scale x → Good x :=
  combine_box_bounds join6307Box join6306Box Block06311.box 2
    (by decide +kernel) (by decide +kernel) join6306 Block06311.bound
def join6308Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem join6308 : ∀ x,join6308Box.Mem scale x → Good x :=
  combine_box_bounds join6308Box Block06313.box Block06314.box 0
    (by decide +kernel) (by decide +kernel) Block06313.bound Block06314.bound
def join6309Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨0,4848615⟩]
theorem join6309 : ∀ x,join6309Box.Mem scale x → Good x :=
  combine_box_bounds join6309Box Block06312.box join6308Box 3
    (by decide +kernel) (by decide +kernel) Block06312.bound join6308
def join6310Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join6310 : ∀ x,join6310Box.Mem scale x → Good x :=
  combine_box_bounds join6310Box join6309Box Block06315.box 2
    (by decide +kernel) (by decide +kernel) join6309 Block06315.bound
def join6311Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join6311 : ∀ x,join6311Box.Mem scale x → Good x :=
  combine_box_bounds join6311Box join6307Box join6310Box 1
    (by decide +kernel) (by decide +kernel) join6307 join6310
def join6312Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join6312 : ∀ x,join6312Box.Mem scale x → Good x :=
  combine_box_bounds join6312Box join6300Box join6311Box 0
    (by decide +kernel) (by decide +kernel) join6300 join6311
def join6313Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem join6313 : ∀ x,join6313Box.Mem scale x → Good x :=
  combine_box_bounds join6313Box Block06317.box Block06318.box 1
    (by decide +kernel) (by decide +kernel) Block06317.bound Block06318.bound
def join6314Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem join6314 : ∀ x,join6314Box.Mem scale x → Good x :=
  combine_box_bounds join6314Box Block06316.box join6313Box 0
    (by decide +kernel) (by decide +kernel) Block06316.bound join6313
def join6315Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem join6315 : ∀ x,join6315Box.Mem scale x → Good x :=
  combine_box_bounds join6315Box Block06319.box Block06320.box 0
    (by decide +kernel) (by decide +kernel) Block06319.bound Block06320.bound
def join6316Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem join6316 : ∀ x,join6316Box.Mem scale x → Good x :=
  combine_box_bounds join6316Box join6314Box join6315Box 3
    (by decide +kernel) (by decide +kernel) join6314 join6315
def join6317Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem join6317 : ∀ x,join6317Box.Mem scale x → Good x :=
  combine_box_bounds join6317Box join6316Box Block06321.box 2
    (by decide +kernel) (by decide +kernel) join6316 Block06321.bound
def join6318Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem join6318 : ∀ x,join6318Box.Mem scale x → Good x :=
  combine_box_bounds join6318Box Block06324.box Block06325.box 0
    (by decide +kernel) (by decide +kernel) Block06324.bound Block06325.bound
def join6319Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem join6319 : ∀ x,join6319Box.Mem scale x → Good x :=
  combine_box_bounds join6319Box Block06323.box join6318Box 3
    (by decide +kernel) (by decide +kernel) Block06323.bound join6318
def join6320Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem join6320 : ∀ x,join6320Box.Mem scale x → Good x :=
  combine_box_bounds join6320Box Block06322.box join6319Box 1
    (by decide +kernel) (by decide +kernel) Block06322.bound join6319
def join6321Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem join6321 : ∀ x,join6321Box.Mem scale x → Good x :=
  combine_box_bounds join6321Box join6320Box Block06326.box 2
    (by decide +kernel) (by decide +kernel) join6320 Block06326.bound
def join6322Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem join6322 : ∀ x,join6322Box.Mem scale x → Good x :=
  combine_box_bounds join6322Box join6317Box join6321Box 1
    (by decide +kernel) (by decide +kernel) join6317 join6321
def join6323Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem join6323 : ∀ x,join6323Box.Mem scale x → Good x :=
  combine_box_bounds join6323Box Block06327.box Block06328.box 1
    (by decide +kernel) (by decide +kernel) Block06327.bound Block06328.bound
def join6324Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem join6324 : ∀ x,join6324Box.Mem scale x → Good x :=
  combine_box_bounds join6324Box join6323Box Block06329.box 3
    (by decide +kernel) (by decide +kernel) join6323 Block06329.bound
def join6325Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem join6325 : ∀ x,join6325Box.Mem scale x → Good x :=
  combine_box_bounds join6325Box Block06330.box Block06331.box 1
    (by decide +kernel) (by decide +kernel) Block06330.bound Block06331.bound
def join6326Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem join6326 : ∀ x,join6326Box.Mem scale x → Good x :=
  combine_box_bounds join6326Box join6325Box Block06332.box 3
    (by decide +kernel) (by decide +kernel) join6325 Block06332.bound
def join6327Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem join6327 : ∀ x,join6327Box.Mem scale x → Good x :=
  combine_box_bounds join6327Box join6324Box join6326Box 0
    (by decide +kernel) (by decide +kernel) join6324 join6326
def join6328Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem join6328 : ∀ x,join6328Box.Mem scale x → Good x :=
  combine_box_bounds join6328Box join6327Box Block06333.box 2
    (by decide +kernel) (by decide +kernel) join6327 Block06333.bound
def join6329Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem join6329 : ∀ x,join6329Box.Mem scale x → Good x :=
  combine_box_bounds join6329Box Block06334.box Block06335.box 0
    (by decide +kernel) (by decide +kernel) Block06334.bound Block06335.bound
def join6330Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem join6330 : ∀ x,join6330Box.Mem scale x → Good x :=
  combine_box_bounds join6330Box join6329Box Block06336.box 2
    (by decide +kernel) (by decide +kernel) join6329 Block06336.bound
def join6331Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem join6331 : ∀ x,join6331Box.Mem scale x → Good x :=
  combine_box_bounds join6331Box join6328Box join6330Box 1
    (by decide +kernel) (by decide +kernel) join6328 join6330
def join6332Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem join6332 : ∀ x,join6332Box.Mem scale x → Good x :=
  combine_box_bounds join6332Box join6322Box join6331Box 0
    (by decide +kernel) (by decide +kernel) join6322 join6331
def join6333Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨8485077,9697231⟩]
theorem join6333 : ∀ x,join6333Box.Mem scale x → Good x :=
  combine_box_bounds join6333Box Block06338.box Block06339.box 0
    (by decide +kernel) (by decide +kernel) Block06338.bound Block06339.bound
def join6334Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem join6334 : ∀ x,join6334Box.Mem scale x → Good x :=
  combine_box_bounds join6334Box Block06337.box join6333Box 3
    (by decide +kernel) (by decide +kernel) Block06337.bound join6333
def join6335Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem join6335 : ∀ x,join6335Box.Mem scale x → Good x :=
  combine_box_bounds join6335Box join6334Box Block06340.box 2
    (by decide +kernel) (by decide +kernel) join6334 Block06340.bound
def join6336Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem join6336 : ∀ x,join6336Box.Mem scale x → Good x :=
  combine_box_bounds join6336Box Block06341.box Block06342.box 0
    (by decide +kernel) (by decide +kernel) Block06341.bound Block06342.bound
def join6337Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem join6337 : ∀ x,join6337Box.Mem scale x → Good x :=
  combine_box_bounds join6337Box join6336Box Block06343.box 3
    (by decide +kernel) (by decide +kernel) join6336 Block06343.bound
def join6338Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem join6338 : ∀ x,join6338Box.Mem scale x → Good x :=
  combine_box_bounds join6338Box Block06344.box Block06345.box 0
    (by decide +kernel) (by decide +kernel) Block06344.bound Block06345.bound
def join6339Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem join6339 : ∀ x,join6339Box.Mem scale x → Good x :=
  combine_box_bounds join6339Box join6338Box Block06346.box 3
    (by decide +kernel) (by decide +kernel) join6338 Block06346.bound
def join6340Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem join6340 : ∀ x,join6340Box.Mem scale x → Good x :=
  combine_box_bounds join6340Box join6337Box join6339Box 1
    (by decide +kernel) (by decide +kernel) join6337 join6339
def join6341Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem join6341 : ∀ x,join6341Box.Mem scale x → Good x :=
  combine_box_bounds join6341Box join6340Box Block06347.box 2
    (by decide +kernel) (by decide +kernel) join6340 Block06347.bound
def join6342Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem join6342 : ∀ x,join6342Box.Mem scale x → Good x :=
  combine_box_bounds join6342Box join6335Box join6341Box 1
    (by decide +kernel) (by decide +kernel) join6335 join6341
def join6343Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem join6343 : ∀ x,join6343Box.Mem scale x → Good x :=
  combine_box_bounds join6343Box Block06348.box Block06349.box 1
    (by decide +kernel) (by decide +kernel) Block06348.bound Block06349.bound
def join6344Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem join6344 : ∀ x,join6344Box.Mem scale x → Good x :=
  combine_box_bounds join6344Box join6342Box join6343Box 0
    (by decide +kernel) (by decide +kernel) join6342 join6343
def join6345Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨4848615,9697231⟩]
theorem join6345 : ∀ x,join6345Box.Mem scale x → Good x :=
  combine_box_bounds join6345Box join6332Box join6344Box 3
    (by decide +kernel) (by decide +kernel) join6332 join6344
def join6346Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,9697231⟩]
theorem join6346 : ∀ x,join6346Box.Mem scale x → Good x :=
  combine_box_bounds join6346Box join6312Box join6345Box 3
    (by decide +kernel) (by decide +kernel) join6312 join6345
def join6347Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join6347 : ∀ x,join6347Box.Mem scale x → Good x :=
  combine_box_bounds join6347Box join6346Box Block06350.box 2
    (by decide +kernel) (by decide +kernel) join6346 Block06350.bound
def join6348Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨0,4848615⟩]
theorem join6348 : ∀ x,join6348Box.Mem scale x → Good x :=
  combine_box_bounds join6348Box Block06351.box Block06352.box 3
    (by decide +kernel) (by decide +kernel) Block06351.bound Block06352.bound
def join6349Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join6349 : ∀ x,join6349Box.Mem scale x → Good x :=
  combine_box_bounds join6349Box join6348Box Block06353.box 2
    (by decide +kernel) (by decide +kernel) join6348 Block06353.bound
def join6350Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join6350 : ∀ x,join6350Box.Mem scale x → Good x :=
  combine_box_bounds join6350Box join6349Box Block06354.box 0
    (by decide +kernel) (by decide +kernel) join6349 Block06354.bound
def join6351Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join6351 : ∀ x,join6351Box.Mem scale x → Good x :=
  combine_box_bounds join6351Box Block06355.box Block06356.box 2
    (by decide +kernel) (by decide +kernel) Block06355.bound Block06356.bound
def join6352Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join6352 : ∀ x,join6352Box.Mem scale x → Good x :=
  combine_box_bounds join6352Box Block06357.box Block06358.box 2
    (by decide +kernel) (by decide +kernel) Block06357.bound Block06358.bound
def join6353Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join6353 : ∀ x,join6353Box.Mem scale x → Good x :=
  combine_box_bounds join6353Box join6351Box join6352Box 0
    (by decide +kernel) (by decide +kernel) join6351 join6352
def join6354Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join6354 : ∀ x,join6354Box.Mem scale x → Good x :=
  combine_box_bounds join6354Box join6350Box join6353Box 1
    (by decide +kernel) (by decide +kernel) join6350 join6353
def join6355Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem join6355 : ∀ x,join6355Box.Mem scale x → Good x :=
  combine_box_bounds join6355Box Block06359.box Block06360.box 3
    (by decide +kernel) (by decide +kernel) Block06359.bound Block06360.bound
def join6356Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem join6356 : ∀ x,join6356Box.Mem scale x → Good x :=
  combine_box_bounds join6356Box join6355Box Block06361.box 1
    (by decide +kernel) (by decide +kernel) join6355 Block06361.bound
def join6357Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem join6357 : ∀ x,join6357Box.Mem scale x → Good x :=
  combine_box_bounds join6357Box join6356Box Block06362.box 2
    (by decide +kernel) (by decide +kernel) join6356 Block06362.bound
def join6358Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem join6358 : ∀ x,join6358Box.Mem scale x → Good x :=
  combine_box_bounds join6358Box Block06363.box Block06364.box 1
    (by decide +kernel) (by decide +kernel) Block06363.bound Block06364.bound
def join6359Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem join6359 : ∀ x,join6359Box.Mem scale x → Good x :=
  combine_box_bounds join6359Box join6358Box Block06365.box 0
    (by decide +kernel) (by decide +kernel) join6358 Block06365.bound
def join6360Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem join6360 : ∀ x,join6360Box.Mem scale x → Good x :=
  combine_box_bounds join6360Box join6359Box Block06366.box 2
    (by decide +kernel) (by decide +kernel) join6359 Block06366.bound
def join6361Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem join6361 : ∀ x,join6361Box.Mem scale x → Good x :=
  combine_box_bounds join6361Box join6357Box join6360Box 0
    (by decide +kernel) (by decide +kernel) join6357 join6360
def join6362Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem join6362 : ∀ x,join6362Box.Mem scale x → Good x :=
  combine_box_bounds join6362Box Block06367.box Block06368.box 0
    (by decide +kernel) (by decide +kernel) Block06367.bound Block06368.bound
def join6363Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨4848615,9697231⟩]
theorem join6363 : ∀ x,join6363Box.Mem scale x → Good x :=
  combine_box_bounds join6363Box join6361Box join6362Box 3
    (by decide +kernel) (by decide +kernel) join6361 join6362
def join6364Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem join6364 : ∀ x,join6364Box.Mem scale x → Good x :=
  combine_box_bounds join6364Box Block06369.box Block06370.box 2
    (by decide +kernel) (by decide +kernel) Block06369.bound Block06370.bound
def join6365Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem join6365 : ∀ x,join6365Box.Mem scale x → Good x :=
  combine_box_bounds join6365Box Block06372.box Block06373.box 0
    (by decide +kernel) (by decide +kernel) Block06372.bound Block06373.bound
def join6366Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem join6366 : ∀ x,join6366Box.Mem scale x → Good x :=
  combine_box_bounds join6366Box Block06371.box join6365Box 2
    (by decide +kernel) (by decide +kernel) Block06371.bound join6365
def join6367Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem join6367 : ∀ x,join6367Box.Mem scale x → Good x :=
  combine_box_bounds join6367Box join6364Box join6366Box 0
    (by decide +kernel) (by decide +kernel) join6364 join6366
def join6368Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem join6368 : ∀ x,join6368Box.Mem scale x → Good x :=
  combine_box_bounds join6368Box Block06374.box Block06375.box 0
    (by decide +kernel) (by decide +kernel) Block06374.bound Block06375.bound
def join6369Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨0,4848615⟩,⟨4848615,9697231⟩]
theorem join6369 : ∀ x,join6369Box.Mem scale x → Good x :=
  combine_box_bounds join6369Box join6367Box join6368Box 3
    (by decide +kernel) (by decide +kernel) join6367 join6368
def join6370Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,4848615⟩,⟨4848615,9697231⟩]
theorem join6370 : ∀ x,join6370Box.Mem scale x → Good x :=
  combine_box_bounds join6370Box join6363Box join6369Box 1
    (by decide +kernel) (by decide +kernel) join6363 join6369
def join6371Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,4848615⟩,⟨0,9697231⟩]
theorem join6371 : ∀ x,join6371Box.Mem scale x → Good x :=
  combine_box_bounds join6371Box join6354Box join6370Box 3
    (by decide +kernel) (by decide +kernel) join6354 join6370
def join6372Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem join6372 : ∀ x,join6372Box.Mem scale x → Good x :=
  combine_box_bounds join6372Box Block06377.box Block06378.box 0
    (by decide +kernel) (by decide +kernel) Block06377.bound Block06378.bound
def join6373Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem join6373 : ∀ x,join6373Box.Mem scale x → Good x :=
  combine_box_bounds join6373Box Block06380.box Block06381.box 3
    (by decide +kernel) (by decide +kernel) Block06380.bound Block06381.bound
def join6374Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem join6374 : ∀ x,join6374Box.Mem scale x → Good x :=
  combine_box_bounds join6374Box Block06379.box join6373Box 0
    (by decide +kernel) (by decide +kernel) Block06379.bound join6373
def join6375Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem join6375 : ∀ x,join6375Box.Mem scale x → Good x :=
  combine_box_bounds join6375Box join6372Box join6374Box 2
    (by decide +kernel) (by decide +kernel) join6372 join6374
def join6376Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem join6376 : ∀ x,join6376Box.Mem scale x → Good x :=
  combine_box_bounds join6376Box Block06376.box join6375Box 1
    (by decide +kernel) (by decide +kernel) Block06376.bound join6375
def join6377Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem join6377 : ∀ x,join6377Box.Mem scale x → Good x :=
  combine_box_bounds join6377Box Block06384.box Block06385.box 2
    (by decide +kernel) (by decide +kernel) Block06384.bound Block06385.bound
def join6378Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem join6378 : ∀ x,join6378Box.Mem scale x → Good x :=
  combine_box_bounds join6378Box Block06383.box join6377Box 1
    (by decide +kernel) (by decide +kernel) Block06383.bound join6377
def join6379Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem join6379 : ∀ x,join6379Box.Mem scale x → Good x :=
  combine_box_bounds join6379Box join6378Box Block06386.box 0
    (by decide +kernel) (by decide +kernel) join6378 Block06386.bound
def join6380Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem join6380 : ∀ x,join6380Box.Mem scale x → Good x :=
  combine_box_bounds join6380Box Block06388.box Block06389.box 2
    (by decide +kernel) (by decide +kernel) Block06388.bound Block06389.bound
def join6381Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem join6381 : ∀ x,join6381Box.Mem scale x → Good x :=
  combine_box_bounds join6381Box Block06387.box join6380Box 1
    (by decide +kernel) (by decide +kernel) Block06387.bound join6380
def join6382Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem join6382 : ∀ x,join6382Box.Mem scale x → Good x :=
  combine_box_bounds join6382Box join6381Box Block06390.box 0
    (by decide +kernel) (by decide +kernel) join6381 Block06390.bound
def join6383Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨4848615,9697231⟩]
theorem join6383 : ∀ x,join6383Box.Mem scale x → Good x :=
  combine_box_bounds join6383Box join6379Box join6382Box 3
    (by decide +kernel) (by decide +kernel) join6379 join6382
def join6384Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem join6384 : ∀ x,join6384Box.Mem scale x → Good x :=
  combine_box_bounds join6384Box Block06392.box Block06393.box 0
    (by decide +kernel) (by decide +kernel) Block06392.bound Block06393.bound
def join6385Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem join6385 : ∀ x,join6385Box.Mem scale x → Good x :=
  combine_box_bounds join6385Box Block06391.box join6384Box 0
    (by decide +kernel) (by decide +kernel) Block06391.bound join6384
def join6386Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem join6386 : ∀ x,join6386Box.Mem scale x → Good x :=
  combine_box_bounds join6386Box Block06394.box Block06395.box 0
    (by decide +kernel) (by decide +kernel) Block06394.bound Block06395.bound
def join6387Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨4848615,9697231⟩]
theorem join6387 : ∀ x,join6387Box.Mem scale x → Good x :=
  combine_box_bounds join6387Box join6385Box join6386Box 3
    (by decide +kernel) (by decide +kernel) join6385 join6386
def join6388Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩]
theorem join6388 : ∀ x,join6388Box.Mem scale x → Good x :=
  combine_box_bounds join6388Box join6383Box join6387Box 2
    (by decide +kernel) (by decide +kernel) join6383 join6387
def join6389Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩]
theorem join6389 : ∀ x,join6389Box.Mem scale x → Good x :=
  combine_box_bounds join6389Box Block06382.box join6388Box 1
    (by decide +kernel) (by decide +kernel) Block06382.bound join6388
def join6390Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨0,9697231⟩]
theorem join6390 : ∀ x,join6390Box.Mem scale x → Good x :=
  combine_box_bounds join6390Box join6376Box join6389Box 3
    (by decide +kernel) (by decide +kernel) join6376 join6389
def join6391Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join6391 : ∀ x,join6391Box.Mem scale x → Good x :=
  combine_box_bounds join6391Box join6371Box join6390Box 2
    (by decide +kernel) (by decide +kernel) join6371 join6390
def join6392Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,0⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join6392 : ∀ x,join6392Box.Mem scale x → Good x :=
  combine_box_bounds join6392Box join6347Box join6391Box 1
    (by decide +kernel) (by decide +kernel) join6347 join6391
def join6393Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem join6393 : ∀ x,join6393Box.Mem scale x → Good x :=
  combine_box_bounds join6393Box Block06397.box Block06398.box 3
    (by decide +kernel) (by decide +kernel) Block06397.bound Block06398.bound
def join6394Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem join6394 : ∀ x,join6394Box.Mem scale x → Good x :=
  combine_box_bounds join6394Box join6393Box Block06399.box 0
    (by decide +kernel) (by decide +kernel) join6393 Block06399.bound
def join6395Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨0,4848615⟩]
theorem join6395 : ∀ x,join6395Box.Mem scale x → Good x :=
  combine_box_bounds join6395Box Block06396.box join6394Box 3
    (by decide +kernel) (by decide +kernel) Block06396.bound join6394
def join6396Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join6396 : ∀ x,join6396Box.Mem scale x → Good x :=
  combine_box_bounds join6396Box join6395Box Block06400.box 2
    (by decide +kernel) (by decide +kernel) join6395 Block06400.bound
def join6397Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join6397 : ∀ x,join6397Box.Mem scale x → Good x :=
  combine_box_bounds join6397Box join6396Box Block06401.box 1
    (by decide +kernel) (by decide +kernel) join6396 Block06401.bound
def join6398Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join6398 : ∀ x,join6398Box.Mem scale x → Good x :=
  combine_box_bounds join6398Box join6397Box Block06402.box 0
    (by decide +kernel) (by decide +kernel) join6397 Block06402.bound
def join6399Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,9697231⟩]
theorem join6399 : ∀ x,join6399Box.Mem scale x → Good x :=
  combine_box_bounds join6399Box join6398Box Block06403.box 3
    (by decide +kernel) (by decide +kernel) join6398 Block06403.bound
end TreeOrderedPath
