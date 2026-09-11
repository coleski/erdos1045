import TreeOrderedPathAssembly0000
import TreeOrderedPathGroup00007
import TreeOrderedPathGroup00008
import TreeOrderedPathGroup00009
import TreeOrderedPathGroup00010
import TreeOrderedPathGroup00011
import TreeOrderedPathGroup00208
import TreeOrderedPathGroup00214
import TreeOrderedPathGroup00215
import TreeOrderedPathGroup00216
import TreeOrderedPathGroup00217
import TreeOrderedPathGroup00218
import TreeOrderedPathGroup00219
import TreeOrderedPathGroup00220
import TreeOrderedPathGroup00221
import TreeOrderedPathGroup00222
import TreeOrderedPathGroup00477
import TreeOrderedPathGroup00478
import TreeOrderedPathGroup00479
import TreeOrderedPathGroup00480
import TreeOrderedPathGroup00481
import TreeOrderedPathGroup00482
import TreeOrderedPathGroup00483
import TreeOrderedPathGroup00484
import TreeOrderedPathGroup00703
import TreeOrderedPathGroup00704
import TreeOrderedPathGroup00705
import TreeOrderedPathGroup00706
import TreeOrderedPathGroup00707
import TreeOrderedPathGroup00708
import TreeOrderedPathGroup00709
import TreeOrderedPathGroup00710
import TreeOrderedPathGroup00711
import TreeOrderedPathGroup00960
import TreeOrderedPathGroup00970
import TreeOrderedPathGroup00971
import TreeOrderedPathGroup00972
import TreeOrderedPathGroup00973
import TreeOrderedPathGroup00974
import TreeOrderedPathGroup00975
import TreeOrderedPathGroup00976
import TreeOrderedPathGroup00977
import TreeOrderedPathGroup00978
import TreeOrderedPathGroup00979
import TreeOrderedPathGroup00980
import TreeOrderedPathGroup00981
import TreeOrderedPathGroup00982
import TreeOrderedPathGroup00983
import TreeOrderedPathGroup00984
import TreeOrderedPathGroup00985
import TreeOrderedPathGroup00986
import TreeOrderedPathGroup01208
import TreeOrderedPathGroup01209
import TreeOrderedPathGroup01210
import TreeOrderedPathGroup01211
import TreeOrderedPathGroup01212
import TreeOrderedPathGroup01213
import TreeOrderedPathGroup01214
import TreeOrderedPathGroup01215
import TreeOrderedPathGroup01216
import TreeOrderedPathGroup01217
import TreeOrderedPathGroup01218
import TreeOrderedPathGroup01219
import TreeOrderedPathGroup01508
import TreeOrderedPathGroup01509
import TreeOrderedPathGroup01510
import TreeOrderedPathGroup01511
import TreeOrderedPathGroup01512
import TreeOrderedPathGroup01513
import TreeOrderedPathGroup01514
import TreeOrderedPathGroup01515
import TreeOrderedPathGroup01516
import TreeOrderedPathGroup01517
import TreeOrderedPathGroup01518
import TreeOrderedPathGroup01519
import TreeOrderedPathGroup01520
import TreeOrderedPathGroup01521
import TreeOrderedPathGroup01785
import TreeOrderedPathGroup01786
import TreeOrderedPathGroup01787
import TreeOrderedPathGroup01788
import TreeOrderedPathGroup01789
import TreeOrderedPathGroup01790
import TreeOrderedPathGroup01791
import TreeOrderedPathGroup01792
import TreeOrderedPathGroup01793
import TreeOrderedPathGroup01794
import TreeOrderedPathGroup01795
import TreeOrderedPathGroup01796
import TreeOrderedPathGroup01797
import TreeOrderedPathGroup01798
import TreeOrderedPathGroup01799
import TreeOrderedPathGroup01800
import TreeOrderedPathGroup01801
import TreeOrderedPathGroup02162
import TreeOrderedPathGroup02163
import TreeOrderedPathGroup02164
import TreeOrderedPathGroup02166
import TreeOrderedPathGroup02167
import TreeOrderedPathGroup02168
import TreeOrderedPathGroup02169
import TreeOrderedPathGroup02170
import TreeOrderedPathGroup02171
import TreeOrderedPathGroup02172
import TreeOrderedPathGroup02173
import TreeOrderedPathGroup02174
import TreeOrderedPathGroup02175
import TreeOrderedPathGroup02176
import TreeOrderedPathGroup02177
import TreeOrderedPathGroup02518
import TreeOrderedPathGroup02519
import TreeOrderedPathGroup02520
import TreeOrderedPathGroup02521
import TreeOrderedPathGroup02523
import TreeOrderedPathGroup02524
import TreeOrderedPathGroup02525
import TreeOrderedPathGroup02526
import TreeOrderedPathGroup02527
import TreeOrderedPathGroup02528
import TreeOrderedPathGroup02529
import TreeOrderedPathGroup02530
import TreeOrderedPathGroup02531
import TreeOrderedPathGroup02532
import TreeOrderedPathGroup02533
import TreeOrderedPathGroup02534
import TreeOrderedPathGroup02535
import TreeOrderedPathGroup02536
import TreeOrderedPathGroup02537
import TreeOrderedPathGroup02538
import TreeOrderedPathGroup02539
import TreeOrderedPathGroup02540
import TreeOrderedPathGroup02541
import TreeOrderedPathGroup02542
import TreeOrderedPathGroup02543
import TreeOrderedPathGroup02544
import TreeOrderedPathGroup02545
import TreeOrderedPathGroup02546
import TreeOrderedPathGroup02547
import TreeOrderedPathGroup02548
import TreeOrderedPathGroup03737
import TreeOrderedPathGroup03738
import TreeOrderedPathGroup03739
import TreeOrderedPathGroup03740
import TreeOrderedPathGroup03741
import TreeOrderedPathGroup03742
import TreeOrderedPathGroup03743
import TreeOrderedPathGroup03744
import TreeOrderedPathGroup03745
import TreeOrderedPathGroup03746
import TreeOrderedPathGroup03747
import TreeOrderedPathGroup03748
import TreeOrderedPathGroup03749
import TreeOrderedPathGroup04224
import TreeOrderedPathGroup04225
import TreeOrderedPathGroup04226
import TreeOrderedPathGroup04227
import TreeOrderedPathGroup04228
import TreeOrderedPathGroup04229
import TreeOrderedPathGroup04230
import TreeOrderedPathGroup04231
import TreeOrderedPathGroup04232
import TreeOrderedPathGroup04233
import TreeOrderedPathGroup04234
import TreeOrderedPathGroup04235
import TreeOrderedPathGroup04236
import TreeOrderedPathGroup04237
import TreeOrderedPathGroup04238
import TreeOrderedPathGroup04239
import TreeOrderedPathGroup04240
import TreeOrderedPathGroup04241
import TreeOrderedPathGroup04242
import TreeOrderedPathGroup04243
import TreeOrderedPathGroup04244
import TreeOrderedPathGroup04245
import TreeOrderedPathGroup04246
import TreeOrderedPathGroup04247
import TreeOrderedPathGroup04689
import TreeOrderedPathGroup04690
import TreeOrderedPathGroup04691
import TreeOrderedPathGroup04692
import TreeOrderedPathGroup04693
import TreeOrderedPathGroup04694
import TreeOrderedPathGroup04695
import TreeOrderedPathGroup04696
import TreeOrderedPathGroup04697
import TreeOrderedPathGroup04698
import TreeOrderedPathGroup04699
import TreeOrderedPathGroup04700
import TreeOrderedPathGroup04701
import TreeOrderedPathGroup04702
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath
open FixedPointSound
def join200Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩]
theorem join200 : ∀ x,join200Box.Mem scale x → Good x :=
  combine_box_bounds join200Box Block00202.box Block00203.box 2
    (by decide +kernel) (by decide +kernel) Block00202.bound Block00203.bound
def join201Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩]
theorem join201 : ∀ x,join201Box.Mem scale x → Good x :=
  combine_box_bounds join201Box Block00205.box Block00206.box 0
    (by decide +kernel) (by decide +kernel) Block00205.bound Block00206.bound
def join202Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩]
theorem join202 : ∀ x,join202Box.Mem scale x → Good x :=
  combine_box_bounds join202Box Block00204.box join201Box 2
    (by decide +kernel) (by decide +kernel) Block00204.bound join201
def join203Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩]
theorem join203 : ∀ x,join203Box.Mem scale x → Good x :=
  combine_box_bounds join203Box join200Box join202Box 1
    (by decide +kernel) (by decide +kernel) join200 join202
def join204Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩]
theorem join204 : ∀ x,join204Box.Mem scale x → Good x :=
  combine_box_bounds join204Box Block00207.box Block00208.box 1
    (by decide +kernel) (by decide +kernel) Block00207.bound Block00208.bound
def join205Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem join205 : ∀ x,join205Box.Mem scale x → Good x :=
  combine_box_bounds join205Box join203Box join204Box 3
    (by decide +kernel) (by decide +kernel) join203 join204
def join206Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩]
theorem join206 : ∀ x,join206Box.Mem scale x → Good x :=
  combine_box_bounds join206Box Block00210.box Block00211.box 2
    (by decide +kernel) (by decide +kernel) Block00210.bound Block00211.bound
def join207Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩]
theorem join207 : ∀ x,join207Box.Mem scale x → Good x :=
  combine_box_bounds join207Box Block00209.box join206Box 1
    (by decide +kernel) (by decide +kernel) Block00209.bound join206
def join208Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩]
theorem join208 : ∀ x,join208Box.Mem scale x → Good x :=
  combine_box_bounds join208Box Block00214.box Block00215.box 0
    (by decide +kernel) (by decide +kernel) Block00214.bound Block00215.bound
def join209Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩]
theorem join209 : ∀ x,join209Box.Mem scale x → Good x :=
  combine_box_bounds join209Box Block00213.box join208Box 2
    (by decide +kernel) (by decide +kernel) Block00213.bound join208
def join210Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩]
theorem join210 : ∀ x,join210Box.Mem scale x → Good x :=
  combine_box_bounds join210Box Block00212.box join209Box 1
    (by decide +kernel) (by decide +kernel) Block00212.bound join209
def join211Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem join211 : ∀ x,join211Box.Mem scale x → Good x :=
  combine_box_bounds join211Box join207Box join210Box 3
    (by decide +kernel) (by decide +kernel) join207 join210
def join212Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem join212 : ∀ x,join212Box.Mem scale x → Good x :=
  combine_box_bounds join212Box join205Box join211Box 0
    (by decide +kernel) (by decide +kernel) join205 join211
def join213Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join213 : ∀ x,join213Box.Mem scale x → Good x :=
  combine_box_bounds join213Box Block00218.box Block00219.box 2
    (by decide +kernel) (by decide +kernel) Block00218.bound Block00219.bound
def join214Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join214 : ∀ x,join214Box.Mem scale x → Good x :=
  combine_box_bounds join214Box Block00217.box join213Box 1
    (by decide +kernel) (by decide +kernel) Block00217.bound join213
def join215Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join215 : ∀ x,join215Box.Mem scale x → Good x :=
  combine_box_bounds join215Box join214Box Block00220.box 0
    (by decide +kernel) (by decide +kernel) join214 Block00220.bound
def join216Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join216 : ∀ x,join216Box.Mem scale x → Good x :=
  combine_box_bounds join216Box Block00216.box join215Box 1
    (by decide +kernel) (by decide +kernel) Block00216.bound join215
def join217Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩]
theorem join217 : ∀ x,join217Box.Mem scale x → Good x :=
  combine_box_bounds join217Box join216Box Block00221.box 3
    (by decide +kernel) (by decide +kernel) join216 Block00221.bound
def join218Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join218 : ∀ x,join218Box.Mem scale x → Good x :=
  combine_box_bounds join218Box Block00223.box Block00224.box 0
    (by decide +kernel) (by decide +kernel) Block00223.bound Block00224.bound
def join219Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join219 : ∀ x,join219Box.Mem scale x → Good x :=
  combine_box_bounds join219Box Block00222.box join218Box 1
    (by decide +kernel) (by decide +kernel) Block00222.bound join218
def join220Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join220 : ∀ x,join220Box.Mem scale x → Good x :=
  combine_box_bounds join220Box Block00225.box Block00226.box 1
    (by decide +kernel) (by decide +kernel) Block00225.bound Block00226.bound
def join221Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join221 : ∀ x,join221Box.Mem scale x → Good x :=
  combine_box_bounds join221Box join219Box join220Box 3
    (by decide +kernel) (by decide +kernel) join219 join220
def join222Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join222 : ∀ x,join222Box.Mem scale x → Good x :=
  combine_box_bounds join222Box join217Box join221Box 2
    (by decide +kernel) (by decide +kernel) join217 join221
def join223Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join223 : ∀ x,join223Box.Mem scale x → Good x :=
  combine_box_bounds join223Box Block00228.box Block00229.box 0
    (by decide +kernel) (by decide +kernel) Block00228.bound Block00229.bound
def join224Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join224 : ∀ x,join224Box.Mem scale x → Good x :=
  combine_box_bounds join224Box Block00227.box join223Box 1
    (by decide +kernel) (by decide +kernel) Block00227.bound join223
def join225Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem join225 : ∀ x,join225Box.Mem scale x → Good x :=
  combine_box_bounds join225Box Block00230.box Block00231.box 0
    (by decide +kernel) (by decide +kernel) Block00230.bound Block00231.bound
def join226Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join226 : ∀ x,join226Box.Mem scale x → Good x :=
  combine_box_bounds join226Box Block00235.box Block00236.box 3
    (by decide +kernel) (by decide +kernel) Block00235.bound Block00236.bound
def join227Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem join227 : ∀ x,join227Box.Mem scale x → Good x :=
  combine_box_bounds join227Box Block00234.box join226Box 3
    (by decide +kernel) (by decide +kernel) Block00234.bound join226
def join228Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem join228 : ∀ x,join228Box.Mem scale x → Good x :=
  combine_box_bounds join228Box Block00233.box join227Box 1
    (by decide +kernel) (by decide +kernel) Block00233.bound join227
def join229Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem join229 : ∀ x,join229Box.Mem scale x → Good x :=
  combine_box_bounds join229Box Block00232.box join228Box 0
    (by decide +kernel) (by decide +kernel) Block00232.bound join228
def join230Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem join230 : ∀ x,join230Box.Mem scale x → Good x :=
  combine_box_bounds join230Box join225Box join229Box 1
    (by decide +kernel) (by decide +kernel) join225 join229
def join231Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩]
theorem join231 : ∀ x,join231Box.Mem scale x → Good x :=
  combine_box_bounds join231Box join224Box join230Box 3
    (by decide +kernel) (by decide +kernel) join224 join230
def join232Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join232 : ∀ x,join232Box.Mem scale x → Good x :=
  combine_box_bounds join232Box Block00240.box Block00241.box 2
    (by decide +kernel) (by decide +kernel) Block00240.bound Block00241.bound
def join233Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join233 : ∀ x,join233Box.Mem scale x → Good x :=
  combine_box_bounds join233Box Block00239.box join232Box 1
    (by decide +kernel) (by decide +kernel) Block00239.bound join232
def join234Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join234 : ∀ x,join234Box.Mem scale x → Good x :=
  combine_box_bounds join234Box Block00238.box join233Box 0
    (by decide +kernel) (by decide +kernel) Block00238.bound join233
def join235Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join235 : ∀ x,join235Box.Mem scale x → Good x :=
  combine_box_bounds join235Box Block00237.box join234Box 1
    (by decide +kernel) (by decide +kernel) Block00237.bound join234
def join236Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join236 : ∀ x,join236Box.Mem scale x → Good x :=
  combine_box_bounds join236Box Block00242.box Block00243.box 0
    (by decide +kernel) (by decide +kernel) Block00242.bound Block00243.bound
def join237Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join237 : ∀ x,join237Box.Mem scale x → Good x :=
  combine_box_bounds join237Box Block00245.box Block00246.box 2
    (by decide +kernel) (by decide +kernel) Block00245.bound Block00246.bound
def join238Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join238 : ∀ x,join238Box.Mem scale x → Good x :=
  combine_box_bounds join238Box Block00244.box join237Box 1
    (by decide +kernel) (by decide +kernel) Block00244.bound join237
def join239Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join239 : ∀ x,join239Box.Mem scale x → Good x :=
  combine_box_bounds join239Box Block00247.box Block00248.box 3
    (by decide +kernel) (by decide +kernel) Block00247.bound Block00248.bound
def join240Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join240 : ∀ x,join240Box.Mem scale x → Good x :=
  combine_box_bounds join240Box Block00249.box Block00250.box 2
    (by decide +kernel) (by decide +kernel) Block00249.bound Block00250.bound
def join241Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join241 : ∀ x,join241Box.Mem scale x → Good x :=
  combine_box_bounds join241Box join239Box join240Box 0
    (by decide +kernel) (by decide +kernel) join239 join240
def join242Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join242 : ∀ x,join242Box.Mem scale x → Good x :=
  combine_box_bounds join242Box Block00252.box Block00253.box 3
    (by decide +kernel) (by decide +kernel) Block00252.bound Block00253.bound
def join243Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join243 : ∀ x,join243Box.Mem scale x → Good x :=
  combine_box_bounds join243Box Block00251.box join242Box 1
    (by decide +kernel) (by decide +kernel) Block00251.bound join242
def join244Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join244 : ∀ x,join244Box.Mem scale x → Good x :=
  combine_box_bounds join244Box Block00255.box Block00256.box 2
    (by decide +kernel) (by decide +kernel) Block00255.bound Block00256.bound
def join245Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join245 : ∀ x,join245Box.Mem scale x → Good x :=
  combine_box_bounds join245Box Block00254.box join244Box 1
    (by decide +kernel) (by decide +kernel) Block00254.bound join244
def join246Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join246 : ∀ x,join246Box.Mem scale x → Good x :=
  combine_box_bounds join246Box join243Box join245Box 0
    (by decide +kernel) (by decide +kernel) join243 join245
def join247Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join247 : ∀ x,join247Box.Mem scale x → Good x :=
  combine_box_bounds join247Box join241Box join246Box 3
    (by decide +kernel) (by decide +kernel) join241 join246
def join248Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join248 : ∀ x,join248Box.Mem scale x → Good x :=
  combine_box_bounds join248Box join238Box join247Box 0
    (by decide +kernel) (by decide +kernel) join238 join247
def join249Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join249 : ∀ x,join249Box.Mem scale x → Good x :=
  combine_box_bounds join249Box join236Box join248Box 1
    (by decide +kernel) (by decide +kernel) join236 join248
def join250Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join250 : ∀ x,join250Box.Mem scale x → Good x :=
  combine_box_bounds join250Box join235Box join249Box 3
    (by decide +kernel) (by decide +kernel) join235 join249
def join251Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join251 : ∀ x,join251Box.Mem scale x → Good x :=
  combine_box_bounds join251Box join231Box join250Box 2
    (by decide +kernel) (by decide +kernel) join231 join250
def join252Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join252 : ∀ x,join252Box.Mem scale x → Good x :=
  combine_box_bounds join252Box join222Box join251Box 0
    (by decide +kernel) (by decide +kernel) join222 join251
def join253Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join253 : ∀ x,join253Box.Mem scale x → Good x :=
  combine_box_bounds join253Box join212Box join252Box 2
    (by decide +kernel) (by decide +kernel) join212 join252
def join254Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem join254 : ∀ x,join254Box.Mem scale x → Good x :=
  combine_box_bounds join254Box Block00257.box Block00258.box 1
    (by decide +kernel) (by decide +kernel) Block00257.bound Block00258.bound
def join255Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩]
theorem join255 : ∀ x,join255Box.Mem scale x → Good x :=
  combine_box_bounds join255Box Block00259.box Block00260.box 2
    (by decide +kernel) (by decide +kernel) Block00259.bound Block00260.bound
def join256Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩]
theorem join256 : ∀ x,join256Box.Mem scale x → Good x :=
  combine_box_bounds join256Box Block00263.box Block00264.box 2
    (by decide +kernel) (by decide +kernel) Block00263.bound Block00264.bound
def join257Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩]
theorem join257 : ∀ x,join257Box.Mem scale x → Good x :=
  combine_box_bounds join257Box join256Box Block00265.box 1
    (by decide +kernel) (by decide +kernel) join256 Block00265.bound
def join258Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩]
theorem join258 : ∀ x,join258Box.Mem scale x → Good x :=
  combine_box_bounds join258Box Block00262.box join257Box 0
    (by decide +kernel) (by decide +kernel) Block00262.bound join257
def join259Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩]
theorem join259 : ∀ x,join259Box.Mem scale x → Good x :=
  combine_box_bounds join259Box Block00261.box join258Box 2
    (by decide +kernel) (by decide +kernel) Block00261.bound join258
def join260Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem join260 : ∀ x,join260Box.Mem scale x → Good x :=
  combine_box_bounds join260Box join255Box join259Box 3
    (by decide +kernel) (by decide +kernel) join255 join259
def join261Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem join261 : ∀ x,join261Box.Mem scale x → Good x :=
  combine_box_bounds join261Box join260Box Block00266.box 1
    (by decide +kernel) (by decide +kernel) join260 Block00266.bound
def join262Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem join262 : ∀ x,join262Box.Mem scale x → Good x :=
  combine_box_bounds join262Box join254Box join261Box 0
    (by decide +kernel) (by decide +kernel) join254 join261
def join263Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join263 : ∀ x,join263Box.Mem scale x → Good x :=
  combine_box_bounds join263Box Block00268.box Block00269.box 1
    (by decide +kernel) (by decide +kernel) Block00268.bound Block00269.bound
def join264Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join264 : ∀ x,join264Box.Mem scale x → Good x :=
  combine_box_bounds join264Box Block00267.box join263Box 0
    (by decide +kernel) (by decide +kernel) Block00267.bound join263
def join265Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem join265 : ∀ x,join265Box.Mem scale x → Good x :=
  combine_box_bounds join265Box Block00271.box Block00272.box 1
    (by decide +kernel) (by decide +kernel) Block00271.bound Block00272.bound
def join266Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem join266 : ∀ x,join266Box.Mem scale x → Good x :=
  combine_box_bounds join266Box Block00270.box join265Box 0
    (by decide +kernel) (by decide +kernel) Block00270.bound join265
def join267Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩]
theorem join267 : ∀ x,join267Box.Mem scale x → Good x :=
  combine_box_bounds join267Box join264Box join266Box 3
    (by decide +kernel) (by decide +kernel) join264 join266
def join268Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join268 : ∀ x,join268Box.Mem scale x → Good x :=
  combine_box_bounds join268Box Block00273.box Block00274.box 2
    (by decide +kernel) (by decide +kernel) Block00273.bound Block00274.bound
def join269Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join269 : ∀ x,join269Box.Mem scale x → Good x :=
  combine_box_bounds join269Box Block00275.box Block00276.box 2
    (by decide +kernel) (by decide +kernel) Block00275.bound Block00276.bound
def join270Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join270 : ∀ x,join270Box.Mem scale x → Good x :=
  combine_box_bounds join270Box join268Box join269Box 1
    (by decide +kernel) (by decide +kernel) join268 join269
def join271Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join271 : ∀ x,join271Box.Mem scale x → Good x :=
  combine_box_bounds join271Box Block00277.box Block00278.box 1
    (by decide +kernel) (by decide +kernel) Block00277.bound Block00278.bound
def join272Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join272 : ∀ x,join272Box.Mem scale x → Good x :=
  combine_box_bounds join272Box join270Box join271Box 0
    (by decide +kernel) (by decide +kernel) join270 join271
def join273Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join273 : ∀ x,join273Box.Mem scale x → Good x :=
  combine_box_bounds join273Box Block00279.box Block00280.box 1
    (by decide +kernel) (by decide +kernel) Block00279.bound Block00280.bound
def join274Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join274 : ∀ x,join274Box.Mem scale x → Good x :=
  combine_box_bounds join274Box Block00282.box Block00283.box 2
    (by decide +kernel) (by decide +kernel) Block00282.bound Block00283.bound
def join275Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join275 : ∀ x,join275Box.Mem scale x → Good x :=
  combine_box_bounds join275Box Block00281.box join274Box 1
    (by decide +kernel) (by decide +kernel) Block00281.bound join274
def join276Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join276 : ∀ x,join276Box.Mem scale x → Good x :=
  combine_box_bounds join276Box join273Box join275Box 0
    (by decide +kernel) (by decide +kernel) join273 join275
def join277Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join277 : ∀ x,join277Box.Mem scale x → Good x :=
  combine_box_bounds join277Box join272Box join276Box 3
    (by decide +kernel) (by decide +kernel) join272 join276
def join278Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join278 : ∀ x,join278Box.Mem scale x → Good x :=
  combine_box_bounds join278Box join267Box join277Box 2
    (by decide +kernel) (by decide +kernel) join267 join277
def join279Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join279 : ∀ x,join279Box.Mem scale x → Good x :=
  combine_box_bounds join279Box Block00287.box Block00288.box 2
    (by decide +kernel) (by decide +kernel) Block00287.bound Block00288.bound
def join280Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join280 : ∀ x,join280Box.Mem scale x → Good x :=
  combine_box_bounds join280Box Block00286.box join279Box 1
    (by decide +kernel) (by decide +kernel) Block00286.bound join279
def join281Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join281 : ∀ x,join281Box.Mem scale x → Good x :=
  combine_box_bounds join281Box Block00285.box join280Box 0
    (by decide +kernel) (by decide +kernel) Block00285.bound join280
def join282Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join282 : ∀ x,join282Box.Mem scale x → Good x :=
  combine_box_bounds join282Box Block00289.box Block00290.box 1
    (by decide +kernel) (by decide +kernel) Block00289.bound Block00290.bound
def join283Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join283 : ∀ x,join283Box.Mem scale x → Good x :=
  combine_box_bounds join283Box Block00292.box Block00293.box 3
    (by decide +kernel) (by decide +kernel) Block00292.bound Block00293.bound
def join284Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join284 : ∀ x,join284Box.Mem scale x → Good x :=
  combine_box_bounds join284Box Block00294.box Block00295.box 3
    (by decide +kernel) (by decide +kernel) Block00294.bound Block00295.bound
def join285Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join285 : ∀ x,join285Box.Mem scale x → Good x :=
  combine_box_bounds join285Box join283Box join284Box 3
    (by decide +kernel) (by decide +kernel) join283 join284
def join286Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join286 : ∀ x,join286Box.Mem scale x → Good x :=
  combine_box_bounds join286Box Block00291.box join285Box 2
    (by decide +kernel) (by decide +kernel) Block00291.bound join285
def join287Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join287 : ∀ x,join287Box.Mem scale x → Good x :=
  combine_box_bounds join287Box Block00296.box Block00297.box 3
    (by decide +kernel) (by decide +kernel) Block00296.bound Block00297.bound
def join288Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join288 : ∀ x,join288Box.Mem scale x → Good x :=
  combine_box_bounds join288Box join286Box join287Box 1
    (by decide +kernel) (by decide +kernel) join286 join287
def join289Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join289 : ∀ x,join289Box.Mem scale x → Good x :=
  combine_box_bounds join289Box join282Box join288Box 0
    (by decide +kernel) (by decide +kernel) join282 join288
def join290Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join290 : ∀ x,join290Box.Mem scale x → Good x :=
  combine_box_bounds join290Box join281Box join289Box 3
    (by decide +kernel) (by decide +kernel) join281 join289
def join291Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join291 : ∀ x,join291Box.Mem scale x → Good x :=
  combine_box_bounds join291Box Block00284.box join290Box 2
    (by decide +kernel) (by decide +kernel) Block00284.bound join290
def join292Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join292 : ∀ x,join292Box.Mem scale x → Good x :=
  combine_box_bounds join292Box join278Box join291Box 1
    (by decide +kernel) (by decide +kernel) join278 join291
def join293Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join293 : ∀ x,join293Box.Mem scale x → Good x :=
  combine_box_bounds join293Box Block00300.box Block00301.box 2
    (by decide +kernel) (by decide +kernel) Block00300.bound Block00301.bound
def join294Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join294 : ∀ x,join294Box.Mem scale x → Good x :=
  combine_box_bounds join294Box Block00299.box join293Box 1
    (by decide +kernel) (by decide +kernel) Block00299.bound join293
def join295Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join295 : ∀ x,join295Box.Mem scale x → Good x :=
  combine_box_bounds join295Box Block00298.box join294Box 0
    (by decide +kernel) (by decide +kernel) Block00298.bound join294
def join296Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem join296 : ∀ x,join296Box.Mem scale x → Good x :=
  combine_box_bounds join296Box Block00302.box Block00303.box 2
    (by decide +kernel) (by decide +kernel) Block00302.bound Block00303.bound
def join297Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join297 : ∀ x,join297Box.Mem scale x → Good x :=
  combine_box_bounds join297Box Block00306.box Block00307.box 0
    (by decide +kernel) (by decide +kernel) Block00306.bound Block00307.bound
def join298Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨-3636462,-2424308⟩]
theorem join298 : ∀ x,join298Box.Mem scale x → Good x :=
  combine_box_bounds join298Box Block00305.box join297Box 3
    (by decide +kernel) (by decide +kernel) Block00305.bound join297
def join299Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem join299 : ∀ x,join299Box.Mem scale x → Good x :=
  combine_box_bounds join299Box Block00304.box join298Box 2
    (by decide +kernel) (by decide +kernel) Block00304.bound join298
def join300Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem join300 : ∀ x,join300Box.Mem scale x → Good x :=
  combine_box_bounds join300Box join296Box join299Box 1
    (by decide +kernel) (by decide +kernel) join296 join299
def join301Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join301 : ∀ x,join301Box.Mem scale x → Good x :=
  combine_box_bounds join301Box Block00308.box Block00309.box 3
    (by decide +kernel) (by decide +kernel) Block00308.bound Block00309.bound
def join302Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3333424⟩]
theorem join302 : ∀ x,join302Box.Mem scale x → Good x :=
  combine_box_bounds join302Box Block00310.box Block00311.box 0
    (by decide +kernel) (by decide +kernel) Block00310.bound Block00311.bound
def join303Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3333424,-3030385⟩]
theorem join303 : ∀ x,join303Box.Mem scale x → Good x :=
  combine_box_bounds join303Box Block00313.box Block00314.box 2
    (by decide +kernel) (by decide +kernel) Block00313.bound Block00314.bound
def join304Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3333424,-3030385⟩]
theorem join304 : ∀ x,join304Box.Mem scale x → Good x :=
  combine_box_bounds join304Box Block00312.box join303Box 0
    (by decide +kernel) (by decide +kernel) Block00312.bound join303
def join305Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join305 : ∀ x,join305Box.Mem scale x → Good x :=
  combine_box_bounds join305Box join302Box join304Box 3
    (by decide +kernel) (by decide +kernel) join302 join304
def join306Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join306 : ∀ x,join306Box.Mem scale x → Good x :=
  combine_box_bounds join306Box join301Box join305Box 1
    (by decide +kernel) (by decide +kernel) join301 join305
def join307Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2727347⟩]
theorem join307 : ∀ x,join307Box.Mem scale x → Good x :=
  combine_box_bounds join307Box Block00315.box Block00316.box 0
    (by decide +kernel) (by decide +kernel) Block00315.bound Block00316.bound
def join308Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩,⟨-2727347,-2424308⟩]
theorem join308 : ∀ x,join308Box.Mem scale x → Good x :=
  combine_box_bounds join308Box Block00317.box Block00318.box 0
    (by decide +kernel) (by decide +kernel) Block00317.bound Block00318.bound
def join309Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join309 : ∀ x,join309Box.Mem scale x → Good x :=
  combine_box_bounds join309Box join307Box join308Box 3
    (by decide +kernel) (by decide +kernel) join307 join308
def join310Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2727347⟩]
theorem join310 : ∀ x,join310Box.Mem scale x → Good x :=
  combine_box_bounds join310Box Block00320.box Block00321.box 2
    (by decide +kernel) (by decide +kernel) Block00320.bound Block00321.bound
def join311Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2727347⟩]
theorem join311 : ∀ x,join311Box.Mem scale x → Good x :=
  combine_box_bounds join311Box Block00319.box join310Box 0
    (by decide +kernel) (by decide +kernel) Block00319.bound join310
def join312Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-2727347,-2424308⟩]
theorem join312 : ∀ x,join312Box.Mem scale x → Good x :=
  combine_box_bounds join312Box Block00322.box Block00323.box 0
    (by decide +kernel) (by decide +kernel) Block00322.bound Block00323.bound
def join313Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join313 : ∀ x,join313Box.Mem scale x → Good x :=
  combine_box_bounds join313Box join311Box join312Box 3
    (by decide +kernel) (by decide +kernel) join311 join312
def join314Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join314 : ∀ x,join314Box.Mem scale x → Good x :=
  combine_box_bounds join314Box join309Box join313Box 1
    (by decide +kernel) (by decide +kernel) join309 join313
def join315Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem join315 : ∀ x,join315Box.Mem scale x → Good x :=
  combine_box_bounds join315Box join306Box join314Box 3
    (by decide +kernel) (by decide +kernel) join306 join314
def join316Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem join316 : ∀ x,join316Box.Mem scale x → Good x :=
  combine_box_bounds join316Box join300Box join315Box 0
    (by decide +kernel) (by decide +kernel) join300 join315
def join317Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩]
theorem join317 : ∀ x,join317Box.Mem scale x → Good x :=
  combine_box_bounds join317Box join295Box join316Box 3
    (by decide +kernel) (by decide +kernel) join295 join316
def join318Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join318 : ∀ x,join318Box.Mem scale x → Good x :=
  combine_box_bounds join318Box Block00324.box Block00325.box 1
    (by decide +kernel) (by decide +kernel) Block00324.bound Block00325.bound
def join319Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join319 : ∀ x,join319Box.Mem scale x → Good x :=
  combine_box_bounds join319Box Block00328.box Block00329.box 0
    (by decide +kernel) (by decide +kernel) Block00328.bound Block00329.bound
def join320Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join320 : ∀ x,join320Box.Mem scale x → Good x :=
  combine_box_bounds join320Box Block00327.box join319Box 3
    (by decide +kernel) (by decide +kernel) Block00327.bound join319
def join321Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join321 : ∀ x,join321Box.Mem scale x → Good x :=
  combine_box_bounds join321Box Block00326.box join320Box 2
    (by decide +kernel) (by decide +kernel) Block00326.bound join320
def join322Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩]
theorem join322 : ∀ x,join322Box.Mem scale x → Good x :=
  combine_box_bounds join322Box Block00331.box Block00332.box 3
    (by decide +kernel) (by decide +kernel) Block00331.bound Block00332.bound
def join323Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩]
theorem join323 : ∀ x,join323Box.Mem scale x → Good x :=
  combine_box_bounds join323Box Block00330.box join322Box 3
    (by decide +kernel) (by decide +kernel) Block00330.bound join322
def join324Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join324 : ∀ x,join324Box.Mem scale x → Good x :=
  combine_box_bounds join324Box Block00335.box Block00336.box 3
    (by decide +kernel) (by decide +kernel) Block00335.bound Block00336.bound
def join325Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join325 : ∀ x,join325Box.Mem scale x → Good x :=
  combine_box_bounds join325Box Block00334.box join324Box 0
    (by decide +kernel) (by decide +kernel) Block00334.bound join324
def join326Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join326 : ∀ x,join326Box.Mem scale x → Good x :=
  combine_box_bounds join326Box Block00333.box join325Box 3
    (by decide +kernel) (by decide +kernel) Block00333.bound join325
def join327Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join327 : ∀ x,join327Box.Mem scale x → Good x :=
  combine_box_bounds join327Box join323Box join326Box 2
    (by decide +kernel) (by decide +kernel) join323 join326
def join328Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join328 : ∀ x,join328Box.Mem scale x → Good x :=
  combine_box_bounds join328Box join321Box join327Box 1
    (by decide +kernel) (by decide +kernel) join321 join327
def join329Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join329 : ∀ x,join329Box.Mem scale x → Good x :=
  combine_box_bounds join329Box join318Box join328Box 0
    (by decide +kernel) (by decide +kernel) join318 join328
def join330Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join330 : ∀ x,join330Box.Mem scale x → Good x :=
  combine_box_bounds join330Box Block00339.box Block00340.box 3
    (by decide +kernel) (by decide +kernel) Block00339.bound Block00340.bound
def join331Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join331 : ∀ x,join331Box.Mem scale x → Good x :=
  combine_box_bounds join331Box Block00338.box join330Box 3
    (by decide +kernel) (by decide +kernel) Block00338.bound join330
def join332Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join332 : ∀ x,join332Box.Mem scale x → Good x :=
  combine_box_bounds join332Box Block00337.box join331Box 2
    (by decide +kernel) (by decide +kernel) Block00337.bound join331
def join333Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join333 : ∀ x,join333Box.Mem scale x → Good x :=
  combine_box_bounds join333Box Block00342.box Block00343.box 0
    (by decide +kernel) (by decide +kernel) Block00342.bound Block00343.bound
def join334Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join334 : ∀ x,join334Box.Mem scale x → Good x :=
  combine_box_bounds join334Box Block00341.box join333Box 3
    (by decide +kernel) (by decide +kernel) Block00341.bound join333
def join335Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2727347⟩]
theorem join335 : ∀ x,join335Box.Mem scale x → Good x :=
  combine_box_bounds join335Box Block00345.box Block00346.box 2
    (by decide +kernel) (by decide +kernel) Block00345.bound Block00346.bound
def join336Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2727347⟩]
theorem join336 : ∀ x,join336Box.Mem scale x → Good x :=
  combine_box_bounds join336Box Block00344.box join335Box 0
    (by decide +kernel) (by decide +kernel) Block00344.bound join335
def join337Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2727347,-2424308⟩]
theorem join337 : ∀ x,join337Box.Mem scale x → Good x :=
  combine_box_bounds join337Box Block00347.box Block00348.box 0
    (by decide +kernel) (by decide +kernel) Block00347.bound Block00348.bound
def join338Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join338 : ∀ x,join338Box.Mem scale x → Good x :=
  combine_box_bounds join338Box join336Box join337Box 3
    (by decide +kernel) (by decide +kernel) join336 join337
def join339Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join339 : ∀ x,join339Box.Mem scale x → Good x :=
  combine_box_bounds join339Box join334Box join338Box 3
    (by decide +kernel) (by decide +kernel) join334 join338
def join340Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join340 : ∀ x,join340Box.Mem scale x → Good x :=
  combine_box_bounds join340Box join332Box join339Box 1
    (by decide +kernel) (by decide +kernel) join332 join339
def join341Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join341 : ∀ x,join341Box.Mem scale x → Good x :=
  combine_box_bounds join341Box Block00349.box Block00350.box 3
    (by decide +kernel) (by decide +kernel) Block00349.bound Block00350.bound
def join342Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join342 : ∀ x,join342Box.Mem scale x → Good x :=
  combine_box_bounds join342Box Block00351.box Block00352.box 2
    (by decide +kernel) (by decide +kernel) Block00351.bound Block00352.bound
def join343Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join343 : ∀ x,join343Box.Mem scale x → Good x :=
  combine_box_bounds join343Box Block00353.box Block00354.box 2
    (by decide +kernel) (by decide +kernel) Block00353.bound Block00354.bound
def join344Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join344 : ∀ x,join344Box.Mem scale x → Good x :=
  combine_box_bounds join344Box join342Box join343Box 3
    (by decide +kernel) (by decide +kernel) join342 join343
def join345Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join345 : ∀ x,join345Box.Mem scale x → Good x :=
  combine_box_bounds join345Box join341Box join344Box 0
    (by decide +kernel) (by decide +kernel) join341 join344
def join346Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join346 : ∀ x,join346Box.Mem scale x → Good x :=
  combine_box_bounds join346Box Block00355.box Block00356.box 2
    (by decide +kernel) (by decide +kernel) Block00355.bound Block00356.bound
def join347Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join347 : ∀ x,join347Box.Mem scale x → Good x :=
  combine_box_bounds join347Box Block00357.box Block00358.box 2
    (by decide +kernel) (by decide +kernel) Block00357.bound Block00358.bound
def join348Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join348 : ∀ x,join348Box.Mem scale x → Good x :=
  combine_box_bounds join348Box join346Box join347Box 0
    (by decide +kernel) (by decide +kernel) join346 join347
def join349Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join349 : ∀ x,join349Box.Mem scale x → Good x :=
  combine_box_bounds join349Box Block00359.box Block00360.box 2
    (by decide +kernel) (by decide +kernel) Block00359.bound Block00360.bound
def join350Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join350 : ∀ x,join350Box.Mem scale x → Good x :=
  combine_box_bounds join350Box Block00361.box Block00362.box 2
    (by decide +kernel) (by decide +kernel) Block00361.bound Block00362.bound
def join351Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join351 : ∀ x,join351Box.Mem scale x → Good x :=
  combine_box_bounds join351Box join349Box join350Box 0
    (by decide +kernel) (by decide +kernel) join349 join350
def join352Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join352 : ∀ x,join352Box.Mem scale x → Good x :=
  combine_box_bounds join352Box join348Box join351Box 3
    (by decide +kernel) (by decide +kernel) join348 join351
def join353Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join353 : ∀ x,join353Box.Mem scale x → Good x :=
  combine_box_bounds join353Box join345Box join352Box 1
    (by decide +kernel) (by decide +kernel) join345 join352
def join354Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2727347⟩]
theorem join354 : ∀ x,join354Box.Mem scale x → Good x :=
  combine_box_bounds join354Box Block00363.box Block00364.box 2
    (by decide +kernel) (by decide +kernel) Block00363.bound Block00364.bound
def join355Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join355 : ∀ x,join355Box.Mem scale x → Good x :=
  combine_box_bounds join355Box join354Box Block00365.box 3
    (by decide +kernel) (by decide +kernel) join354 Block00365.bound
def join356Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join356 : ∀ x,join356Box.Mem scale x → Good x :=
  combine_box_bounds join356Box Block00366.box Block00367.box 3
    (by decide +kernel) (by decide +kernel) Block00366.bound Block00367.bound
def join357Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join357 : ∀ x,join357Box.Mem scale x → Good x :=
  combine_box_bounds join357Box join355Box join356Box 0
    (by decide +kernel) (by decide +kernel) join355 join356
def join358Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2727347⟩]
theorem join358 : ∀ x,join358Box.Mem scale x → Good x :=
  combine_box_bounds join358Box Block00368.box Block00369.box 2
    (by decide +kernel) (by decide +kernel) Block00368.bound Block00369.bound
def join359Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2727347⟩]
theorem join359 : ∀ x,join359Box.Mem scale x → Good x :=
  combine_box_bounds join359Box Block00370.box Block00371.box 2
    (by decide +kernel) (by decide +kernel) Block00370.bound Block00371.bound
def join360Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2727347⟩]
theorem join360 : ∀ x,join360Box.Mem scale x → Good x :=
  combine_box_bounds join360Box join358Box join359Box 0
    (by decide +kernel) (by decide +kernel) join358 join359
def join361Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2727347,-2424308⟩]
theorem join361 : ∀ x,join361Box.Mem scale x → Good x :=
  combine_box_bounds join361Box Block00372.box Block00373.box 0
    (by decide +kernel) (by decide +kernel) Block00372.bound Block00373.bound
def join362Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join362 : ∀ x,join362Box.Mem scale x → Good x :=
  combine_box_bounds join362Box join360Box join361Box 3
    (by decide +kernel) (by decide +kernel) join360 join361
def join363Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join363 : ∀ x,join363Box.Mem scale x → Good x :=
  combine_box_bounds join363Box join357Box join362Box 1
    (by decide +kernel) (by decide +kernel) join357 join362
def join364Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join364 : ∀ x,join364Box.Mem scale x → Good x :=
  combine_box_bounds join364Box join353Box join363Box 3
    (by decide +kernel) (by decide +kernel) join353 join363
def join365Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join365 : ∀ x,join365Box.Mem scale x → Good x :=
  combine_box_bounds join365Box join340Box join364Box 0
    (by decide +kernel) (by decide +kernel) join340 join364
def join366Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join366 : ∀ x,join366Box.Mem scale x → Good x :=
  combine_box_bounds join366Box join329Box join365Box 3
    (by decide +kernel) (by decide +kernel) join329 join365
def join367Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join367 : ∀ x,join367Box.Mem scale x → Good x :=
  combine_box_bounds join367Box join317Box join366Box 2
    (by decide +kernel) (by decide +kernel) join317 join366
def join368Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩]
theorem join368 : ∀ x,join368Box.Mem scale x → Good x :=
  combine_box_bounds join368Box Block00378.box Block00379.box 0
    (by decide +kernel) (by decide +kernel) Block00378.bound Block00379.bound
def join369Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩]
theorem join369 : ∀ x,join369Box.Mem scale x → Good x :=
  combine_box_bounds join369Box Block00377.box join368Box 3
    (by decide +kernel) (by decide +kernel) Block00377.bound join368
def join370Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join370 : ∀ x,join370Box.Mem scale x → Good x :=
  combine_box_bounds join370Box Block00376.box join369Box 3
    (by decide +kernel) (by decide +kernel) Block00376.bound join369
def join371Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join371 : ∀ x,join371Box.Mem scale x → Good x :=
  combine_box_bounds join371Box Block00375.box join370Box 2
    (by decide +kernel) (by decide +kernel) Block00375.bound join370
def join372Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join372 : ∀ x,join372Box.Mem scale x → Good x :=
  combine_box_bounds join372Box Block00381.box Block00382.box 3
    (by decide +kernel) (by decide +kernel) Block00381.bound Block00382.bound
def join373Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join373 : ∀ x,join373Box.Mem scale x → Good x :=
  combine_box_bounds join373Box Block00380.box join372Box 2
    (by decide +kernel) (by decide +kernel) Block00380.bound join372
def join374Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join374 : ∀ x,join374Box.Mem scale x → Good x :=
  combine_box_bounds join374Box join371Box join373Box 1
    (by decide +kernel) (by decide +kernel) join371 join373
def join375Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join375 : ∀ x,join375Box.Mem scale x → Good x :=
  combine_box_bounds join375Box Block00374.box join374Box 0
    (by decide +kernel) (by decide +kernel) Block00374.bound join374
def join376Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3333424⟩]
theorem join376 : ∀ x,join376Box.Mem scale x → Good x :=
  combine_box_bounds join376Box Block00385.box Block00386.box 1
    (by decide +kernel) (by decide +kernel) Block00385.bound Block00386.bound
def join377Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3333424⟩]
theorem join377 : ∀ x,join377Box.Mem scale x → Good x :=
  combine_box_bounds join377Box Block00384.box join376Box 0
    (by decide +kernel) (by decide +kernel) Block00384.bound join376
def join378Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-3333424,-3030385⟩]
theorem join378 : ∀ x,join378Box.Mem scale x → Good x :=
  combine_box_bounds join378Box Block00388.box Block00389.box 1
    (by decide +kernel) (by decide +kernel) Block00388.bound Block00389.bound
def join379Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-3333424,-3030385⟩]
theorem join379 : ∀ x,join379Box.Mem scale x → Good x :=
  combine_box_bounds join379Box Block00387.box join378Box 0
    (by decide +kernel) (by decide +kernel) Block00387.bound join378
def join380Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join380 : ∀ x,join380Box.Mem scale x → Good x :=
  combine_box_bounds join380Box join377Box join379Box 3
    (by decide +kernel) (by decide +kernel) join377 join379
def join381Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join381 : ∀ x,join381Box.Mem scale x → Good x :=
  combine_box_bounds join381Box join380Box Block00390.box 1
    (by decide +kernel) (by decide +kernel) join380 Block00390.bound
def join382Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join382 : ∀ x,join382Box.Mem scale x → Good x :=
  combine_box_bounds join382Box Block00383.box join381Box 0
    (by decide +kernel) (by decide +kernel) Block00383.bound join381
def join383Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2727347⟩]
theorem join383 : ∀ x,join383Box.Mem scale x → Good x :=
  combine_box_bounds join383Box Block00393.box Block00394.box 1
    (by decide +kernel) (by decide +kernel) Block00393.bound Block00394.bound
def join384Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2727347⟩]
theorem join384 : ∀ x,join384Box.Mem scale x → Good x :=
  combine_box_bounds join384Box Block00392.box join383Box 0
    (by decide +kernel) (by decide +kernel) Block00392.bound join383
def join385Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-2727347,-2424308⟩]
theorem join385 : ∀ x,join385Box.Mem scale x → Good x :=
  combine_box_bounds join385Box Block00395.box Block00396.box 1
    (by decide +kernel) (by decide +kernel) Block00395.bound Block00396.bound
def join386Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join386 : ∀ x,join386Box.Mem scale x → Good x :=
  combine_box_bounds join386Box join384Box join385Box 3
    (by decide +kernel) (by decide +kernel) join384 join385
def join387Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join387 : ∀ x,join387Box.Mem scale x → Good x :=
  combine_box_bounds join387Box join386Box Block00397.box 1
    (by decide +kernel) (by decide +kernel) join386 Block00397.bound
def join388Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join388 : ∀ x,join388Box.Mem scale x → Good x :=
  combine_box_bounds join388Box Block00391.box join387Box 0
    (by decide +kernel) (by decide +kernel) Block00391.bound join387
def join389Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem join389 : ∀ x,join389Box.Mem scale x → Good x :=
  combine_box_bounds join389Box join382Box join388Box 3
    (by decide +kernel) (by decide +kernel) join382 join388
def join390Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩]
theorem join390 : ∀ x,join390Box.Mem scale x → Good x :=
  combine_box_bounds join390Box join375Box join389Box 3
    (by decide +kernel) (by decide +kernel) join375 join389
def join391Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩]
theorem join391 : ∀ x,join391Box.Mem scale x → Good x :=
  combine_box_bounds join391Box Block00398.box Block00399.box 3
    (by decide +kernel) (by decide +kernel) Block00398.bound Block00399.bound
def join392Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join392 : ∀ x,join392Box.Mem scale x → Good x :=
  combine_box_bounds join392Box Block00401.box Block00402.box 3
    (by decide +kernel) (by decide +kernel) Block00401.bound Block00402.bound
def join393Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join393 : ∀ x,join393Box.Mem scale x → Good x :=
  combine_box_bounds join393Box Block00400.box join392Box 3
    (by decide +kernel) (by decide +kernel) Block00400.bound join392
def join394Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join394 : ∀ x,join394Box.Mem scale x → Good x :=
  combine_box_bounds join394Box join391Box join393Box 2
    (by decide +kernel) (by decide +kernel) join391 join393
def join395Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩]
theorem join395 : ∀ x,join395Box.Mem scale x → Good x :=
  combine_box_bounds join395Box Block00403.box Block00404.box 3
    (by decide +kernel) (by decide +kernel) Block00403.bound Block00404.bound
def join396Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem join396 : ∀ x,join396Box.Mem scale x → Good x :=
  combine_box_bounds join396Box Block00406.box Block00407.box 0
    (by decide +kernel) (by decide +kernel) Block00406.bound Block00407.bound
def join397Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join397 : ∀ x,join397Box.Mem scale x → Good x :=
  combine_box_bounds join397Box Block00408.box Block00409.box 1
    (by decide +kernel) (by decide +kernel) Block00408.bound Block00409.bound
def join398Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join398 : ∀ x,join398Box.Mem scale x → Good x :=
  combine_box_bounds join398Box Block00410.box Block00411.box 1
    (by decide +kernel) (by decide +kernel) Block00410.bound Block00411.bound
def join399Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join399 : ∀ x,join399Box.Mem scale x → Good x :=
  combine_box_bounds join399Box join397Box join398Box 0
    (by decide +kernel) (by decide +kernel) join397 join398
end TreeOrderedPath
