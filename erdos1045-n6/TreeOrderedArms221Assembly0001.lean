import TreeOrderedArms221Assembly0000
import TreeOrderedArms221Group00003
import TreeOrderedArms221Group00004
import TreeOrderedArms221Group00005
import TreeOrderedArms221Group00006
import TreeOrderedArms221Group00060
import TreeOrderedArms221Group00061
import TreeOrderedArms221Group00062
import TreeOrderedArms221Group00063
import TreeOrderedArms221Group00064
import TreeOrderedArms221Group00110
import TreeOrderedArms221Group00140
import TreeOrderedArms221Group00141
import TreeOrderedArms221Group00142
import TreeOrderedArms221Group00176
import TreeOrderedArms221Group00177
import TreeOrderedArms221Group00180
import TreeOrderedArms221Group00181
import TreeOrderedArms221Group00182
import TreeOrderedArms221Group00226
import TreeOrderedArms221Group00231
import TreeOrderedArms221Group00232
import TreeOrderedArms221Group00233
import TreeOrderedArms221Group00234
import TreeOrderedArms221Group00235
import TreeOrderedArms221Group00236
import TreeOrderedArms221Group00237
import TreeOrderedArms221Group00277
import TreeOrderedArms221Group00278
import TreeOrderedArms221Group00279
import TreeOrderedArms221Group00280
import TreeOrderedArms221Group00281
import TreeOrderedArms221Group00282
import TreeOrderedArms221Group00283
import TreeOrderedArms221Group00284
import TreeOrderedArms221Group00285
import TreeOrderedArms221Group00286
import TreeOrderedArms221Group00287
import TreeOrderedArms221Group00341
import TreeOrderedArms221Group00342
import TreeOrderedArms221Group00343
import TreeOrderedArms221Group00344
import TreeOrderedArms221Group00388
import TreeOrderedArms221Group00393
import TreeOrderedArms221Group00394
import TreeOrderedArms221Group00395
import TreeOrderedArms221Group00396
import TreeOrderedArms221Group00455
import TreeOrderedArms221Group00456
import TreeOrderedArms221Group00457
import TreeOrderedArms221Group00458
import TreeOrderedArms221Group00511
import TreeOrderedArms221Group00512
import TreeOrderedArms221Group00562
import TreeOrderedArms221Group00565
import TreeOrderedArms221Group00566
import TreeOrderedArms221Group00567
import TreeOrderedArms221Group00568
import TreeOrderedArms221Group00569
import TreeOrderedArms221Group00628
import TreeOrderedArms221Group00629
import TreeOrderedArms221Group00630
import TreeOrderedArms221Group00631
import TreeOrderedArms221Group00632
import TreeOrderedArms221Group00633
import TreeOrderedArms221Group00634
import TreeOrderedArms221Group00687
import TreeOrderedArms221Group00688
import TreeOrderedArms221Group00689
import TreeOrderedArms221Group00690
import TreeOrderedArms221Group00691
import TreeOrderedArms221Group00692
import TreeOrderedArms221Group00744
import TreeOrderedArms221Group00745
import TreeOrderedArms221Group00746
import TreeOrderedArms221Group00747
import TreeOrderedArms221Group00748
import TreeOrderedArms221Group00749
import TreeOrderedArms221Group00750
import TreeOrderedArms221Group00751
import TreeOrderedArms221Group00826
import TreeOrderedArms221Group00827
import TreeOrderedArms221Group00828
import TreeOrderedArms221Group00829
import TreeOrderedArms221Group00830
import TreeOrderedArms221Group00894
import TreeOrderedArms221Group00895
import TreeOrderedArms221Group00898
import TreeOrderedArms221Group00899
import TreeOrderedArms221Group00900
import TreeOrderedArms221Group00901
import TreeOrderedArms221Group00902
import TreeOrderedArms221Group00983
import TreeOrderedArms221Group00987
import TreeOrderedArms221Group00988
import TreeOrderedArms221Group00989
import TreeOrderedArms221Group00990
import TreeOrderedArms221Group00991
import TreeOrderedArms221Group00992
import TreeOrderedArms221Group00993
import TreeOrderedArms221Group00994
import TreeOrderedArms221Group00995
import TreeOrderedArms221Group01076
import TreeOrderedArms221Group01077
import TreeOrderedArms221Group01078
import TreeOrderedArms221Group01079
import TreeOrderedArms221Group01080
import TreeOrderedArms221Group01081
import TreeOrderedArms221Group01082
import TreeOrderedArms221Group01083
import TreeOrderedArms221Group01084
import TreeOrderedArms221Group01085
import TreeOrderedArms221Group01086
import TreeOrderedArms221Group01087
import TreeOrderedArms221Group01088
import TreeOrderedArms221Group01089
import TreeOrderedArms221Group01090
import TreeOrderedArms221Group01091
import TreeOrderedArms221Group01092
import TreeOrderedArms221Group01093
import TreeOrderedArms221Group01253
import TreeOrderedArms221Group01254
import TreeOrderedArms221Group01255
import TreeOrderedArms221Group01256
import TreeOrderedArms221Group01257
import TreeOrderedArms221Group01258
import TreeOrderedArms221Group01259
import TreeOrderedArms221Group01344
import TreeOrderedArms221Group01345
import TreeOrderedArms221Group01346
import TreeOrderedArms221Group01347
import TreeOrderedArms221Group01348
import TreeOrderedArms221Group01349
import TreeOrderedArms221Group01425
import TreeOrderedArms221Group01426
import TreeOrderedArms221Group01427
import TreeOrderedArms221Group01430
import TreeOrderedArms221Group01431
import TreeOrderedArms221Group01432
import TreeOrderedArms221Group01433
import TreeOrderedArms221Group01434
import TreeOrderedArms221Group01435
import TreeOrderedArms221Group01436
import TreeOrderedArms221Group01437
import TreeOrderedArms221Group01492
import TreeOrderedArms221Group01493
import TreeOrderedArms221Group01494
import TreeOrderedArms221Group01495
import TreeOrderedArms221Group01496
import TreeOrderedArms221Group01497
import TreeOrderedArms221Group01498
import TreeOrderedArms221Group01499
import TreeOrderedArms221Group01594
import TreeOrderedArms221Group01595
import TreeOrderedArms221Group01596
import TreeOrderedArms221Group01597
import TreeOrderedArms221Group01598
import TreeOrderedArms221Group01599
import TreeOrderedArms221Group01600
import TreeOrderedArms221Group01672
import TreeOrderedArms221Group01673
import TreeOrderedArms221Group01674
import TreeOrderedArms221Group01675
import TreeOrderedArms221Group01676
import TreeOrderedArms221Group01677
import TreeOrderedArms221Group01678
import TreeOrderedArms221Group01679
import TreeOrderedArms221Group01680
import TreeOrderedArms221Group01681
import TreeOrderedArms221Group01745
import TreeOrderedArms221Group01746
import TreeOrderedArms221Group01747
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221
open FixedPointSound
def join200Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨6060769,7272923⟩,⟨0,2424307⟩,⟨2424307,3636461⟩]
theorem join200 : ∀ x,join200Box.Mem scale x → Good x :=
  combine_box_bounds join200Box Block00204.box join199Box 0
    (by decide +kernel) (by decide +kernel) Block00204.bound join199
def join201Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨6060769,7272923⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem join201 : ∀ x,join201Box.Mem scale x → Good x :=
  combine_box_bounds join201Box join200Box Block00208.box 3
    (by decide +kernel) (by decide +kernel) join200 Block00208.bound
def join202Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨4848615,7272923⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem join202 : ∀ x,join202Box.Mem scale x → Good x :=
  combine_box_bounds join202Box join197Box join201Box 1
    (by decide +kernel) (by decide +kernel) join197 join201
def join203Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨4848615,7272923⟩,⟨0,2424307⟩,⟨0,4848615⟩]
theorem join203 : ∀ x,join203Box.Mem scale x → Good x :=
  combine_box_bounds join203Box join196Box join202Box 3
    (by decide +kernel) (by decide +kernel) join196 join202
def join204Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨1212153,2424307⟩]
theorem join204 : ∀ x,join204Box.Mem scale x → Good x :=
  combine_box_bounds join204Box Block00211.box Block00212.box 3
    (by decide +kernel) (by decide +kernel) Block00211.bound Block00212.bound
def join205Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨0,2424307⟩]
theorem join205 : ∀ x,join205Box.Mem scale x → Good x :=
  combine_box_bounds join205Box Block00210.box join204Box 3
    (by decide +kernel) (by decide +kernel) Block00210.bound join204
def join206Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨0,2424307⟩]
theorem join206 : ∀ x,join206Box.Mem scale x → Good x :=
  combine_box_bounds join206Box Block00209.box join205Box 0
    (by decide +kernel) (by decide +kernel) Block00209.bound join205
def join207Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩]
theorem join207 : ∀ x,join207Box.Mem scale x → Good x :=
  combine_box_bounds join207Box Block00215.box Block00216.box 3
    (by decide +kernel) (by decide +kernel) Block00215.bound Block00216.bound
def join208Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨0,2424307⟩]
theorem join208 : ∀ x,join208Box.Mem scale x → Good x :=
  combine_box_bounds join208Box Block00214.box join207Box 3
    (by decide +kernel) (by decide +kernel) Block00214.bound join207
def join209Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨0,2424307⟩]
theorem join209 : ∀ x,join209Box.Mem scale x → Good x :=
  combine_box_bounds join209Box Block00213.box join208Box 0
    (by decide +kernel) (by decide +kernel) Block00213.bound join208
def join210Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem join210 : ∀ x,join210Box.Mem scale x → Good x :=
  combine_box_bounds join210Box join206Box join209Box 2
    (by decide +kernel) (by decide +kernel) join206 join209
def join211Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨0,2424307⟩]
theorem join211 : ∀ x,join211Box.Mem scale x → Good x :=
  combine_box_bounds join211Box Block00217.box Block00218.box 3
    (by decide +kernel) (by decide +kernel) Block00217.bound Block00218.bound
def join212Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨1818230,2424307⟩]
theorem join212 : ∀ x,join212Box.Mem scale x → Good x :=
  combine_box_bounds join212Box Block00221.box Block00222.box 1
    (by decide +kernel) (by decide +kernel) Block00221.bound Block00222.bound
def join213Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨1212153,2424307⟩]
theorem join213 : ∀ x,join213Box.Mem scale x → Good x :=
  combine_box_bounds join213Box Block00220.box join212Box 3
    (by decide +kernel) (by decide +kernel) Block00220.bound join212
def join214Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨0,2424307⟩]
theorem join214 : ∀ x,join214Box.Mem scale x → Good x :=
  combine_box_bounds join214Box Block00219.box join213Box 3
    (by decide +kernel) (by decide +kernel) Block00219.bound join213
def join215Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨0,2424307⟩]
theorem join215 : ∀ x,join215Box.Mem scale x → Good x :=
  combine_box_bounds join215Box join211Box join214Box 0
    (by decide +kernel) (by decide +kernel) join211 join214
def join216Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨1212153,1818230⟩]
theorem join216 : ∀ x,join216Box.Mem scale x → Good x :=
  combine_box_bounds join216Box Block00225.box Block00226.box 1
    (by decide +kernel) (by decide +kernel) Block00225.bound Block00226.bound
def join217Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem join217 : ∀ x,join217Box.Mem scale x → Good x :=
  combine_box_bounds join217Box Block00227.box Block00228.box 1
    (by decide +kernel) (by decide +kernel) Block00227.bound Block00228.bound
def join218Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩]
theorem join218 : ∀ x,join218Box.Mem scale x → Good x :=
  combine_box_bounds join218Box join216Box join217Box 3
    (by decide +kernel) (by decide +kernel) join216 join217
def join219Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨0,2424307⟩]
theorem join219 : ∀ x,join219Box.Mem scale x → Good x :=
  combine_box_bounds join219Box Block00224.box join218Box 3
    (by decide +kernel) (by decide +kernel) Block00224.bound join218
def join220Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨0,2424307⟩]
theorem join220 : ∀ x,join220Box.Mem scale x → Good x :=
  combine_box_bounds join220Box Block00223.box join219Box 0
    (by decide +kernel) (by decide +kernel) Block00223.bound join219
def join221Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem join221 : ∀ x,join221Box.Mem scale x → Good x :=
  combine_box_bounds join221Box join215Box join220Box 2
    (by decide +kernel) (by decide +kernel) join215 join220
def join222Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem join222 : ∀ x,join222Box.Mem scale x → Good x :=
  combine_box_bounds join222Box join210Box join221Box 1
    (by decide +kernel) (by decide +kernel) join210 join221
def join223Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨2424307,3030384⟩]
theorem join223 : ∀ x,join223Box.Mem scale x → Good x :=
  combine_box_bounds join223Box Block00229.box Block00230.box 1
    (by decide +kernel) (by decide +kernel) Block00229.bound Block00230.bound
def join224Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨3030384,3636461⟩]
theorem join224 : ∀ x,join224Box.Mem scale x → Good x :=
  combine_box_bounds join224Box Block00231.box Block00232.box 1
    (by decide +kernel) (by decide +kernel) Block00231.bound Block00232.bound
def join225Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩]
theorem join225 : ∀ x,join225Box.Mem scale x → Good x :=
  combine_box_bounds join225Box join223Box join224Box 3
    (by decide +kernel) (by decide +kernel) join223 join224
def join226Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨2424307,4848615⟩]
theorem join226 : ∀ x,join226Box.Mem scale x → Good x :=
  combine_box_bounds join226Box join225Box Block00233.box 3
    (by decide +kernel) (by decide +kernel) join225 Block00233.bound
def join227Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨3030384,3636461⟩]
theorem join227 : ∀ x,join227Box.Mem scale x → Good x :=
  combine_box_bounds join227Box Block00235.box Block00236.box 1
    (by decide +kernel) (by decide +kernel) Block00235.bound Block00236.bound
def join228Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem join228 : ∀ x,join228Box.Mem scale x → Good x :=
  combine_box_bounds join228Box Block00234.box join227Box 3
    (by decide +kernel) (by decide +kernel) Block00234.bound join227
def join229Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩]
theorem join229 : ∀ x,join229Box.Mem scale x → Good x :=
  combine_box_bounds join229Box Block00237.box Block00238.box 0
    (by decide +kernel) (by decide +kernel) Block00237.bound Block00238.bound
def join230Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨2424307,4848615⟩]
theorem join230 : ∀ x,join230Box.Mem scale x → Good x :=
  combine_box_bounds join230Box join228Box join229Box 3
    (by decide +kernel) (by decide +kernel) join228 join229
def join231Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem join231 : ∀ x,join231Box.Mem scale x → Good x :=
  combine_box_bounds join231Box join226Box join230Box 2
    (by decide +kernel) (by decide +kernel) join226 join230
def join232Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩]
theorem join232 : ∀ x,join232Box.Mem scale x → Good x :=
  combine_box_bounds join232Box Block00239.box Block00240.box 1
    (by decide +kernel) (by decide +kernel) Block00239.bound Block00240.bound
def join233Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨2424307,3636461⟩]
theorem join233 : ∀ x,join233Box.Mem scale x → Good x :=
  combine_box_bounds join233Box join232Box Block00241.box 2
    (by decide +kernel) (by decide +kernel) join232 Block00241.bound
def join234Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨2424307,3030384⟩]
theorem join234 : ∀ x,join234Box.Mem scale x → Good x :=
  combine_box_bounds join234Box Block00242.box Block00243.box 1
    (by decide +kernel) (by decide +kernel) Block00242.bound Block00243.bound
def join235Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨3030384,3636461⟩]
theorem join235 : ∀ x,join235Box.Mem scale x → Good x :=
  combine_box_bounds join235Box Block00244.box Block00245.box 1
    (by decide +kernel) (by decide +kernel) Block00244.bound Block00245.bound
def join236Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩]
theorem join236 : ∀ x,join236Box.Mem scale x → Good x :=
  combine_box_bounds join236Box join234Box join235Box 3
    (by decide +kernel) (by decide +kernel) join234 join235
def join237Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨2424307,3030384⟩]
theorem join237 : ∀ x,join237Box.Mem scale x → Good x :=
  combine_box_bounds join237Box Block00247.box Block00248.box 0
    (by decide +kernel) (by decide +kernel) Block00247.bound Block00248.bound
def join238Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨2424307,3030384⟩]
theorem join238 : ∀ x,join238Box.Mem scale x → Good x :=
  combine_box_bounds join238Box Block00246.box join237Box 1
    (by decide +kernel) (by decide +kernel) Block00246.bound join237
def join239Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨3030384,3636461⟩]
theorem join239 : ∀ x,join239Box.Mem scale x → Good x :=
  combine_box_bounds join239Box Block00249.box Block00250.box 2
    (by decide +kernel) (by decide +kernel) Block00249.bound Block00250.bound
def join240Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨3030384,3636461⟩]
theorem join240 : ∀ x,join240Box.Mem scale x → Good x :=
  combine_box_bounds join240Box Block00251.box Block00252.box 0
    (by decide +kernel) (by decide +kernel) Block00251.bound Block00252.bound
def join241Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨3030384,3636461⟩]
theorem join241 : ∀ x,join241Box.Mem scale x → Good x :=
  combine_box_bounds join241Box join239Box join240Box 1
    (by decide +kernel) (by decide +kernel) join239 join240
def join242Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem join242 : ∀ x,join242Box.Mem scale x → Good x :=
  combine_box_bounds join242Box join238Box join241Box 3
    (by decide +kernel) (by decide +kernel) join238 join241
def join243Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨2424307,3636461⟩]
theorem join243 : ∀ x,join243Box.Mem scale x → Good x :=
  combine_box_bounds join243Box join236Box join242Box 2
    (by decide +kernel) (by decide +kernel) join236 join242
def join244Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨2424307,3636461⟩]
theorem join244 : ∀ x,join244Box.Mem scale x → Good x :=
  combine_box_bounds join244Box join233Box join243Box 0
    (by decide +kernel) (by decide +kernel) join233 join243
def join245Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨3636461,4242538⟩]
theorem join245 : ∀ x,join245Box.Mem scale x → Good x :=
  combine_box_bounds join245Box Block00253.box Block00254.box 2
    (by decide +kernel) (by decide +kernel) Block00253.bound Block00254.bound
def join246Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨3636461,4242538⟩]
theorem join246 : ∀ x,join246Box.Mem scale x → Good x :=
  combine_box_bounds join246Box Block00255.box Block00256.box 1
    (by decide +kernel) (by decide +kernel) Block00255.bound Block00256.bound
def join247Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨3636461,4242538⟩]
theorem join247 : ∀ x,join247Box.Mem scale x → Good x :=
  combine_box_bounds join247Box Block00258.box Block00259.box 0
    (by decide +kernel) (by decide +kernel) Block00258.bound Block00259.bound
def join248Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨3636461,4242538⟩]
theorem join248 : ∀ x,join248Box.Mem scale x → Good x :=
  combine_box_bounds join248Box Block00257.box join247Box 1
    (by decide +kernel) (by decide +kernel) Block00257.bound join247
def join249Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨3636461,4242538⟩]
theorem join249 : ∀ x,join249Box.Mem scale x → Good x :=
  combine_box_bounds join249Box join246Box join248Box 2
    (by decide +kernel) (by decide +kernel) join246 join248
def join250Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨3636461,4242538⟩]
theorem join250 : ∀ x,join250Box.Mem scale x → Good x :=
  combine_box_bounds join250Box join245Box join249Box 0
    (by decide +kernel) (by decide +kernel) join245 join249
def join251Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨6060769,6666846⟩,⟨2424307,4848615⟩,⟨4242538,4848615⟩]
theorem join251 : ∀ x,join251Box.Mem scale x → Good x :=
  combine_box_bounds join251Box Block00260.box Block00261.box 2
    (by decide +kernel) (by decide +kernel) Block00260.bound Block00261.bound
def join252Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6666846,7272923⟩,⟨2424307,4848615⟩,⟨4242538,4848615⟩]
theorem join252 : ∀ x,join252Box.Mem scale x → Good x :=
  combine_box_bounds join252Box Block00263.box Block00264.box 2
    (by decide +kernel) (by decide +kernel) Block00263.bound Block00264.bound
def join253Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨6666846,7272923⟩,⟨2424307,4848615⟩,⟨4242538,4848615⟩]
theorem join253 : ∀ x,join253Box.Mem scale x → Good x :=
  combine_box_bounds join253Box Block00262.box join252Box 0
    (by decide +kernel) (by decide +kernel) Block00262.bound join252
def join254Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨4242538,4848615⟩]
theorem join254 : ∀ x,join254Box.Mem scale x → Good x :=
  combine_box_bounds join254Box join251Box join253Box 1
    (by decide +kernel) (by decide +kernel) join251 join253
def join255Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨3636461,4848615⟩]
theorem join255 : ∀ x,join255Box.Mem scale x → Good x :=
  combine_box_bounds join255Box join250Box join254Box 3
    (by decide +kernel) (by decide +kernel) join250 join254
def join256Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem join256 : ∀ x,join256Box.Mem scale x → Good x :=
  combine_box_bounds join256Box join244Box join255Box 3
    (by decide +kernel) (by decide +kernel) join244 join255
def join257Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem join257 : ∀ x,join257Box.Mem scale x → Good x :=
  combine_box_bounds join257Box join231Box join256Box 1
    (by decide +kernel) (by decide +kernel) join231 join256
def join258Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨0,4848615⟩]
theorem join258 : ∀ x,join258Box.Mem scale x → Good x :=
  combine_box_bounds join258Box join222Box join257Box 3
    (by decide +kernel) (by decide +kernel) join222 join257
def join259Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨4848615,7272923⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join259 : ∀ x,join259Box.Mem scale x → Good x :=
  combine_box_bounds join259Box join203Box join258Box 2
    (by decide +kernel) (by decide +kernel) join203 join258
def join260Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,7272923⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem join260 : ∀ x,join260Box.Mem scale x → Good x :=
  combine_box_bounds join260Box Block00265.box Block00266.box 1
    (by decide +kernel) (by decide +kernel) Block00265.bound Block00266.bound
def join261Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem join261 : ∀ x,join261Box.Mem scale x → Good x :=
  combine_box_bounds join261Box join260Box Block00267.box 0
    (by decide +kernel) (by decide +kernel) join260 Block00267.bound
def join262Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨1212153,2424307⟩,⟨2424307,3636461⟩]
theorem join262 : ∀ x,join262Box.Mem scale x → Good x :=
  combine_box_bounds join262Box Block00270.box Block00271.box 2
    (by decide +kernel) (by decide +kernel) Block00270.bound Block00271.bound
def join263Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨0,2424307⟩,⟨2424307,3636461⟩]
theorem join263 : ∀ x,join263Box.Mem scale x → Good x :=
  combine_box_bounds join263Box Block00269.box join262Box 2
    (by decide +kernel) (by decide +kernel) Block00269.bound join262
def join264Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem join264 : ∀ x,join264Box.Mem scale x → Good x :=
  combine_box_bounds join264Box join263Box Block00272.box 3
    (by decide +kernel) (by decide +kernel) join263 Block00272.bound
def join265Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,7272923⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem join265 : ∀ x,join265Box.Mem scale x → Good x :=
  combine_box_bounds join265Box Block00268.box join264Box 1
    (by decide +kernel) (by decide +kernel) Block00268.bound join264
def join266Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem join266 : ∀ x,join266Box.Mem scale x → Good x :=
  combine_box_bounds join266Box Block00274.box Block00275.box 3
    (by decide +kernel) (by decide +kernel) Block00274.bound Block00275.bound
def join267Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,7272923⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem join267 : ∀ x,join267Box.Mem scale x → Good x :=
  combine_box_bounds join267Box Block00273.box join266Box 1
    (by decide +kernel) (by decide +kernel) Block00273.bound join266
def join268Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem join268 : ∀ x,join268Box.Mem scale x → Good x :=
  combine_box_bounds join268Box join265Box join267Box 0
    (by decide +kernel) (by decide +kernel) join265 join267
def join269Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨0,2424307⟩,⟨0,4848615⟩]
theorem join269 : ∀ x,join269Box.Mem scale x → Good x :=
  combine_box_bounds join269Box join261Box join268Box 3
    (by decide +kernel) (by decide +kernel) join261 join268
def join270Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨1212153,2424307⟩]
theorem join270 : ∀ x,join270Box.Mem scale x → Good x :=
  combine_box_bounds join270Box Block00277.box Block00278.box 3
    (by decide +kernel) (by decide +kernel) Block00277.bound Block00278.bound
def join271Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨0,2424307⟩]
theorem join271 : ∀ x,join271Box.Mem scale x → Good x :=
  combine_box_bounds join271Box Block00276.box join270Box 3
    (by decide +kernel) (by decide +kernel) Block00276.bound join270
def join272Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem join272 : ∀ x,join272Box.Mem scale x → Good x :=
  combine_box_bounds join272Box Block00281.box Block00282.box 1
    (by decide +kernel) (by decide +kernel) Block00281.bound Block00282.bound
def join273Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩]
theorem join273 : ∀ x,join273Box.Mem scale x → Good x :=
  combine_box_bounds join273Box Block00280.box join272Box 3
    (by decide +kernel) (by decide +kernel) Block00280.bound join272
def join274Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨0,2424307⟩]
theorem join274 : ∀ x,join274Box.Mem scale x → Good x :=
  combine_box_bounds join274Box Block00279.box join273Box 3
    (by decide +kernel) (by decide +kernel) Block00279.bound join273
def join275Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem join275 : ∀ x,join275Box.Mem scale x → Good x :=
  combine_box_bounds join275Box join271Box join274Box 2
    (by decide +kernel) (by decide +kernel) join271 join274
def join276Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨1818230,2424307⟩]
theorem join276 : ∀ x,join276Box.Mem scale x → Good x :=
  combine_box_bounds join276Box Block00285.box Block00286.box 2
    (by decide +kernel) (by decide +kernel) Block00285.bound Block00286.bound
def join277Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨1212153,2424307⟩]
theorem join277 : ∀ x,join277Box.Mem scale x → Good x :=
  combine_box_bounds join277Box Block00284.box join276Box 3
    (by decide +kernel) (by decide +kernel) Block00284.bound join276
def join278Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨0,2424307⟩]
theorem join278 : ∀ x,join278Box.Mem scale x → Good x :=
  combine_box_bounds join278Box Block00283.box join277Box 3
    (by decide +kernel) (by decide +kernel) Block00283.bound join277
def join279Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨1212153,1818230⟩]
theorem join279 : ∀ x,join279Box.Mem scale x → Good x :=
  combine_box_bounds join279Box Block00288.box Block00289.box 3
    (by decide +kernel) (by decide +kernel) Block00288.bound Block00289.bound
def join280Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem join280 : ∀ x,join280Box.Mem scale x → Good x :=
  combine_box_bounds join280Box Block00290.box Block00291.box 2
    (by decide +kernel) (by decide +kernel) Block00290.bound Block00291.bound
def join281Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem join281 : ∀ x,join281Box.Mem scale x → Good x :=
  combine_box_bounds join281Box Block00292.box Block00293.box 2
    (by decide +kernel) (by decide +kernel) Block00292.bound Block00293.bound
def join282Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem join282 : ∀ x,join282Box.Mem scale x → Good x :=
  combine_box_bounds join282Box join280Box join281Box 1
    (by decide +kernel) (by decide +kernel) join280 join281
def join283Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩]
theorem join283 : ∀ x,join283Box.Mem scale x → Good x :=
  combine_box_bounds join283Box join279Box join282Box 3
    (by decide +kernel) (by decide +kernel) join279 join282
def join284Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨0,2424307⟩]
theorem join284 : ∀ x,join284Box.Mem scale x → Good x :=
  combine_box_bounds join284Box Block00287.box join283Box 3
    (by decide +kernel) (by decide +kernel) Block00287.bound join283
def join285Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem join285 : ∀ x,join285Box.Mem scale x → Good x :=
  combine_box_bounds join285Box join278Box join284Box 2
    (by decide +kernel) (by decide +kernel) join278 join284
def join286Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem join286 : ∀ x,join286Box.Mem scale x → Good x :=
  combine_box_bounds join286Box join275Box join285Box 1
    (by decide +kernel) (by decide +kernel) join275 join285
def join287Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem join287 : ∀ x,join287Box.Mem scale x → Good x :=
  combine_box_bounds join287Box Block00297.box Block00298.box 1
    (by decide +kernel) (by decide +kernel) Block00297.bound Block00298.bound
def join288Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩]
theorem join288 : ∀ x,join288Box.Mem scale x → Good x :=
  combine_box_bounds join288Box Block00296.box join287Box 3
    (by decide +kernel) (by decide +kernel) Block00296.bound join287
def join289Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨0,2424307⟩]
theorem join289 : ∀ x,join289Box.Mem scale x → Good x :=
  combine_box_bounds join289Box Block00295.box join288Box 3
    (by decide +kernel) (by decide +kernel) Block00295.bound join288
def join290Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem join290 : ∀ x,join290Box.Mem scale x → Good x :=
  combine_box_bounds join290Box Block00294.box join289Box 2
    (by decide +kernel) (by decide +kernel) Block00294.bound join289
def join291Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨1818230,2424307⟩]
theorem join291 : ∀ x,join291Box.Mem scale x → Good x :=
  combine_box_bounds join291Box Block00301.box Block00302.box 2
    (by decide +kernel) (by decide +kernel) Block00301.bound Block00302.bound
def join292Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨1212153,2424307⟩]
theorem join292 : ∀ x,join292Box.Mem scale x → Good x :=
  combine_box_bounds join292Box Block00300.box join291Box 3
    (by decide +kernel) (by decide +kernel) Block00300.bound join291
def join293Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨0,2424307⟩]
theorem join293 : ∀ x,join293Box.Mem scale x → Good x :=
  combine_box_bounds join293Box Block00299.box join292Box 3
    (by decide +kernel) (by decide +kernel) Block00299.bound join292
def join294Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem join294 : ∀ x,join294Box.Mem scale x → Good x :=
  combine_box_bounds join294Box Block00306.box Block00307.box 2
    (by decide +kernel) (by decide +kernel) Block00306.bound Block00307.bound
def join295Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem join295 : ∀ x,join295Box.Mem scale x → Good x :=
  combine_box_bounds join295Box Block00305.box join294Box 1
    (by decide +kernel) (by decide +kernel) Block00305.bound join294
def join296Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩]
theorem join296 : ∀ x,join296Box.Mem scale x → Good x :=
  combine_box_bounds join296Box Block00304.box join295Box 3
    (by decide +kernel) (by decide +kernel) Block00304.bound join295
def join297Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨0,2424307⟩]
theorem join297 : ∀ x,join297Box.Mem scale x → Good x :=
  combine_box_bounds join297Box Block00303.box join296Box 3
    (by decide +kernel) (by decide +kernel) Block00303.bound join296
def join298Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem join298 : ∀ x,join298Box.Mem scale x → Good x :=
  combine_box_bounds join298Box join293Box join297Box 2
    (by decide +kernel) (by decide +kernel) join293 join297
def join299Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem join299 : ∀ x,join299Box.Mem scale x → Good x :=
  combine_box_bounds join299Box join290Box join298Box 1
    (by decide +kernel) (by decide +kernel) join290 join298
def join300Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem join300 : ∀ x,join300Box.Mem scale x → Good x :=
  combine_box_bounds join300Box join286Box join299Box 0
    (by decide +kernel) (by decide +kernel) join286 join299
def join301Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩]
theorem join301 : ∀ x,join301Box.Mem scale x → Good x :=
  combine_box_bounds join301Box Block00308.box Block00309.box 3
    (by decide +kernel) (by decide +kernel) Block00308.bound Block00309.bound
def join302Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨2424307,4848615⟩]
theorem join302 : ∀ x,join302Box.Mem scale x → Good x :=
  combine_box_bounds join302Box join301Box Block00310.box 3
    (by decide +kernel) (by decide +kernel) join301 Block00310.bound
def join303Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem join303 : ∀ x,join303Box.Mem scale x → Good x :=
  combine_box_bounds join303Box Block00311.box Block00312.box 3
    (by decide +kernel) (by decide +kernel) Block00311.bound Block00312.bound
def join304Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨2424307,3030384⟩]
theorem join304 : ∀ x,join304Box.Mem scale x → Good x :=
  combine_box_bounds join304Box Block00313.box Block00314.box 2
    (by decide +kernel) (by decide +kernel) Block00313.bound Block00314.bound
def join305Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨3030384,3636461⟩]
theorem join305 : ∀ x,join305Box.Mem scale x → Good x :=
  combine_box_bounds join305Box Block00315.box Block00316.box 1
    (by decide +kernel) (by decide +kernel) Block00315.bound Block00316.bound
def join306Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem join306 : ∀ x,join306Box.Mem scale x → Good x :=
  combine_box_bounds join306Box join304Box join305Box 3
    (by decide +kernel) (by decide +kernel) join304 join305
def join307Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem join307 : ∀ x,join307Box.Mem scale x → Good x :=
  combine_box_bounds join307Box join303Box join306Box 1
    (by decide +kernel) (by decide +kernel) join303 join306
def join308Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩]
theorem join308 : ∀ x,join308Box.Mem scale x → Good x :=
  combine_box_bounds join308Box Block00317.box Block00318.box 0
    (by decide +kernel) (by decide +kernel) Block00317.bound Block00318.bound
def join309Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨2424307,4848615⟩]
theorem join309 : ∀ x,join309Box.Mem scale x → Good x :=
  combine_box_bounds join309Box join307Box join308Box 3
    (by decide +kernel) (by decide +kernel) join307 join308
def join310Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem join310 : ∀ x,join310Box.Mem scale x → Good x :=
  combine_box_bounds join310Box join302Box join309Box 2
    (by decide +kernel) (by decide +kernel) join302 join309
def join311Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩]
theorem join311 : ∀ x,join311Box.Mem scale x → Good x :=
  combine_box_bounds join311Box Block00319.box Block00320.box 3
    (by decide +kernel) (by decide +kernel) Block00319.bound Block00320.bound
def join312Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨2424307,3636461⟩]
theorem join312 : ∀ x,join312Box.Mem scale x → Good x :=
  combine_box_bounds join312Box Block00322.box Block00323.box 3
    (by decide +kernel) (by decide +kernel) Block00322.bound Block00323.bound
def join313Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩]
theorem join313 : ∀ x,join313Box.Mem scale x → Good x :=
  combine_box_bounds join313Box Block00321.box join312Box 2
    (by decide +kernel) (by decide +kernel) Block00321.bound join312
def join314Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩]
theorem join314 : ∀ x,join314Box.Mem scale x → Good x :=
  combine_box_bounds join314Box join311Box join313Box 1
    (by decide +kernel) (by decide +kernel) join311 join313
def join315Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩]
theorem join315 : ∀ x,join315Box.Mem scale x → Good x :=
  combine_box_bounds join315Box Block00325.box Block00326.box 1
    (by decide +kernel) (by decide +kernel) Block00325.bound Block00326.bound
def join316Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨2424307,3030384⟩]
theorem join316 : ∀ x,join316Box.Mem scale x → Good x :=
  combine_box_bounds join316Box Block00324.box join315Box 2
    (by decide +kernel) (by decide +kernel) Block00324.bound join315
def join317Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩]
theorem join317 : ∀ x,join317Box.Mem scale x → Good x :=
  combine_box_bounds join317Box Block00328.box Block00329.box 0
    (by decide +kernel) (by decide +kernel) Block00328.bound Block00329.bound
def join318Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨2424307,3030384⟩]
theorem join318 : ∀ x,join318Box.Mem scale x → Good x :=
  combine_box_bounds join318Box Block00327.box join317Box 2
    (by decide +kernel) (by decide +kernel) Block00327.bound join317
def join319Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨2424307,3030384⟩]
theorem join319 : ∀ x,join319Box.Mem scale x → Good x :=
  combine_box_bounds join319Box join316Box join318Box 1
    (by decide +kernel) (by decide +kernel) join316 join318
def join320Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩]
theorem join320 : ∀ x,join320Box.Mem scale x → Good x :=
  combine_box_bounds join320Box Block00331.box Block00332.box 1
    (by decide +kernel) (by decide +kernel) Block00331.bound Block00332.bound
def join321Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨3030384,3636461⟩]
theorem join321 : ∀ x,join321Box.Mem scale x → Good x :=
  combine_box_bounds join321Box Block00330.box join320Box 2
    (by decide +kernel) (by decide +kernel) Block00330.bound join320
def join322Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨3030384,3636461⟩]
theorem join322 : ∀ x,join322Box.Mem scale x → Good x :=
  combine_box_bounds join322Box Block00333.box Block00334.box 0
    (by decide +kernel) (by decide +kernel) Block00333.bound Block00334.bound
def join323Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩]
theorem join323 : ∀ x,join323Box.Mem scale x → Good x :=
  combine_box_bounds join323Box Block00335.box Block00336.box 0
    (by decide +kernel) (by decide +kernel) Block00335.bound Block00336.bound
def join324Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨3030384,3636461⟩]
theorem join324 : ∀ x,join324Box.Mem scale x → Good x :=
  combine_box_bounds join324Box join322Box join323Box 2
    (by decide +kernel) (by decide +kernel) join322 join323
def join325Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨3030384,3636461⟩]
theorem join325 : ∀ x,join325Box.Mem scale x → Good x :=
  combine_box_bounds join325Box join321Box join324Box 1
    (by decide +kernel) (by decide +kernel) join321 join324
def join326Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem join326 : ∀ x,join326Box.Mem scale x → Good x :=
  combine_box_bounds join326Box join319Box join325Box 3
    (by decide +kernel) (by decide +kernel) join319 join325
def join327Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨2424307,3636461⟩]
theorem join327 : ∀ x,join327Box.Mem scale x → Good x :=
  combine_box_bounds join327Box join314Box join326Box 2
    (by decide +kernel) (by decide +kernel) join314 join326
def join328Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨3636461,4242538⟩]
theorem join328 : ∀ x,join328Box.Mem scale x → Good x :=
  combine_box_bounds join328Box Block00337.box Block00338.box 1
    (by decide +kernel) (by decide +kernel) Block00337.bound Block00338.bound
def join329Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨3636461,4242538⟩]
theorem join329 : ∀ x,join329Box.Mem scale x → Good x :=
  combine_box_bounds join329Box Block00339.box Block00340.box 3
    (by decide +kernel) (by decide +kernel) Block00339.bound Block00340.bound
def join330Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨3636461,4242538⟩]
theorem join330 : ∀ x,join330Box.Mem scale x → Good x :=
  combine_box_bounds join330Box Block00342.box Block00343.box 3
    (by decide +kernel) (by decide +kernel) Block00342.bound Block00343.bound
def join331Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨3636461,4242538⟩]
theorem join331 : ∀ x,join331Box.Mem scale x → Good x :=
  combine_box_bounds join331Box Block00341.box join330Box 2
    (by decide +kernel) (by decide +kernel) Block00341.bound join330
def join332Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨3636461,4242538⟩]
theorem join332 : ∀ x,join332Box.Mem scale x → Good x :=
  combine_box_bounds join332Box join329Box join331Box 1
    (by decide +kernel) (by decide +kernel) join329 join331
def join333Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨3636461,4242538⟩]
theorem join333 : ∀ x,join333Box.Mem scale x → Good x :=
  combine_box_bounds join333Box join328Box join332Box 2
    (by decide +kernel) (by decide +kernel) join328 join332
def join334Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6666846⟩,⟨2424307,4848615⟩,⟨4242538,4848615⟩]
theorem join334 : ∀ x,join334Box.Mem scale x → Good x :=
  combine_box_bounds join334Box Block00344.box Block00345.box 2
    (by decide +kernel) (by decide +kernel) Block00344.bound Block00345.bound
def join335Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨4242538,4848615⟩]
theorem join335 : ∀ x,join335Box.Mem scale x → Good x :=
  combine_box_bounds join335Box Block00347.box Block00348.box 3
    (by decide +kernel) (by decide +kernel) Block00347.bound Block00348.bound
def join336Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,7272923⟩,⟨2424307,4848615⟩,⟨4242538,4848615⟩]
theorem join336 : ∀ x,join336Box.Mem scale x → Good x :=
  combine_box_bounds join336Box Block00346.box join335Box 2
    (by decide +kernel) (by decide +kernel) Block00346.bound join335
def join337Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨4242538,4848615⟩]
theorem join337 : ∀ x,join337Box.Mem scale x → Good x :=
  combine_box_bounds join337Box join334Box join336Box 1
    (by decide +kernel) (by decide +kernel) join334 join336
def join338Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨3636461,4848615⟩]
theorem join338 : ∀ x,join338Box.Mem scale x → Good x :=
  combine_box_bounds join338Box join333Box join337Box 3
    (by decide +kernel) (by decide +kernel) join333 join337
def join339Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem join339 : ∀ x,join339Box.Mem scale x → Good x :=
  combine_box_bounds join339Box join327Box join338Box 3
    (by decide +kernel) (by decide +kernel) join327 join338
def join340Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem join340 : ∀ x,join340Box.Mem scale x → Good x :=
  combine_box_bounds join340Box join310Box join339Box 1
    (by decide +kernel) (by decide +kernel) join310 join339
def join341Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩]
theorem join341 : ∀ x,join341Box.Mem scale x → Good x :=
  combine_box_bounds join341Box Block00349.box Block00350.box 1
    (by decide +kernel) (by decide +kernel) Block00349.bound Block00350.bound
def join342Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨2424307,4848615⟩]
theorem join342 : ∀ x,join342Box.Mem scale x → Good x :=
  combine_box_bounds join342Box join341Box Block00351.box 3
    (by decide +kernel) (by decide +kernel) join341 Block00351.bound
def join343Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem join343 : ∀ x,join343Box.Mem scale x → Good x :=
  combine_box_bounds join343Box Block00352.box Block00353.box 3
    (by decide +kernel) (by decide +kernel) Block00352.bound Block00353.bound
def join344Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨3030384,3636461⟩]
theorem join344 : ∀ x,join344Box.Mem scale x → Good x :=
  combine_box_bounds join344Box Block00355.box Block00356.box 1
    (by decide +kernel) (by decide +kernel) Block00355.bound Block00356.bound
def join345Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem join345 : ∀ x,join345Box.Mem scale x → Good x :=
  combine_box_bounds join345Box Block00354.box join344Box 3
    (by decide +kernel) (by decide +kernel) Block00354.bound join344
def join346Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem join346 : ∀ x,join346Box.Mem scale x → Good x :=
  combine_box_bounds join346Box join343Box join345Box 1
    (by decide +kernel) (by decide +kernel) join343 join345
def join347Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩]
theorem join347 : ∀ x,join347Box.Mem scale x → Good x :=
  combine_box_bounds join347Box Block00357.box Block00358.box 0
    (by decide +kernel) (by decide +kernel) Block00357.bound Block00358.bound
def join348Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨2424307,4848615⟩]
theorem join348 : ∀ x,join348Box.Mem scale x → Good x :=
  combine_box_bounds join348Box join346Box join347Box 3
    (by decide +kernel) (by decide +kernel) join346 join347
def join349Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem join349 : ∀ x,join349Box.Mem scale x → Good x :=
  combine_box_bounds join349Box join342Box join348Box 2
    (by decide +kernel) (by decide +kernel) join342 join348
def join350Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩]
theorem join350 : ∀ x,join350Box.Mem scale x → Good x :=
  combine_box_bounds join350Box Block00359.box Block00360.box 3
    (by decide +kernel) (by decide +kernel) Block00359.bound Block00360.bound
def join351Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨2424307,3636461⟩]
theorem join351 : ∀ x,join351Box.Mem scale x → Good x :=
  combine_box_bounds join351Box Block00362.box Block00363.box 3
    (by decide +kernel) (by decide +kernel) Block00362.bound Block00363.bound
def join352Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩]
theorem join352 : ∀ x,join352Box.Mem scale x → Good x :=
  combine_box_bounds join352Box Block00361.box join351Box 2
    (by decide +kernel) (by decide +kernel) Block00361.bound join351
def join353Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩]
theorem join353 : ∀ x,join353Box.Mem scale x → Good x :=
  combine_box_bounds join353Box join350Box join352Box 1
    (by decide +kernel) (by decide +kernel) join350 join352
def join354Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨2424307,3030384⟩]
theorem join354 : ∀ x,join354Box.Mem scale x → Good x :=
  combine_box_bounds join354Box Block00364.box Block00365.box 2
    (by decide +kernel) (by decide +kernel) Block00364.bound Block00365.bound
def join355Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩]
theorem join355 : ∀ x,join355Box.Mem scale x → Good x :=
  combine_box_bounds join355Box Block00367.box Block00368.box 1
    (by decide +kernel) (by decide +kernel) Block00367.bound Block00368.bound
def join356Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨3030384,3636461⟩]
theorem join356 : ∀ x,join356Box.Mem scale x → Good x :=
  combine_box_bounds join356Box Block00366.box join355Box 2
    (by decide +kernel) (by decide +kernel) Block00366.bound join355
def join357Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem join357 : ∀ x,join357Box.Mem scale x → Good x :=
  combine_box_bounds join357Box join354Box join356Box 3
    (by decide +kernel) (by decide +kernel) join354 join356
def join358Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩]
theorem join358 : ∀ x,join358Box.Mem scale x → Good x :=
  combine_box_bounds join358Box Block00370.box Block00371.box 0
    (by decide +kernel) (by decide +kernel) Block00370.bound Block00371.bound
def join359Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨2424307,3030384⟩]
theorem join359 : ∀ x,join359Box.Mem scale x → Good x :=
  combine_box_bounds join359Box Block00369.box join358Box 2
    (by decide +kernel) (by decide +kernel) Block00369.bound join358
def join360Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩]
theorem join360 : ∀ x,join360Box.Mem scale x → Good x :=
  combine_box_bounds join360Box Block00373.box Block00374.box 0
    (by decide +kernel) (by decide +kernel) Block00373.bound Block00374.bound
def join361Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨3030384,3636461⟩]
theorem join361 : ∀ x,join361Box.Mem scale x → Good x :=
  combine_box_bounds join361Box Block00372.box join360Box 2
    (by decide +kernel) (by decide +kernel) Block00372.bound join360
def join362Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem join362 : ∀ x,join362Box.Mem scale x → Good x :=
  combine_box_bounds join362Box join359Box join361Box 3
    (by decide +kernel) (by decide +kernel) join359 join361
def join363Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem join363 : ∀ x,join363Box.Mem scale x → Good x :=
  combine_box_bounds join363Box join357Box join362Box 1
    (by decide +kernel) (by decide +kernel) join357 join362
def join364Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨2424307,3636461⟩]
theorem join364 : ∀ x,join364Box.Mem scale x → Good x :=
  combine_box_bounds join364Box join353Box join363Box 2
    (by decide +kernel) (by decide +kernel) join353 join363
def join365Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨3636461,4242538⟩]
theorem join365 : ∀ x,join365Box.Mem scale x → Good x :=
  combine_box_bounds join365Box Block00375.box Block00376.box 1
    (by decide +kernel) (by decide +kernel) Block00375.bound Block00376.bound
def join366Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨3636461,4242538⟩]
theorem join366 : ∀ x,join366Box.Mem scale x → Good x :=
  combine_box_bounds join366Box Block00377.box Block00378.box 1
    (by decide +kernel) (by decide +kernel) Block00377.bound Block00378.bound
def join367Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨3636461,4242538⟩]
theorem join367 : ∀ x,join367Box.Mem scale x → Good x :=
  combine_box_bounds join367Box Block00379.box Block00380.box 1
    (by decide +kernel) (by decide +kernel) Block00379.bound Block00380.bound
def join368Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨3636461,4242538⟩]
theorem join368 : ∀ x,join368Box.Mem scale x → Good x :=
  combine_box_bounds join368Box Block00381.box Block00382.box 1
    (by decide +kernel) (by decide +kernel) Block00381.bound Block00382.bound
def join369Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨3636461,4242538⟩]
theorem join369 : ∀ x,join369Box.Mem scale x → Good x :=
  combine_box_bounds join369Box join367Box join368Box 2
    (by decide +kernel) (by decide +kernel) join367 join368
def join370Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨3636461,4242538⟩]
theorem join370 : ∀ x,join370Box.Mem scale x → Good x :=
  combine_box_bounds join370Box join366Box join369Box 1
    (by decide +kernel) (by decide +kernel) join366 join369
def join371Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨3636461,4242538⟩]
theorem join371 : ∀ x,join371Box.Mem scale x → Good x :=
  combine_box_bounds join371Box join365Box join370Box 2
    (by decide +kernel) (by decide +kernel) join365 join370
def join372Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,6666846⟩,⟨2424307,4848615⟩,⟨4242538,4848615⟩]
theorem join372 : ∀ x,join372Box.Mem scale x → Good x :=
  combine_box_bounds join372Box Block00383.box Block00384.box 2
    (by decide +kernel) (by decide +kernel) Block00383.bound Block00384.bound
def join373Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨4242538,4848615⟩]
theorem join373 : ∀ x,join373Box.Mem scale x → Good x :=
  combine_box_bounds join373Box Block00386.box Block00387.box 3
    (by decide +kernel) (by decide +kernel) Block00386.bound Block00387.bound
def join374Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6666846,7272923⟩,⟨2424307,4848615⟩,⟨4242538,4848615⟩]
theorem join374 : ∀ x,join374Box.Mem scale x → Good x :=
  combine_box_bounds join374Box Block00385.box join373Box 2
    (by decide +kernel) (by decide +kernel) Block00385.bound join373
def join375Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨4242538,4848615⟩]
theorem join375 : ∀ x,join375Box.Mem scale x → Good x :=
  combine_box_bounds join375Box join372Box join374Box 1
    (by decide +kernel) (by decide +kernel) join372 join374
def join376Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨3636461,4848615⟩]
theorem join376 : ∀ x,join376Box.Mem scale x → Good x :=
  combine_box_bounds join376Box join371Box join375Box 3
    (by decide +kernel) (by decide +kernel) join371 join375
def join377Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem join377 : ∀ x,join377Box.Mem scale x → Good x :=
  combine_box_bounds join377Box join364Box join376Box 3
    (by decide +kernel) (by decide +kernel) join364 join376
def join378Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem join378 : ∀ x,join378Box.Mem scale x → Good x :=
  combine_box_bounds join378Box join349Box join377Box 1
    (by decide +kernel) (by decide +kernel) join349 join377
def join379Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem join379 : ∀ x,join379Box.Mem scale x → Good x :=
  combine_box_bounds join379Box join340Box join378Box 0
    (by decide +kernel) (by decide +kernel) join340 join378
def join380Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨0,4848615⟩]
theorem join380 : ∀ x,join380Box.Mem scale x → Good x :=
  combine_box_bounds join380Box join300Box join379Box 3
    (by decide +kernel) (by decide +kernel) join300 join379
def join381Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join381 : ∀ x,join381Box.Mem scale x → Good x :=
  combine_box_bounds join381Box join269Box join380Box 2
    (by decide +kernel) (by decide +kernel) join269 join380
def join382Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨4848615,7272923⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join382 : ∀ x,join382Box.Mem scale x → Good x :=
  combine_box_bounds join382Box join259Box join381Box 0
    (by decide +kernel) (by decide +kernel) join259 join381
def join383Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨7272923,8485077⟩,⟨1212153,2424307⟩,⟨0,2424307⟩]
theorem join383 : ∀ x,join383Box.Mem scale x → Good x :=
  combine_box_bounds join383Box Block00390.box Block00391.box 3
    (by decide +kernel) (by decide +kernel) Block00390.bound Block00391.bound
def join384Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨7272923,8485077⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem join384 : ∀ x,join384Box.Mem scale x → Good x :=
  combine_box_bounds join384Box Block00389.box join383Box 2
    (by decide +kernel) (by decide +kernel) Block00389.bound join383
def join385Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨7272923,8485077⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem join385 : ∀ x,join385Box.Mem scale x → Good x :=
  combine_box_bounds join385Box Block00388.box join384Box 0
    (by decide +kernel) (by decide +kernel) Block00388.bound join384
def join386Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨8485077,9697231⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem join386 : ∀ x,join386Box.Mem scale x → Good x :=
  combine_box_bounds join386Box Block00392.box Block00393.box 0
    (by decide +kernel) (by decide +kernel) Block00392.bound Block00393.bound
def join387Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨7272923,9697231⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem join387 : ∀ x,join387Box.Mem scale x → Good x :=
  combine_box_bounds join387Box join385Box join386Box 1
    (by decide +kernel) (by decide +kernel) join385 join386
def join388Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨7272923,8485077⟩,⟨1818230,2424307⟩,⟨2424307,3636461⟩]
theorem join388 : ∀ x,join388Box.Mem scale x → Good x :=
  combine_box_bounds join388Box Block00397.box Block00398.box 1
    (by decide +kernel) (by decide +kernel) Block00397.bound Block00398.bound
def join389Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨7272923,8485077⟩,⟨1212153,2424307⟩,⟨2424307,3636461⟩]
theorem join389 : ∀ x,join389Box.Mem scale x → Good x :=
  combine_box_bounds join389Box Block00396.box join388Box 2
    (by decide +kernel) (by decide +kernel) Block00396.bound join388
def join390Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨7272923,8485077⟩,⟨0,2424307⟩,⟨2424307,3636461⟩]
theorem join390 : ∀ x,join390Box.Mem scale x → Good x :=
  combine_box_bounds join390Box Block00395.box join389Box 2
    (by decide +kernel) (by decide +kernel) Block00395.bound join389
def join391Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨7272923,8485077⟩,⟨0,2424307⟩,⟨2424307,3636461⟩]
theorem join391 : ∀ x,join391Box.Mem scale x → Good x :=
  combine_box_bounds join391Box Block00394.box join390Box 0
    (by decide +kernel) (by decide +kernel) Block00394.bound join390
def join392Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨7272923,8485077⟩,⟨1212153,2424307⟩,⟨3636461,4848615⟩]
theorem join392 : ∀ x,join392Box.Mem scale x → Good x :=
  combine_box_bounds join392Box Block00401.box Block00402.box 2
    (by decide +kernel) (by decide +kernel) Block00401.bound Block00402.bound
def join393Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨7272923,8485077⟩,⟨0,2424307⟩,⟨3636461,4848615⟩]
theorem join393 : ∀ x,join393Box.Mem scale x → Good x :=
  combine_box_bounds join393Box Block00400.box join392Box 2
    (by decide +kernel) (by decide +kernel) Block00400.bound join392
def join394Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨7272923,8485077⟩,⟨0,2424307⟩,⟨3636461,4848615⟩]
theorem join394 : ∀ x,join394Box.Mem scale x → Good x :=
  combine_box_bounds join394Box Block00399.box join393Box 0
    (by decide +kernel) (by decide +kernel) Block00399.bound join393
def join395Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨7272923,8485077⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem join395 : ∀ x,join395Box.Mem scale x → Good x :=
  combine_box_bounds join395Box join391Box join394Box 3
    (by decide +kernel) (by decide +kernel) join391 join394
def join396Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩,⟨2424307,3636461⟩]
theorem join396 : ∀ x,join396Box.Mem scale x → Good x :=
  combine_box_bounds join396Box Block00405.box Block00406.box 0
    (by decide +kernel) (by decide +kernel) Block00405.bound Block00406.bound
def join397Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨8485077,9697231⟩,⟨0,2424307⟩,⟨2424307,3636461⟩]
theorem join397 : ∀ x,join397Box.Mem scale x → Good x :=
  combine_box_bounds join397Box Block00404.box join396Box 2
    (by decide +kernel) (by decide +kernel) Block00404.bound join396
def join398Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨8485077,9697231⟩,⟨0,2424307⟩,⟨2424307,3636461⟩]
theorem join398 : ∀ x,join398Box.Mem scale x → Good x :=
  combine_box_bounds join398Box Block00403.box join397Box 0
    (by decide +kernel) (by decide +kernel) Block00403.bound join397
def join399Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩,⟨3636461,4848615⟩]
theorem join399 : ∀ x,join399Box.Mem scale x → Good x :=
  combine_box_bounds join399Box Block00409.box Block00410.box 0
    (by decide +kernel) (by decide +kernel) Block00409.bound Block00410.bound
end TreeOrderedArms221
