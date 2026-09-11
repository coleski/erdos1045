import TreeOrderedArms311Assembly0000
import TreeOrderedArms311Group00007
import TreeOrderedArms311Group00031
import TreeOrderedArms311Group00032
import TreeOrderedArms311Group00033
import TreeOrderedArms311Group00034
import TreeOrderedArms311Group00035
import TreeOrderedArms311Group00063
import TreeOrderedArms311Group00064
import TreeOrderedArms311Group00065
import TreeOrderedArms311Group00066
import TreeOrderedArms311Group00067
import TreeOrderedArms311Group00122
import TreeOrderedArms311Group00123
import TreeOrderedArms311Group00124
import TreeOrderedArms311Group00125
import TreeOrderedArms311Group00147
import TreeOrderedArms311Group00148
import TreeOrderedArms311Group00149
import TreeOrderedArms311Group00150
import TreeOrderedArms311Group00151
import TreeOrderedArms311Group00152
import TreeOrderedArms311Group00175
import TreeOrderedArms311Group00176
import TreeOrderedArms311Group00177
import TreeOrderedArms311Group00178
import TreeOrderedArms311Group00179
import TreeOrderedArms311Group00180
import TreeOrderedArms311Group00211
import TreeOrderedArms311Group00212
import TreeOrderedArms311Group00213
import TreeOrderedArms311Group00214
import TreeOrderedArms311Group00238
import TreeOrderedArms311Group00239
import TreeOrderedArms311Group00240
import TreeOrderedArms311Group00241
import TreeOrderedArms311Group00242
import TreeOrderedArms311Group00243
import TreeOrderedArms311Group00244
import TreeOrderedArms311Group00245
import TreeOrderedArms311Group00266
import TreeOrderedArms311Group00267
import TreeOrderedArms311Group00268
import TreeOrderedArms311Group00305
import TreeOrderedArms311Group00306
import TreeOrderedArms311Group00307
import TreeOrderedArms311Group00308
import TreeOrderedArms311Group00309
import TreeOrderedArms311Group00310
import TreeOrderedArms311Group00311
import TreeOrderedArms311Group00312
import TreeOrderedArms311Group00313
import TreeOrderedArms311Group00314
import TreeOrderedArms311Group00315
import TreeOrderedArms311Group00316
import TreeOrderedArms311Group00359
import TreeOrderedArms311Group00360
import TreeOrderedArms311Group00388
import TreeOrderedArms311Group00389
import TreeOrderedArms311Group00390
import TreeOrderedArms311Group00391
import TreeOrderedArms311Group00392
import TreeOrderedArms311Group00393
import TreeOrderedArms311Group00424
import TreeOrderedArms311Group00425
import TreeOrderedArms311Group00430
import TreeOrderedArms311Group00431
import TreeOrderedArms311Group00432
import TreeOrderedArms311Group00433
import TreeOrderedArms311Group00434
import TreeOrderedArms311Group00435
import TreeOrderedArms311Group00471
import TreeOrderedArms311Group00472
import TreeOrderedArms311Group00473
import TreeOrderedArms311Group00474
import TreeOrderedArms311Group00475
import TreeOrderedArms311Group00476
import TreeOrderedArms311Group00477
import TreeOrderedArms311Group00511
import TreeOrderedArms311Group00512
import TreeOrderedArms311Group00513
import TreeOrderedArms311Group00514
import TreeOrderedArms311Group00515
import TreeOrderedArms311Group00548
import TreeOrderedArms311Group00550
import TreeOrderedArms311Group00551
import TreeOrderedArms311Group00552
import TreeOrderedArms311Group00580
import TreeOrderedArms311Group00581
import TreeOrderedArms311Group00582
import TreeOrderedArms311Group00583
import TreeOrderedArms311Group00584
import TreeOrderedArms311Group00585
import TreeOrderedArms311Group00586
import TreeOrderedArms311Group00587
import TreeOrderedArms311Group00621
import TreeOrderedArms311Group00622
import TreeOrderedArms311Group00623
import TreeOrderedArms311Group00624
import TreeOrderedArms311Group00625
import TreeOrderedArms311Group00626
import TreeOrderedArms311Group00627
import TreeOrderedArms311Group00628
import TreeOrderedArms311Group00651
import TreeOrderedArms311Group00652
import TreeOrderedArms311Group00653
import TreeOrderedArms311Group00654
import TreeOrderedArms311Group00655
import TreeOrderedArms311Group00656
import TreeOrderedArms311Group00657
import TreeOrderedArms311Group00658
import TreeOrderedArms311Group00659
import TreeOrderedArms311Group00660
import TreeOrderedArms311Group00661
import TreeOrderedArms311Group00692
import TreeOrderedArms311Group00693
import TreeOrderedArms311Group00694
import TreeOrderedArms311Group00695
import TreeOrderedArms311Group00696
import TreeOrderedArms311Group00697
import TreeOrderedArms311Group00698
import TreeOrderedArms311Group00738
import TreeOrderedArms311Group00739
import TreeOrderedArms311Group00740
import TreeOrderedArms311Group00741
import TreeOrderedArms311Group00742
import TreeOrderedArms311Group00743
import TreeOrderedArms311Group00744
import TreeOrderedArms311Group00745
import TreeOrderedArms311Group00775
import TreeOrderedArms311Group00778
import TreeOrderedArms311Group00779
import TreeOrderedArms311Group00780
import TreeOrderedArms311Group00781
import TreeOrderedArms311Group00782
import TreeOrderedArms311Group00783
import TreeOrderedArms311Group00784
import TreeOrderedArms311Group00785
import TreeOrderedArms311Group00819
import TreeOrderedArms311Group00820
import TreeOrderedArms311Group00821
import TreeOrderedArms311Group00822
import TreeOrderedArms311Group00823
import TreeOrderedArms311Group00824
import TreeOrderedArms311Group00825
import TreeOrderedArms311Group00826
import TreeOrderedArms311Group00827
import TreeOrderedArms311Group00828
import TreeOrderedArms311Group00829
import TreeOrderedArms311Group00866
import TreeOrderedArms311Group00867
import TreeOrderedArms311Group00868
import TreeOrderedArms311Group00869
import TreeOrderedArms311Group00870
import TreeOrderedArms311Group00871
import TreeOrderedArms311Group00872
import TreeOrderedArms311Group00873
import TreeOrderedArms311Group00874
import TreeOrderedArms311Group00875
import TreeOrderedArms311Group00876
import TreeOrderedArms311Group00877
import TreeOrderedArms311Group00917
import TreeOrderedArms311Group00918
import TreeOrderedArms311Group00919
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311
open FixedPointSound
def join200Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem join200 : ∀ x,join200Box.Mem scale x → Good x :=
  combine_box_bounds join200Box join193Box join199Box 3
    (by decide +kernel) (by decide +kernel) join193 join199
def join201Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem join201 : ∀ x,join201Box.Mem scale x → Good x :=
  combine_box_bounds join201Box join188Box join200Box 0
    (by decide +kernel) (by decide +kernel) join188 join200
def join202Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩]
theorem join202 : ∀ x,join202Box.Mem scale x → Good x :=
  combine_box_bounds join202Box join186Box join201Box 3
    (by decide +kernel) (by decide +kernel) join186 join201
def join203Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem join203 : ∀ x,join203Box.Mem scale x → Good x :=
  combine_box_bounds join203Box Block00211.box Block00212.box 2
    (by decide +kernel) (by decide +kernel) Block00211.bound Block00212.bound
def join204Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem join204 : ∀ x,join204Box.Mem scale x → Good x :=
  combine_box_bounds join204Box Block00213.box Block00214.box 0
    (by decide +kernel) (by decide +kernel) Block00213.bound Block00214.bound
def join205Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem join205 : ∀ x,join205Box.Mem scale x → Good x :=
  combine_box_bounds join205Box Block00216.box Block00217.box 1
    (by decide +kernel) (by decide +kernel) Block00216.bound Block00217.bound
def join206Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem join206 : ∀ x,join206Box.Mem scale x → Good x :=
  combine_box_bounds join206Box Block00215.box join205Box 0
    (by decide +kernel) (by decide +kernel) Block00215.bound join205
def join207Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨3636461,4242538⟩,⟨6060769,7272923⟩]
theorem join207 : ∀ x,join207Box.Mem scale x → Good x :=
  combine_box_bounds join207Box join204Box join206Box 3
    (by decide +kernel) (by decide +kernel) join204 join206
def join208Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨4242538,4848615⟩,⟨6666846,7272923⟩]
theorem join208 : ∀ x,join208Box.Mem scale x → Good x :=
  combine_box_bounds join208Box Block00219.box Block00220.box 0
    (by decide +kernel) (by decide +kernel) Block00219.bound Block00220.bound
def join209Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨4242538,4848615⟩,⟨6060769,7272923⟩]
theorem join209 : ∀ x,join209Box.Mem scale x → Good x :=
  combine_box_bounds join209Box Block00218.box join208Box 3
    (by decide +kernel) (by decide +kernel) Block00218.bound join208
def join210Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem join210 : ∀ x,join210Box.Mem scale x → Good x :=
  combine_box_bounds join210Box join207Box join209Box 2
    (by decide +kernel) (by decide +kernel) join207 join209
def join211Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem join211 : ∀ x,join211Box.Mem scale x → Good x :=
  combine_box_bounds join211Box join203Box join210Box 0
    (by decide +kernel) (by decide +kernel) join203 join210
def join212Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨4848615,7272923⟩]
theorem join212 : ∀ x,join212Box.Mem scale x → Good x :=
  combine_box_bounds join212Box Block00210.box join211Box 3
    (by decide +kernel) (by decide +kernel) Block00210.bound join211
def join213Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem join213 : ∀ x,join213Box.Mem scale x → Good x :=
  combine_box_bounds join213Box join202Box join212Box 2
    (by decide +kernel) (by decide +kernel) join202 join212
def join214Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem join214 : ∀ x,join214Box.Mem scale x → Good x :=
  combine_box_bounds join214Box join183Box join213Box 1
    (by decide +kernel) (by decide +kernel) join183 join213
def join215Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem join215 : ∀ x,join215Box.Mem scale x → Good x :=
  combine_box_bounds join215Box join159Box join214Box 2
    (by decide +kernel) (by decide +kernel) join159 join214
def join216Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem join216 : ∀ x,join216Box.Mem scale x → Good x :=
  combine_box_bounds join216Box join129Box join215Box 1
    (by decide +kernel) (by decide +kernel) join129 join215
def join217Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem join217 : ∀ x,join217Box.Mem scale x → Good x :=
  combine_box_bounds join217Box Block00222.box Block00223.box 2
    (by decide +kernel) (by decide +kernel) Block00222.bound Block00223.bound
def join218Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem join218 : ∀ x,join218Box.Mem scale x → Good x :=
  combine_box_bounds join218Box Block00221.box join217Box 1
    (by decide +kernel) (by decide +kernel) Block00221.bound join217
def join219Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem join219 : ∀ x,join219Box.Mem scale x → Good x :=
  combine_box_bounds join219Box join218Box Block00224.box 3
    (by decide +kernel) (by decide +kernel) join218 Block00224.bound
def join220Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem join220 : ∀ x,join220Box.Mem scale x → Good x :=
  combine_box_bounds join220Box join219Box Block00225.box 0
    (by decide +kernel) (by decide +kernel) join219 Block00225.bound
def join221Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩]
theorem join221 : ∀ x,join221Box.Mem scale x → Good x :=
  combine_box_bounds join221Box Block00226.box Block00227.box 3
    (by decide +kernel) (by decide +kernel) Block00226.bound Block00227.bound
def join222Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem join222 : ∀ x,join222Box.Mem scale x → Good x :=
  combine_box_bounds join222Box join221Box Block00228.box 2
    (by decide +kernel) (by decide +kernel) join221 Block00228.bound
def join223Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem join223 : ∀ x,join223Box.Mem scale x → Good x :=
  combine_box_bounds join223Box join222Box Block00229.box 0
    (by decide +kernel) (by decide +kernel) join222 Block00229.bound
def join224Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem join224 : ∀ x,join224Box.Mem scale x → Good x :=
  combine_box_bounds join224Box join220Box join223Box 2
    (by decide +kernel) (by decide +kernel) join220 join223
def join225Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨1212153,1818230⟩,⟨4848615,6060769⟩]
theorem join225 : ∀ x,join225Box.Mem scale x → Good x :=
  combine_box_bounds join225Box Block00231.box Block00232.box 3
    (by decide +kernel) (by decide +kernel) Block00231.bound Block00232.bound
def join226Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨1818230,2424307⟩,⟨4848615,6060769⟩]
theorem join226 : ∀ x,join226Box.Mem scale x → Good x :=
  combine_box_bounds join226Box Block00233.box Block00234.box 3
    (by decide +kernel) (by decide +kernel) Block00233.bound Block00234.bound
def join227Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨4848615,6060769⟩]
theorem join227 : ∀ x,join227Box.Mem scale x → Good x :=
  combine_box_bounds join227Box join225Box join226Box 2
    (by decide +kernel) (by decide +kernel) join225 join226
def join228Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem join228 : ∀ x,join228Box.Mem scale x → Good x :=
  combine_box_bounds join228Box Block00230.box join227Box 2
    (by decide +kernel) (by decide +kernel) Block00230.bound join227
def join229Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩]
theorem join229 : ∀ x,join229Box.Mem scale x → Good x :=
  combine_box_bounds join229Box Block00236.box Block00237.box 2
    (by decide +kernel) (by decide +kernel) Block00236.bound Block00237.bound
def join230Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem join230 : ∀ x,join230Box.Mem scale x → Good x :=
  combine_box_bounds join230Box Block00235.box join229Box 2
    (by decide +kernel) (by decide +kernel) Block00235.bound join229
def join231Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem join231 : ∀ x,join231Box.Mem scale x → Good x :=
  combine_box_bounds join231Box join228Box join230Box 3
    (by decide +kernel) (by decide +kernel) join228 join230
def join232Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨1212153,1818230⟩,⟨4848615,6060769⟩]
theorem join232 : ∀ x,join232Box.Mem scale x → Good x :=
  combine_box_bounds join232Box Block00239.box Block00240.box 3
    (by decide +kernel) (by decide +kernel) Block00239.bound Block00240.bound
def join233Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-5454693⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem join233 : ∀ x,join233Box.Mem scale x → Good x :=
  combine_box_bounds join233Box Block00242.box Block00243.box 0
    (by decide +kernel) (by decide +kernel) Block00242.bound Block00243.bound
def join234Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem join234 : ∀ x,join234Box.Mem scale x → Good x :=
  combine_box_bounds join234Box join233Box Block00244.box 1
    (by decide +kernel) (by decide +kernel) join233 Block00244.bound
def join235Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨1818230,2424307⟩,⟨4848615,6060769⟩]
theorem join235 : ∀ x,join235Box.Mem scale x → Good x :=
  combine_box_bounds join235Box Block00241.box join234Box 3
    (by decide +kernel) (by decide +kernel) Block00241.bound join234
def join236Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨4848615,6060769⟩]
theorem join236 : ∀ x,join236Box.Mem scale x → Good x :=
  combine_box_bounds join236Box join232Box join235Box 2
    (by decide +kernel) (by decide +kernel) join232 join235
def join237Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem join237 : ∀ x,join237Box.Mem scale x → Good x :=
  combine_box_bounds join237Box Block00238.box join236Box 2
    (by decide +kernel) (by decide +kernel) Block00238.bound join236
def join238Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨1515191,1818230⟩,⟨6060769,7272923⟩]
theorem join238 : ∀ x,join238Box.Mem scale x → Good x :=
  combine_box_bounds join238Box Block00247.box Block00248.box 0
    (by decide +kernel) (by decide +kernel) Block00247.bound Block00248.bound
def join239Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨1212153,1818230⟩,⟨6060769,7272923⟩]
theorem join239 : ∀ x,join239Box.Mem scale x → Good x :=
  combine_box_bounds join239Box Block00246.box join238Box 2
    (by decide +kernel) (by decide +kernel) Block00246.bound join238
def join240Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨1818230,2424307⟩,⟨6060769,6666846⟩]
theorem join240 : ∀ x,join240Box.Mem scale x → Good x :=
  combine_box_bounds join240Box Block00249.box Block00250.box 1
    (by decide +kernel) (by decide +kernel) Block00249.bound Block00250.bound
def join241Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨1818230,2424307⟩,⟨6060769,6666846⟩]
theorem join241 : ∀ x,join241Box.Mem scale x → Good x :=
  combine_box_bounds join241Box Block00251.box Block00252.box 1
    (by decide +kernel) (by decide +kernel) Block00251.bound Block00252.bound
def join242Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨1818230,2424307⟩,⟨6060769,6666846⟩]
theorem join242 : ∀ x,join242Box.Mem scale x → Good x :=
  combine_box_bounds join242Box join240Box join241Box 0
    (by decide +kernel) (by decide +kernel) join240 join241
def join243Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨1818230,2424307⟩,⟨6666846,7272923⟩]
theorem join243 : ∀ x,join243Box.Mem scale x → Good x :=
  combine_box_bounds join243Box Block00253.box Block00254.box 1
    (by decide +kernel) (by decide +kernel) Block00253.bound Block00254.bound
def join244Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨1818230,2424307⟩,⟨6666846,7272923⟩]
theorem join244 : ∀ x,join244Box.Mem scale x → Good x :=
  combine_box_bounds join244Box join243Box Block00255.box 0
    (by decide +kernel) (by decide +kernel) join243 Block00255.bound
def join245Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨1818230,2424307⟩,⟨6060769,7272923⟩]
theorem join245 : ∀ x,join245Box.Mem scale x → Good x :=
  combine_box_bounds join245Box join242Box join244Box 3
    (by decide +kernel) (by decide +kernel) join242 join244
def join246Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩]
theorem join246 : ∀ x,join246Box.Mem scale x → Good x :=
  combine_box_bounds join246Box join239Box join245Box 2
    (by decide +kernel) (by decide +kernel) join239 join245
def join247Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem join247 : ∀ x,join247Box.Mem scale x → Good x :=
  combine_box_bounds join247Box Block00245.box join246Box 2
    (by decide +kernel) (by decide +kernel) Block00245.bound join246
def join248Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem join248 : ∀ x,join248Box.Mem scale x → Good x :=
  combine_box_bounds join248Box join237Box join247Box 3
    (by decide +kernel) (by decide +kernel) join237 join247
def join249Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem join249 : ∀ x,join249Box.Mem scale x → Good x :=
  combine_box_bounds join249Box join231Box join248Box 1
    (by decide +kernel) (by decide +kernel) join231 join248
def join250Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨4848615,6060769⟩]
theorem join250 : ∀ x,join250Box.Mem scale x → Good x :=
  combine_box_bounds join250Box Block00257.box Block00258.box 2
    (by decide +kernel) (by decide +kernel) Block00257.bound Block00258.bound
def join251Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem join251 : ∀ x,join251Box.Mem scale x → Good x :=
  combine_box_bounds join251Box Block00256.box join250Box 2
    (by decide +kernel) (by decide +kernel) Block00256.bound join250
def join252Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem join252 : ∀ x,join252Box.Mem scale x → Good x :=
  combine_box_bounds join252Box join251Box Block00259.box 3
    (by decide +kernel) (by decide +kernel) join251 Block00259.bound
def join253Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨1212153,1818230⟩,⟨4848615,6060769⟩]
theorem join253 : ∀ x,join253Box.Mem scale x → Good x :=
  combine_box_bounds join253Box Block00261.box Block00262.box 3
    (by decide +kernel) (by decide +kernel) Block00261.bound Block00262.bound
def join254Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨1818230,2424307⟩,⟨4848615,5454692⟩]
theorem join254 : ∀ x,join254Box.Mem scale x → Good x :=
  combine_box_bounds join254Box Block00263.box Block00264.box 1
    (by decide +kernel) (by decide +kernel) Block00263.bound Block00264.bound
def join255Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-5454693,-4848616⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem join255 : ∀ x,join255Box.Mem scale x → Good x :=
  combine_box_bounds join255Box Block00266.box Block00267.box 2
    (by decide +kernel) (by decide +kernel) Block00266.bound Block00267.bound
def join256Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem join256 : ∀ x,join256Box.Mem scale x → Good x :=
  combine_box_bounds join256Box Block00265.box join255Box 1
    (by decide +kernel) (by decide +kernel) Block00265.bound join255
def join257Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨1818230,2424307⟩,⟨4848615,6060769⟩]
theorem join257 : ∀ x,join257Box.Mem scale x → Good x :=
  combine_box_bounds join257Box join254Box join256Box 3
    (by decide +kernel) (by decide +kernel) join254 join256
def join258Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨4848615,6060769⟩]
theorem join258 : ∀ x,join258Box.Mem scale x → Good x :=
  combine_box_bounds join258Box join253Box join257Box 2
    (by decide +kernel) (by decide +kernel) join253 join257
def join259Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem join259 : ∀ x,join259Box.Mem scale x → Good x :=
  combine_box_bounds join259Box Block00260.box join258Box 2
    (by decide +kernel) (by decide +kernel) Block00260.bound join258
def join260Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨1818230,2424307⟩,⟨6060769,6666846⟩]
theorem join260 : ∀ x,join260Box.Mem scale x → Good x :=
  combine_box_bounds join260Box Block00270.box Block00271.box 1
    (by decide +kernel) (by decide +kernel) Block00270.bound Block00271.bound
def join261Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨1818230,2424307⟩,⟨6060769,7272923⟩]
theorem join261 : ∀ x,join261Box.Mem scale x → Good x :=
  combine_box_bounds join261Box join260Box Block00272.box 3
    (by decide +kernel) (by decide +kernel) join260 Block00272.bound
def join262Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩]
theorem join262 : ∀ x,join262Box.Mem scale x → Good x :=
  combine_box_bounds join262Box Block00269.box join261Box 2
    (by decide +kernel) (by decide +kernel) Block00269.bound join261
def join263Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem join263 : ∀ x,join263Box.Mem scale x → Good x :=
  combine_box_bounds join263Box Block00268.box join262Box 2
    (by decide +kernel) (by decide +kernel) Block00268.bound join262
def join264Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem join264 : ∀ x,join264Box.Mem scale x → Good x :=
  combine_box_bounds join264Box join259Box join263Box 3
    (by decide +kernel) (by decide +kernel) join259 join263
def join265Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem join265 : ∀ x,join265Box.Mem scale x → Good x :=
  combine_box_bounds join265Box join252Box join264Box 1
    (by decide +kernel) (by decide +kernel) join252 join264
def join266Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem join266 : ∀ x,join266Box.Mem scale x → Good x :=
  combine_box_bounds join266Box join249Box join265Box 0
    (by decide +kernel) (by decide +kernel) join249 join265
def join267Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨2424307,3030384⟩,⟨4848615,5454692⟩]
theorem join267 : ∀ x,join267Box.Mem scale x → Good x :=
  combine_box_bounds join267Box Block00273.box Block00274.box 0
    (by decide +kernel) (by decide +kernel) Block00273.bound Block00274.bound
def join268Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨4848615,5454692⟩]
theorem join268 : ∀ x,join268Box.Mem scale x → Good x :=
  combine_box_bounds join268Box join267Box Block00275.box 2
    (by decide +kernel) (by decide +kernel) join267 Block00275.bound
def join269Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem join269 : ∀ x,join269Box.Mem scale x → Good x :=
  combine_box_bounds join269Box Block00276.box Block00277.box 1
    (by decide +kernel) (by decide +kernel) Block00276.bound Block00277.bound
def join270Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨3030384,3636461⟩,⟨5454692,6060769⟩]
theorem join270 : ∀ x,join270Box.Mem scale x → Good x :=
  combine_box_bounds join270Box Block00278.box Block00279.box 1
    (by decide +kernel) (by decide +kernel) Block00278.bound Block00279.bound
def join271Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨5454692,6060769⟩]
theorem join271 : ∀ x,join271Box.Mem scale x → Good x :=
  combine_box_bounds join271Box join269Box join270Box 2
    (by decide +kernel) (by decide +kernel) join269 join270
def join272Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem join272 : ∀ x,join272Box.Mem scale x → Good x :=
  combine_box_bounds join272Box join268Box join271Box 3
    (by decide +kernel) (by decide +kernel) join268 join271
def join273Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨6060769,6666846⟩]
theorem join273 : ∀ x,join273Box.Mem scale x → Good x :=
  combine_box_bounds join273Box Block00280.box Block00281.box 2
    (by decide +kernel) (by decide +kernel) Block00280.bound Block00281.bound
def join274Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem join274 : ∀ x,join274Box.Mem scale x → Good x :=
  combine_box_bounds join274Box join273Box Block00282.box 3
    (by decide +kernel) (by decide +kernel) join273 Block00282.bound
def join275Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩]
theorem join275 : ∀ x,join275Box.Mem scale x → Good x :=
  combine_box_bounds join275Box join272Box join274Box 3
    (by decide +kernel) (by decide +kernel) join272 join274
def join276Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem join276 : ∀ x,join276Box.Mem scale x → Good x :=
  combine_box_bounds join276Box Block00283.box Block00284.box 0
    (by decide +kernel) (by decide +kernel) Block00283.bound Block00284.bound
def join277Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem join277 : ∀ x,join277Box.Mem scale x → Good x :=
  combine_box_bounds join277Box Block00285.box Block00286.box 2
    (by decide +kernel) (by decide +kernel) Block00285.bound Block00286.bound
def join278Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨4848615,7272923⟩]
theorem join278 : ∀ x,join278Box.Mem scale x → Good x :=
  combine_box_bounds join278Box join276Box join277Box 3
    (by decide +kernel) (by decide +kernel) join276 join277
def join279Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem join279 : ∀ x,join279Box.Mem scale x → Good x :=
  combine_box_bounds join279Box join275Box join278Box 2
    (by decide +kernel) (by decide +kernel) join275 join278
def join280Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨4848615,5454692⟩]
theorem join280 : ∀ x,join280Box.Mem scale x → Good x :=
  combine_box_bounds join280Box Block00287.box Block00288.box 2
    (by decide +kernel) (by decide +kernel) Block00287.bound Block00288.bound
def join281Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem join281 : ∀ x,join281Box.Mem scale x → Good x :=
  combine_box_bounds join281Box Block00290.box Block00291.box 1
    (by decide +kernel) (by decide +kernel) Block00290.bound Block00291.bound
def join282Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem join282 : ∀ x,join282Box.Mem scale x → Good x :=
  combine_box_bounds join282Box Block00289.box join281Box 0
    (by decide +kernel) (by decide +kernel) Block00289.bound join281
def join283Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨3030384,3636461⟩,⟨5757730,6060769⟩]
theorem join283 : ∀ x,join283Box.Mem scale x → Good x :=
  combine_box_bounds join283Box Block00293.box Block00294.box 0
    (by decide +kernel) (by decide +kernel) Block00293.bound Block00294.bound
def join284Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨3030384,3636461⟩,⟨5454692,6060769⟩]
theorem join284 : ∀ x,join284Box.Mem scale x → Good x :=
  combine_box_bounds join284Box Block00292.box join283Box 3
    (by decide +kernel) (by decide +kernel) Block00292.bound join283
def join285Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨5454692,6060769⟩]
theorem join285 : ∀ x,join285Box.Mem scale x → Good x :=
  combine_box_bounds join285Box join282Box join284Box 2
    (by decide +kernel) (by decide +kernel) join282 join284
def join286Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem join286 : ∀ x,join286Box.Mem scale x → Good x :=
  combine_box_bounds join286Box join280Box join285Box 3
    (by decide +kernel) (by decide +kernel) join280 join285
def join287Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨2424307,3030384⟩,⟨6060769,6666846⟩]
theorem join287 : ∀ x,join287Box.Mem scale x → Good x :=
  combine_box_bounds join287Box Block00295.box Block00296.box 3
    (by decide +kernel) (by decide +kernel) Block00295.bound Block00296.bound
def join288Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨6060769,6666846⟩]
theorem join288 : ∀ x,join288Box.Mem scale x → Good x :=
  combine_box_bounds join288Box Block00297.box Block00298.box 3
    (by decide +kernel) (by decide +kernel) Block00297.bound Block00298.bound
def join289Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨2424307,3030384⟩,⟨6060769,6666846⟩]
theorem join289 : ∀ x,join289Box.Mem scale x → Good x :=
  combine_box_bounds join289Box join287Box join288Box 1
    (by decide +kernel) (by decide +kernel) join287 join288
def join290Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨6363807,6666846⟩]
theorem join290 : ∀ x,join290Box.Mem scale x → Good x :=
  combine_box_bounds join290Box Block00301.box Block00302.box 2
    (by decide +kernel) (by decide +kernel) Block00301.bound Block00302.bound
def join291Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨6060769,6666846⟩]
theorem join291 : ∀ x,join291Box.Mem scale x → Good x :=
  combine_box_bounds join291Box Block00300.box join290Box 3
    (by decide +kernel) (by decide +kernel) Block00300.bound join290
def join292Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨2424307,3030384⟩,⟨6060769,6666846⟩]
theorem join292 : ∀ x,join292Box.Mem scale x → Good x :=
  combine_box_bounds join292Box Block00299.box join291Box 1
    (by decide +kernel) (by decide +kernel) Block00299.bound join291
def join293Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨2424307,3030384⟩,⟨6060769,6666846⟩]
theorem join293 : ∀ x,join293Box.Mem scale x → Good x :=
  combine_box_bounds join293Box join289Box join292Box 0
    (by decide +kernel) (by decide +kernel) join289 join292
def join294Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem join294 : ∀ x,join294Box.Mem scale x → Good x :=
  combine_box_bounds join294Box Block00303.box Block00304.box 3
    (by decide +kernel) (by decide +kernel) Block00303.bound Block00304.bound
def join295Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem join295 : ∀ x,join295Box.Mem scale x → Good x :=
  combine_box_bounds join295Box Block00305.box Block00306.box 3
    (by decide +kernel) (by decide +kernel) Block00305.bound Block00306.bound
def join296Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem join296 : ∀ x,join296Box.Mem scale x → Good x :=
  combine_box_bounds join296Box join294Box join295Box 1
    (by decide +kernel) (by decide +kernel) join294 join295
def join297Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨6060769,6363807⟩]
theorem join297 : ∀ x,join297Box.Mem scale x → Good x :=
  combine_box_bounds join297Box Block00308.box Block00309.box 2
    (by decide +kernel) (by decide +kernel) Block00308.bound Block00309.bound
def join298Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨3030384,3636461⟩,⟨6060769,6363807⟩]
theorem join298 : ∀ x,join298Box.Mem scale x → Good x :=
  combine_box_bounds join298Box Block00307.box join297Box 1
    (by decide +kernel) (by decide +kernel) Block00307.bound join297
def join299Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨6363807,6666846⟩]
theorem join299 : ∀ x,join299Box.Mem scale x → Good x :=
  combine_box_bounds join299Box Block00311.box Block00312.box 2
    (by decide +kernel) (by decide +kernel) Block00311.bound Block00312.bound
def join300Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨3030384,3636461⟩,⟨6363807,6666846⟩]
theorem join300 : ∀ x,join300Box.Mem scale x → Good x :=
  combine_box_bounds join300Box Block00310.box join299Box 1
    (by decide +kernel) (by decide +kernel) Block00310.bound join299
def join301Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem join301 : ∀ x,join301Box.Mem scale x → Good x :=
  combine_box_bounds join301Box join298Box join300Box 3
    (by decide +kernel) (by decide +kernel) join298 join300
def join302Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem join302 : ∀ x,join302Box.Mem scale x → Good x :=
  combine_box_bounds join302Box join296Box join301Box 0
    (by decide +kernel) (by decide +kernel) join296 join301
def join303Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨6060769,6666846⟩]
theorem join303 : ∀ x,join303Box.Mem scale x → Good x :=
  combine_box_bounds join303Box join293Box join302Box 2
    (by decide +kernel) (by decide +kernel) join293 join302
def join304Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨6666846,7272923⟩]
theorem join304 : ∀ x,join304Box.Mem scale x → Good x :=
  combine_box_bounds join304Box Block00315.box Block00316.box 0
    (by decide +kernel) (by decide +kernel) Block00315.bound Block00316.bound
def join305Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨6666846,7272923⟩]
theorem join305 : ∀ x,join305Box.Mem scale x → Good x :=
  combine_box_bounds join305Box Block00314.box join304Box 2
    (by decide +kernel) (by decide +kernel) Block00314.bound join304
def join306Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨2424307,3030384⟩,⟨6666846,7272923⟩]
theorem join306 : ∀ x,join306Box.Mem scale x → Good x :=
  combine_box_bounds join306Box Block00313.box join305Box 1
    (by decide +kernel) (by decide +kernel) Block00313.bound join305
def join307Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨2424307,3030384⟩,⟨6666846,7272923⟩]
theorem join307 : ∀ x,join307Box.Mem scale x → Good x :=
  combine_box_bounds join307Box Block00317.box Block00318.box 1
    (by decide +kernel) (by decide +kernel) Block00317.bound Block00318.bound
def join308Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨2424307,3030384⟩,⟨6666846,7272923⟩]
theorem join308 : ∀ x,join308Box.Mem scale x → Good x :=
  combine_box_bounds join308Box join306Box join307Box 0
    (by decide +kernel) (by decide +kernel) join306 join307
def join309Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨6666846,7272923⟩]
theorem join309 : ∀ x,join309Box.Mem scale x → Good x :=
  combine_box_bounds join309Box Block00320.box Block00321.box 2
    (by decide +kernel) (by decide +kernel) Block00320.bound Block00321.bound
def join310Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨3030384,3636461⟩,⟨6666846,7272923⟩]
theorem join310 : ∀ x,join310Box.Mem scale x → Good x :=
  combine_box_bounds join310Box Block00319.box join309Box 1
    (by decide +kernel) (by decide +kernel) Block00319.bound join309
def join311Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨3030384,3636461⟩,⟨6666846,7272923⟩]
theorem join311 : ∀ x,join311Box.Mem scale x → Good x :=
  combine_box_bounds join311Box Block00322.box Block00323.box 1
    (by decide +kernel) (by decide +kernel) Block00322.bound Block00323.bound
def join312Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨3030384,3636461⟩,⟨6666846,7272923⟩]
theorem join312 : ∀ x,join312Box.Mem scale x → Good x :=
  combine_box_bounds join312Box join310Box join311Box 0
    (by decide +kernel) (by decide +kernel) join310 join311
def join313Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨6666846,7272923⟩]
theorem join313 : ∀ x,join313Box.Mem scale x → Good x :=
  combine_box_bounds join313Box join308Box join312Box 2
    (by decide +kernel) (by decide +kernel) join308 join312
def join314Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem join314 : ∀ x,join314Box.Mem scale x → Good x :=
  combine_box_bounds join314Box join303Box join313Box 3
    (by decide +kernel) (by decide +kernel) join303 join313
def join315Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩]
theorem join315 : ∀ x,join315Box.Mem scale x → Good x :=
  combine_box_bounds join315Box join286Box join314Box 3
    (by decide +kernel) (by decide +kernel) join286 join314
def join316Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem join316 : ∀ x,join316Box.Mem scale x → Good x :=
  combine_box_bounds join316Box Block00325.box Block00326.box 1
    (by decide +kernel) (by decide +kernel) Block00325.bound Block00326.bound
def join317Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem join317 : ∀ x,join317Box.Mem scale x → Good x :=
  combine_box_bounds join317Box Block00324.box join316Box 0
    (by decide +kernel) (by decide +kernel) Block00324.bound join316
def join318Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem join318 : ∀ x,join318Box.Mem scale x → Good x :=
  combine_box_bounds join318Box Block00327.box Block00328.box 3
    (by decide +kernel) (by decide +kernel) Block00327.bound Block00328.bound
def join319Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem join319 : ∀ x,join319Box.Mem scale x → Good x :=
  combine_box_bounds join319Box Block00329.box Block00330.box 3
    (by decide +kernel) (by decide +kernel) Block00329.bound Block00330.bound
def join320Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem join320 : ∀ x,join320Box.Mem scale x → Good x :=
  combine_box_bounds join320Box join318Box join319Box 0
    (by decide +kernel) (by decide +kernel) join318 join319
def join321Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem join321 : ∀ x,join321Box.Mem scale x → Good x :=
  combine_box_bounds join321Box Block00332.box Block00333.box 2
    (by decide +kernel) (by decide +kernel) Block00332.bound Block00333.bound
def join322Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-5454693,-4848616⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem join322 : ∀ x,join322Box.Mem scale x → Good x :=
  combine_box_bounds join322Box join321Box Block00334.box 0
    (by decide +kernel) (by decide +kernel) join321 Block00334.bound
def join323Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem join323 : ∀ x,join323Box.Mem scale x → Good x :=
  combine_box_bounds join323Box Block00331.box join322Box 1
    (by decide +kernel) (by decide +kernel) Block00331.bound join322
def join324Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨3636461,4242538⟩,⟨6060769,7272923⟩]
theorem join324 : ∀ x,join324Box.Mem scale x → Good x :=
  combine_box_bounds join324Box join320Box join323Box 3
    (by decide +kernel) (by decide +kernel) join320 join323
def join325Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨4242538,4848615⟩,⟨6060769,6666846⟩]
theorem join325 : ∀ x,join325Box.Mem scale x → Good x :=
  combine_box_bounds join325Box Block00335.box Block00336.box 3
    (by decide +kernel) (by decide +kernel) Block00335.bound Block00336.bound
def join326Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-5454693,-4848616⟩,⟨4242538,4848615⟩,⟨6666846,7272923⟩]
theorem join326 : ∀ x,join326Box.Mem scale x → Good x :=
  combine_box_bounds join326Box Block00338.box Block00339.box 2
    (by decide +kernel) (by decide +kernel) Block00338.bound Block00339.bound
def join327Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨4242538,4848615⟩,⟨6666846,7272923⟩]
theorem join327 : ∀ x,join327Box.Mem scale x → Good x :=
  combine_box_bounds join327Box Block00337.box join326Box 1
    (by decide +kernel) (by decide +kernel) Block00337.bound join326
def join328Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨4242538,4848615⟩,⟨6060769,7272923⟩]
theorem join328 : ∀ x,join328Box.Mem scale x → Good x :=
  combine_box_bounds join328Box join325Box join327Box 3
    (by decide +kernel) (by decide +kernel) join325 join327
def join329Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem join329 : ∀ x,join329Box.Mem scale x → Good x :=
  combine_box_bounds join329Box join324Box join328Box 2
    (by decide +kernel) (by decide +kernel) join324 join328
def join330Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨4848615,7272923⟩]
theorem join330 : ∀ x,join330Box.Mem scale x → Good x :=
  combine_box_bounds join330Box join317Box join329Box 3
    (by decide +kernel) (by decide +kernel) join317 join329
def join331Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem join331 : ∀ x,join331Box.Mem scale x → Good x :=
  combine_box_bounds join331Box join315Box join330Box 2
    (by decide +kernel) (by decide +kernel) join315 join330
def join332Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem join332 : ∀ x,join332Box.Mem scale x → Good x :=
  combine_box_bounds join332Box join279Box join331Box 1
    (by decide +kernel) (by decide +kernel) join279 join331
def join333Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨4848615,5454692⟩]
theorem join333 : ∀ x,join333Box.Mem scale x → Good x :=
  combine_box_bounds join333Box Block00340.box Block00341.box 2
    (by decide +kernel) (by decide +kernel) Block00340.bound Block00341.bound
def join334Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem join334 : ∀ x,join334Box.Mem scale x → Good x :=
  combine_box_bounds join334Box join333Box Block00342.box 3
    (by decide +kernel) (by decide +kernel) join333 Block00342.bound
def join335Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩]
theorem join335 : ∀ x,join335Box.Mem scale x → Good x :=
  combine_box_bounds join335Box join334Box Block00343.box 3
    (by decide +kernel) (by decide +kernel) join334 Block00343.bound
def join336Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨4848615,7272923⟩]
theorem join336 : ∀ x,join336Box.Mem scale x → Good x :=
  combine_box_bounds join336Box Block00344.box Block00345.box 3
    (by decide +kernel) (by decide +kernel) Block00344.bound Block00345.bound
def join337Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem join337 : ∀ x,join337Box.Mem scale x → Good x :=
  combine_box_bounds join337Box join335Box join336Box 2
    (by decide +kernel) (by decide +kernel) join335 join336
def join338Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨2424307,3030384⟩,⟨4848615,5454692⟩]
theorem join338 : ∀ x,join338Box.Mem scale x → Good x :=
  combine_box_bounds join338Box Block00346.box Block00347.box 3
    (by decide +kernel) (by decide +kernel) Block00346.bound Block00347.bound
def join339Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨3030384,3636461⟩,⟨4848615,5454692⟩]
theorem join339 : ∀ x,join339Box.Mem scale x → Good x :=
  combine_box_bounds join339Box Block00348.box Block00349.box 3
    (by decide +kernel) (by decide +kernel) Block00348.bound Block00349.bound
def join340Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨4848615,5454692⟩]
theorem join340 : ∀ x,join340Box.Mem scale x → Good x :=
  combine_box_bounds join340Box join338Box join339Box 2
    (by decide +kernel) (by decide +kernel) join338 join339
def join341Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨5757730,6060769⟩]
theorem join341 : ∀ x,join341Box.Mem scale x → Good x :=
  combine_box_bounds join341Box Block00352.box Block00353.box 0
    (by decide +kernel) (by decide +kernel) Block00352.bound Block00353.bound
def join342Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem join342 : ∀ x,join342Box.Mem scale x → Good x :=
  combine_box_bounds join342Box Block00351.box join341Box 3
    (by decide +kernel) (by decide +kernel) Block00351.bound join341
def join343Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem join343 : ∀ x,join343Box.Mem scale x → Good x :=
  combine_box_bounds join343Box Block00350.box join342Box 1
    (by decide +kernel) (by decide +kernel) Block00350.bound join342
def join344Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨3030384,3636461⟩,⟨5454692,5757730⟩]
theorem join344 : ∀ x,join344Box.Mem scale x → Good x :=
  combine_box_bounds join344Box Block00354.box Block00355.box 2
    (by decide +kernel) (by decide +kernel) Block00354.bound Block00355.bound
def join345Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨5757730,6060769⟩]
theorem join345 : ∀ x,join345Box.Mem scale x → Good x :=
  combine_box_bounds join345Box Block00357.box Block00358.box 2
    (by decide +kernel) (by decide +kernel) Block00357.bound Block00358.bound
def join346Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨3030384,3636461⟩,⟨5757730,6060769⟩]
theorem join346 : ∀ x,join346Box.Mem scale x → Good x :=
  combine_box_bounds join346Box Block00356.box join345Box 1
    (by decide +kernel) (by decide +kernel) Block00356.bound join345
def join347Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨3030384,3636461⟩,⟨5454692,6060769⟩]
theorem join347 : ∀ x,join347Box.Mem scale x → Good x :=
  combine_box_bounds join347Box join344Box join346Box 3
    (by decide +kernel) (by decide +kernel) join344 join346
def join348Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨5454692,6060769⟩]
theorem join348 : ∀ x,join348Box.Mem scale x → Good x :=
  combine_box_bounds join348Box join343Box join347Box 2
    (by decide +kernel) (by decide +kernel) join343 join347
def join349Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem join349 : ∀ x,join349Box.Mem scale x → Good x :=
  combine_box_bounds join349Box join340Box join348Box 3
    (by decide +kernel) (by decide +kernel) join340 join348
def join350Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨6060769,6666846⟩]
theorem join350 : ∀ x,join350Box.Mem scale x → Good x :=
  combine_box_bounds join350Box Block00360.box Block00361.box 2
    (by decide +kernel) (by decide +kernel) Block00360.bound Block00361.bound
def join351Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨6060769,6666846⟩]
theorem join351 : ∀ x,join351Box.Mem scale x → Good x :=
  combine_box_bounds join351Box join350Box Block00362.box 0
    (by decide +kernel) (by decide +kernel) join350 Block00362.bound
def join352Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨2424307,3030384⟩,⟨6060769,6666846⟩]
theorem join352 : ∀ x,join352Box.Mem scale x → Good x :=
  combine_box_bounds join352Box Block00359.box join351Box 1
    (by decide +kernel) (by decide +kernel) Block00359.bound join351
def join353Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨6060769,6363807⟩]
theorem join353 : ∀ x,join353Box.Mem scale x → Good x :=
  combine_box_bounds join353Box Block00364.box Block00365.box 0
    (by decide +kernel) (by decide +kernel) Block00364.bound Block00365.bound
def join354Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem join354 : ∀ x,join354Box.Mem scale x → Good x :=
  combine_box_bounds join354Box join353Box Block00366.box 3
    (by decide +kernel) (by decide +kernel) join353 Block00366.bound
def join355Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem join355 : ∀ x,join355Box.Mem scale x → Good x :=
  combine_box_bounds join355Box Block00363.box join354Box 1
    (by decide +kernel) (by decide +kernel) Block00363.bound join354
def join356Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨6060769,6666846⟩]
theorem join356 : ∀ x,join356Box.Mem scale x → Good x :=
  combine_box_bounds join356Box join352Box join355Box 2
    (by decide +kernel) (by decide +kernel) join352 join355
def join357Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem join357 : ∀ x,join357Box.Mem scale x → Good x :=
  combine_box_bounds join357Box join356Box Block00367.box 3
    (by decide +kernel) (by decide +kernel) join356 Block00367.bound
def join358Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩]
theorem join358 : ∀ x,join358Box.Mem scale x → Good x :=
  combine_box_bounds join358Box join349Box join357Box 3
    (by decide +kernel) (by decide +kernel) join349 join357
def join359Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem join359 : ∀ x,join359Box.Mem scale x → Good x :=
  combine_box_bounds join359Box Block00368.box Block00369.box 1
    (by decide +kernel) (by decide +kernel) Block00368.bound Block00369.bound
def join360Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem join360 : ∀ x,join360Box.Mem scale x → Good x :=
  combine_box_bounds join360Box Block00370.box Block00371.box 1
    (by decide +kernel) (by decide +kernel) Block00370.bound Block00371.bound
def join361Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem join361 : ∀ x,join361Box.Mem scale x → Good x :=
  combine_box_bounds join361Box join359Box join360Box 0
    (by decide +kernel) (by decide +kernel) join359 join360
def join362Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem join362 : ∀ x,join362Box.Mem scale x → Good x :=
  combine_box_bounds join362Box Block00372.box Block00373.box 3
    (by decide +kernel) (by decide +kernel) Block00372.bound Block00373.bound
def join363Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨3636461,4242538⟩,⟨6060769,7272923⟩]
theorem join363 : ∀ x,join363Box.Mem scale x → Good x :=
  combine_box_bounds join363Box join362Box Block00374.box 3
    (by decide +kernel) (by decide +kernel) join362 Block00374.bound
def join364Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨4242538,4848615⟩,⟨6060769,7272923⟩]
theorem join364 : ∀ x,join364Box.Mem scale x → Good x :=
  combine_box_bounds join364Box Block00375.box Block00376.box 3
    (by decide +kernel) (by decide +kernel) Block00375.bound Block00376.bound
def join365Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem join365 : ∀ x,join365Box.Mem scale x → Good x :=
  combine_box_bounds join365Box join363Box join364Box 2
    (by decide +kernel) (by decide +kernel) join363 join364
def join366Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨4848615,7272923⟩]
theorem join366 : ∀ x,join366Box.Mem scale x → Good x :=
  combine_box_bounds join366Box join361Box join365Box 3
    (by decide +kernel) (by decide +kernel) join361 join365
def join367Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem join367 : ∀ x,join367Box.Mem scale x → Good x :=
  combine_box_bounds join367Box join358Box join366Box 2
    (by decide +kernel) (by decide +kernel) join358 join366
def join368Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem join368 : ∀ x,join368Box.Mem scale x → Good x :=
  combine_box_bounds join368Box join337Box join367Box 1
    (by decide +kernel) (by decide +kernel) join337 join367
def join369Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem join369 : ∀ x,join369Box.Mem scale x → Good x :=
  combine_box_bounds join369Box join332Box join368Box 0
    (by decide +kernel) (by decide +kernel) join332 join368
def join370Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem join370 : ∀ x,join370Box.Mem scale x → Good x :=
  combine_box_bounds join370Box join266Box join369Box 2
    (by decide +kernel) (by decide +kernel) join266 join369
def join371Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem join371 : ∀ x,join371Box.Mem scale x → Good x :=
  combine_box_bounds join371Box join224Box join370Box 1
    (by decide +kernel) (by decide +kernel) join224 join370
def join372Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem join372 : ∀ x,join372Box.Mem scale x → Good x :=
  combine_box_bounds join372Box join216Box join371Box 0
    (by decide +kernel) (by decide +kernel) join216 join371
def join373Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem join373 : ∀ x,join373Box.Mem scale x → Good x :=
  combine_box_bounds join373Box Block00377.box Block00378.box 1
    (by decide +kernel) (by decide +kernel) Block00377.bound Block00378.bound
def join374Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem join374 : ∀ x,join374Box.Mem scale x → Good x :=
  combine_box_bounds join374Box Block00380.box Block00381.box 2
    (by decide +kernel) (by decide +kernel) Block00380.bound Block00381.bound
def join375Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem join375 : ∀ x,join375Box.Mem scale x → Good x :=
  combine_box_bounds join375Box Block00379.box join374Box 1
    (by decide +kernel) (by decide +kernel) Block00379.bound join374
def join376Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem join376 : ∀ x,join376Box.Mem scale x → Good x :=
  combine_box_bounds join376Box join373Box join375Box 0
    (by decide +kernel) (by decide +kernel) join373 join375
def join377Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨8485077,9697231⟩]
theorem join377 : ∀ x,join377Box.Mem scale x → Good x :=
  combine_box_bounds join377Box Block00382.box Block00383.box 0
    (by decide +kernel) (by decide +kernel) Block00382.bound Block00383.bound
def join378Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem join378 : ∀ x,join378Box.Mem scale x → Good x :=
  combine_box_bounds join378Box join376Box join377Box 3
    (by decide +kernel) (by decide +kernel) join376 join377
def join379Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem join379 : ∀ x,join379Box.Mem scale x → Good x :=
  combine_box_bounds join379Box Block00385.box Block00386.box 0
    (by decide +kernel) (by decide +kernel) Block00385.bound Block00386.bound
def join380Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem join380 : ∀ x,join380Box.Mem scale x → Good x :=
  combine_box_bounds join380Box Block00384.box join379Box 1
    (by decide +kernel) (by decide +kernel) Block00384.bound join379
def join381Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem join381 : ∀ x,join381Box.Mem scale x → Good x :=
  combine_box_bounds join381Box join380Box Block00387.box 0
    (by decide +kernel) (by decide +kernel) join380 Block00387.bound
def join382Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨7272923,9697231⟩]
theorem join382 : ∀ x,join382Box.Mem scale x → Good x :=
  combine_box_bounds join382Box join381Box Block00388.box 3
    (by decide +kernel) (by decide +kernel) join381 Block00388.bound
def join383Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem join383 : ∀ x,join383Box.Mem scale x → Good x :=
  combine_box_bounds join383Box Block00389.box Block00390.box 0
    (by decide +kernel) (by decide +kernel) Block00389.bound Block00390.bound
def join384Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨7272923,9697231⟩]
theorem join384 : ∀ x,join384Box.Mem scale x → Good x :=
  combine_box_bounds join384Box join383Box Block00391.box 3
    (by decide +kernel) (by decide +kernel) join383 Block00391.bound
def join385Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem join385 : ∀ x,join385Box.Mem scale x → Good x :=
  combine_box_bounds join385Box join382Box join384Box 2
    (by decide +kernel) (by decide +kernel) join382 join384
def join386Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem join386 : ∀ x,join386Box.Mem scale x → Good x :=
  combine_box_bounds join386Box join378Box join385Box 2
    (by decide +kernel) (by decide +kernel) join378 join385
def join387Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem join387 : ∀ x,join387Box.Mem scale x → Good x :=
  combine_box_bounds join387Box Block00394.box Block00395.box 2
    (by decide +kernel) (by decide +kernel) Block00394.bound Block00395.bound
def join388Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem join388 : ∀ x,join388Box.Mem scale x → Good x :=
  combine_box_bounds join388Box Block00393.box join387Box 0
    (by decide +kernel) (by decide +kernel) Block00393.bound join387
def join389Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem join389 : ∀ x,join389Box.Mem scale x → Good x :=
  combine_box_bounds join389Box Block00392.box join388Box 2
    (by decide +kernel) (by decide +kernel) Block00392.bound join388
def join390Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem join390 : ∀ x,join390Box.Mem scale x → Good x :=
  combine_box_bounds join390Box Block00397.box Block00398.box 2
    (by decide +kernel) (by decide +kernel) Block00397.bound Block00398.bound
def join391Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem join391 : ∀ x,join391Box.Mem scale x → Good x :=
  combine_box_bounds join391Box join390Box Block00399.box 0
    (by decide +kernel) (by decide +kernel) join390 Block00399.bound
def join392Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem join392 : ∀ x,join392Box.Mem scale x → Good x :=
  combine_box_bounds join392Box Block00396.box join391Box 2
    (by decide +kernel) (by decide +kernel) Block00396.bound join391
def join393Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem join393 : ∀ x,join393Box.Mem scale x → Good x :=
  combine_box_bounds join393Box join389Box join392Box 0
    (by decide +kernel) (by decide +kernel) join389 join392
def join394Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨8485077,9697231⟩]
theorem join394 : ∀ x,join394Box.Mem scale x → Good x :=
  combine_box_bounds join394Box Block00400.box Block00401.box 0
    (by decide +kernel) (by decide +kernel) Block00400.bound Block00401.bound
def join395Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem join395 : ∀ x,join395Box.Mem scale x → Good x :=
  combine_box_bounds join395Box join393Box join394Box 3
    (by decide +kernel) (by decide +kernel) join393 join394
def join396Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem join396 : ∀ x,join396Box.Mem scale x → Good x :=
  combine_box_bounds join396Box Block00403.box Block00404.box 3
    (by decide +kernel) (by decide +kernel) Block00403.bound Block00404.bound
def join397Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem join397 : ∀ x,join397Box.Mem scale x → Good x :=
  combine_box_bounds join397Box Block00402.box join396Box 2
    (by decide +kernel) (by decide +kernel) Block00402.bound join396
def join398Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨1212153,1818230⟩,⟨7272923,8485077⟩]
theorem join398 : ∀ x,join398Box.Mem scale x → Good x :=
  combine_box_bounds join398Box Block00406.box Block00407.box 0
    (by decide +kernel) (by decide +kernel) Block00406.bound Block00407.bound
def join399Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-4848616⟩,⟨1818230,2424307⟩,⟨7272923,8485077⟩]
theorem join399 : ∀ x,join399Box.Mem scale x → Good x :=
  combine_box_bounds join399Box Block00408.box Block00409.box 3
    (by decide +kernel) (by decide +kernel) Block00408.bound Block00409.bound
end TreeOrderedArms311
