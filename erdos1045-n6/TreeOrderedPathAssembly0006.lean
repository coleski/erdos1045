import TreeOrderedPathAssembly0005
import TreeOrderedPathGroup00031
import TreeOrderedPathGroup00032
import TreeOrderedPathGroup00033
import TreeOrderedPathGroup00034
import TreeOrderedPathGroup00035
import TreeOrderedPathGroup00218
import TreeOrderedPathGroup00257
import TreeOrderedPathGroup00258
import TreeOrderedPathGroup00259
import TreeOrderedPathGroup00260
import TreeOrderedPathGroup00261
import TreeOrderedPathGroup00262
import TreeOrderedPathGroup00263
import TreeOrderedPathGroup00264
import TreeOrderedPathGroup00478
import TreeOrderedPathGroup00479
import TreeOrderedPathGroup00514
import TreeOrderedPathGroup00515
import TreeOrderedPathGroup00516
import TreeOrderedPathGroup00517
import TreeOrderedPathGroup00518
import TreeOrderedPathGroup00519
import TreeOrderedPathGroup00520
import TreeOrderedPathGroup00521
import TreeOrderedPathGroup00706
import TreeOrderedPathGroup00707
import TreeOrderedPathGroup00708
import TreeOrderedPathGroup00709
import TreeOrderedPathGroup00746
import TreeOrderedPathGroup00747
import TreeOrderedPathGroup00748
import TreeOrderedPathGroup00749
import TreeOrderedPathGroup00750
import TreeOrderedPathGroup00751
import TreeOrderedPathGroup00752
import TreeOrderedPathGroup00753
import TreeOrderedPathGroup00754
import TreeOrderedPathGroup00755
import TreeOrderedPathGroup00756
import TreeOrderedPathGroup00963
import TreeOrderedPathGroup00964
import TreeOrderedPathGroup00965
import TreeOrderedPathGroup01028
import TreeOrderedPathGroup01029
import TreeOrderedPathGroup01030
import TreeOrderedPathGroup01031
import TreeOrderedPathGroup01206
import TreeOrderedPathGroup01207
import TreeOrderedPathGroup01256
import TreeOrderedPathGroup01257
import TreeOrderedPathGroup01258
import TreeOrderedPathGroup01259
import TreeOrderedPathGroup01260
import TreeOrderedPathGroup01261
import TreeOrderedPathGroup01262
import TreeOrderedPathGroup01263
import TreeOrderedPathGroup01264
import TreeOrderedPathGroup01265
import TreeOrderedPathGroup01519
import TreeOrderedPathGroup01520
import TreeOrderedPathGroup01555
import TreeOrderedPathGroup01556
import TreeOrderedPathGroup01557
import TreeOrderedPathGroup01558
import TreeOrderedPathGroup01559
import TreeOrderedPathGroup01560
import TreeOrderedPathGroup01561
import TreeOrderedPathGroup01562
import TreeOrderedPathGroup01563
import TreeOrderedPathGroup01564
import TreeOrderedPathGroup01565
import TreeOrderedPathGroup01566
import TreeOrderedPathGroup01567
import TreeOrderedPathGroup01568
import TreeOrderedPathGroup01569
import TreeOrderedPathGroup01570
import TreeOrderedPathGroup01571
import TreeOrderedPathGroup01572
import TreeOrderedPathGroup01857
import TreeOrderedPathGroup01858
import TreeOrderedPathGroup01859
import TreeOrderedPathGroup01860
import TreeOrderedPathGroup01861
import TreeOrderedPathGroup01862
import TreeOrderedPathGroup01863
import TreeOrderedPathGroup01864
import TreeOrderedPathGroup01865
import TreeOrderedPathGroup01866
import TreeOrderedPathGroup01867
import TreeOrderedPathGroup01868
import TreeOrderedPathGroup01869
import TreeOrderedPathGroup01870
import TreeOrderedPathGroup01871
import TreeOrderedPathGroup01872
import TreeOrderedPathGroup01873
import TreeOrderedPathGroup01874
import TreeOrderedPathGroup01875
import TreeOrderedPathGroup02178
import TreeOrderedPathGroup02179
import TreeOrderedPathGroup02180
import TreeOrderedPathGroup02181
import TreeOrderedPathGroup02182
import TreeOrderedPathGroup02183
import TreeOrderedPathGroup02184
import TreeOrderedPathGroup02186
import TreeOrderedPathGroup02212
import TreeOrderedPathGroup02213
import TreeOrderedPathGroup02214
import TreeOrderedPathGroup02215
import TreeOrderedPathGroup02216
import TreeOrderedPathGroup02217
import TreeOrderedPathGroup02218
import TreeOrderedPathGroup02219
import TreeOrderedPathGroup02220
import TreeOrderedPathGroup02221
import TreeOrderedPathGroup02535
import TreeOrderedPathGroup02536
import TreeOrderedPathGroup02710
import TreeOrderedPathGroup02711
import TreeOrderedPathGroup02712
import TreeOrderedPathGroup02713
import TreeOrderedPathGroup02714
import TreeOrderedPathGroup02715
import TreeOrderedPathGroup02716
import TreeOrderedPathGroup02717
import TreeOrderedPathGroup02718
import TreeOrderedPathGroup02719
import TreeOrderedPathGroup02720
import TreeOrderedPathGroup02721
import TreeOrderedPathGroup02722
import TreeOrderedPathGroup02723
import TreeOrderedPathGroup02725
import TreeOrderedPathGroup03778
import TreeOrderedPathGroup03779
import TreeOrderedPathGroup03780
import TreeOrderedPathGroup03781
import TreeOrderedPathGroup03782
import TreeOrderedPathGroup03783
import TreeOrderedPathGroup03784
import TreeOrderedPathGroup03785
import TreeOrderedPathGroup03786
import TreeOrderedPathGroup03787
import TreeOrderedPathGroup03788
import TreeOrderedPathGroup03789
import TreeOrderedPathGroup03801
import TreeOrderedPathGroup03802
import TreeOrderedPathGroup03803
import TreeOrderedPathGroup03804
import TreeOrderedPathGroup03805
import TreeOrderedPathGroup03806
import TreeOrderedPathGroup03807
import TreeOrderedPathGroup03808
import TreeOrderedPathGroup03809
import TreeOrderedPathGroup03810
import TreeOrderedPathGroup03811
import TreeOrderedPathGroup03812
import TreeOrderedPathGroup04265
import TreeOrderedPathGroup04266
import TreeOrderedPathGroup04267
import TreeOrderedPathGroup04268
import TreeOrderedPathGroup04269
import TreeOrderedPathGroup04270
import TreeOrderedPathGroup04271
import TreeOrderedPathGroup04272
import TreeOrderedPathGroup04273
import TreeOrderedPathGroup04274
import TreeOrderedPathGroup04306
import TreeOrderedPathGroup04307
import TreeOrderedPathGroup04308
import TreeOrderedPathGroup04309
import TreeOrderedPathGroup04310
import TreeOrderedPathGroup04311
import TreeOrderedPathGroup04312
import TreeOrderedPathGroup04313
import TreeOrderedPathGroup04314
import TreeOrderedPathGroup04315
import TreeOrderedPathGroup04317
import TreeOrderedPathGroup04732
import TreeOrderedPathGroup04733
import TreeOrderedPathGroup04734
import TreeOrderedPathGroup04735
import TreeOrderedPathGroup04736
import TreeOrderedPathGroup04737
import TreeOrderedPathGroup04738
import TreeOrderedPathGroup04739
import TreeOrderedPathGroup04740
import TreeOrderedPathGroup04741
import TreeOrderedPathGroup04742
import TreeOrderedPathGroup04743
import TreeOrderedPathGroup04744
import TreeOrderedPathGroup04745
import TreeOrderedPathGroup04746
import TreeOrderedPathGroup04747
import TreeOrderedPathGroup04748
import TreeOrderedPathGroup04749
import TreeOrderedPathGroup04750
import TreeOrderedPathGroup04751
import TreeOrderedPathGroup04752
import TreeOrderedPathGroup04753
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath
open FixedPointSound
def join1200Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩]
theorem join1200 : ∀ x,join1200Box.Mem scale x → Good x :=
  combine_box_bounds join1200Box Block01208.box Block01209.box 0
    (by decide +kernel) (by decide +kernel) Block01208.bound Block01209.bound
def join1201Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩]
theorem join1201 : ∀ x,join1201Box.Mem scale x → Good x :=
  combine_box_bounds join1201Box Block01207.box join1200Box 1
    (by decide +kernel) (by decide +kernel) Block01207.bound join1200
def join1202Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩]
theorem join1202 : ∀ x,join1202Box.Mem scale x → Good x :=
  combine_box_bounds join1202Box join1201Box Block01210.box 3
    (by decide +kernel) (by decide +kernel) join1201 Block01210.bound
def join1203Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩]
theorem join1203 : ∀ x,join1203Box.Mem scale x → Good x :=
  combine_box_bounds join1203Box Block01206.box join1202Box 0
    (by decide +kernel) (by decide +kernel) Block01206.bound join1202
def join1204Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-2424308,0⟩]
theorem join1204 : ∀ x,join1204Box.Mem scale x → Good x :=
  combine_box_bounds join1204Box join1203Box Block01211.box 3
    (by decide +kernel) (by decide +kernel) join1203 Block01211.bound
def join1205Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join1205 : ∀ x,join1205Box.Mem scale x → Good x :=
  combine_box_bounds join1205Box join1199Box join1204Box 2
    (by decide +kernel) (by decide +kernel) join1199 join1204
def join1206Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join1206 : ∀ x,join1206Box.Mem scale x → Good x :=
  combine_box_bounds join1206Box join1195Box join1205Box 1
    (by decide +kernel) (by decide +kernel) join1195 join1205
def join1207Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join1207 : ∀ x,join1207Box.Mem scale x → Good x :=
  combine_box_bounds join1207Box join1190Box join1206Box 1
    (by decide +kernel) (by decide +kernel) join1190 join1206
def join1208Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩]
theorem join1208 : ∀ x,join1208Box.Mem scale x → Good x :=
  combine_box_bounds join1208Box Block01214.box Block01215.box 3
    (by decide +kernel) (by decide +kernel) Block01214.bound Block01215.bound
def join1209Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩]
theorem join1209 : ∀ x,join1209Box.Mem scale x → Good x :=
  combine_box_bounds join1209Box Block01213.box join1208Box 0
    (by decide +kernel) (by decide +kernel) Block01213.bound join1208
def join1210Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩]
theorem join1210 : ∀ x,join1210Box.Mem scale x → Good x :=
  combine_box_bounds join1210Box Block01212.box join1209Box 1
    (by decide +kernel) (by decide +kernel) Block01212.bound join1209
def join1211Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩]
theorem join1211 : ∀ x,join1211Box.Mem scale x → Good x :=
  combine_box_bounds join1211Box join1210Box Block01216.box 3
    (by decide +kernel) (by decide +kernel) join1210 Block01216.bound
def join1212Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩]
theorem join1212 : ∀ x,join1212Box.Mem scale x → Good x :=
  combine_box_bounds join1212Box Block01218.box Block01219.box 0
    (by decide +kernel) (by decide +kernel) Block01218.bound Block01219.bound
def join1213Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩]
theorem join1213 : ∀ x,join1213Box.Mem scale x → Good x :=
  combine_box_bounds join1213Box Block01217.box join1212Box 1
    (by decide +kernel) (by decide +kernel) Block01217.bound join1212
def join1214Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,0⟩]
theorem join1214 : ∀ x,join1214Box.Mem scale x → Good x :=
  combine_box_bounds join1214Box join1213Box Block01220.box 3
    (by decide +kernel) (by decide +kernel) join1213 Block01220.bound
def join1215Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join1215 : ∀ x,join1215Box.Mem scale x → Good x :=
  combine_box_bounds join1215Box join1211Box join1214Box 2
    (by decide +kernel) (by decide +kernel) join1211 join1214
def join1216Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩]
theorem join1216 : ∀ x,join1216Box.Mem scale x → Good x :=
  combine_box_bounds join1216Box Block01222.box Block01223.box 3
    (by decide +kernel) (by decide +kernel) Block01222.bound Block01223.bound
def join1217Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩]
theorem join1217 : ∀ x,join1217Box.Mem scale x → Good x :=
  combine_box_bounds join1217Box Block01221.box join1216Box 0
    (by decide +kernel) (by decide +kernel) Block01221.bound join1216
def join1218Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join1218 : ∀ x,join1218Box.Mem scale x → Good x :=
  combine_box_bounds join1218Box Block01224.box Block01225.box 1
    (by decide +kernel) (by decide +kernel) Block01224.bound Block01225.bound
def join1219Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩]
theorem join1219 : ∀ x,join1219Box.Mem scale x → Good x :=
  combine_box_bounds join1219Box join1218Box Block01226.box 3
    (by decide +kernel) (by decide +kernel) join1218 Block01226.bound
def join1220Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join1220 : ∀ x,join1220Box.Mem scale x → Good x :=
  combine_box_bounds join1220Box Block01227.box Block01228.box 0
    (by decide +kernel) (by decide +kernel) Block01227.bound Block01228.bound
def join1221Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join1221 : ∀ x,join1221Box.Mem scale x → Good x :=
  combine_box_bounds join1221Box Block01229.box Block01230.box 0
    (by decide +kernel) (by decide +kernel) Block01229.bound Block01230.bound
def join1222Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join1222 : ∀ x,join1222Box.Mem scale x → Good x :=
  combine_box_bounds join1222Box join1220Box join1221Box 1
    (by decide +kernel) (by decide +kernel) join1220 join1221
def join1223Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩]
theorem join1223 : ∀ x,join1223Box.Mem scale x → Good x :=
  combine_box_bounds join1223Box join1222Box Block01231.box 3
    (by decide +kernel) (by decide +kernel) join1222 Block01231.bound
def join1224Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩]
theorem join1224 : ∀ x,join1224Box.Mem scale x → Good x :=
  combine_box_bounds join1224Box join1219Box join1223Box 0
    (by decide +kernel) (by decide +kernel) join1219 join1223
def join1225Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩]
theorem join1225 : ∀ x,join1225Box.Mem scale x → Good x :=
  combine_box_bounds join1225Box join1217Box join1224Box 1
    (by decide +kernel) (by decide +kernel) join1217 join1224
def join1226Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩]
theorem join1226 : ∀ x,join1226Box.Mem scale x → Good x :=
  combine_box_bounds join1226Box join1225Box Block01232.box 3
    (by decide +kernel) (by decide +kernel) join1225 Block01232.bound
def join1227Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩]
theorem join1227 : ∀ x,join1227Box.Mem scale x → Good x :=
  combine_box_bounds join1227Box Block01234.box Block01235.box 3
    (by decide +kernel) (by decide +kernel) Block01234.bound Block01235.bound
def join1228Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩]
theorem join1228 : ∀ x,join1228Box.Mem scale x → Good x :=
  combine_box_bounds join1228Box Block01236.box Block01237.box 1
    (by decide +kernel) (by decide +kernel) Block01236.bound Block01237.bound
def join1229Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩]
theorem join1229 : ∀ x,join1229Box.Mem scale x → Good x :=
  combine_box_bounds join1229Box join1228Box Block01238.box 3
    (by decide +kernel) (by decide +kernel) join1228 Block01238.bound
def join1230Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩]
theorem join1230 : ∀ x,join1230Box.Mem scale x → Good x :=
  combine_box_bounds join1230Box join1227Box join1229Box 0
    (by decide +kernel) (by decide +kernel) join1227 join1229
def join1231Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩]
theorem join1231 : ∀ x,join1231Box.Mem scale x → Good x :=
  combine_box_bounds join1231Box Block01233.box join1230Box 1
    (by decide +kernel) (by decide +kernel) Block01233.bound join1230
def join1232Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,0⟩]
theorem join1232 : ∀ x,join1232Box.Mem scale x → Good x :=
  combine_box_bounds join1232Box join1231Box Block01239.box 3
    (by decide +kernel) (by decide +kernel) join1231 Block01239.bound
def join1233Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join1233 : ∀ x,join1233Box.Mem scale x → Good x :=
  combine_box_bounds join1233Box join1226Box join1232Box 2
    (by decide +kernel) (by decide +kernel) join1226 join1232
def join1234Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join1234 : ∀ x,join1234Box.Mem scale x → Good x :=
  combine_box_bounds join1234Box join1215Box join1233Box 0
    (by decide +kernel) (by decide +kernel) join1215 join1233
def join1235Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join1235 : ∀ x,join1235Box.Mem scale x → Good x :=
  combine_box_bounds join1235Box Block01240.box Block01241.box 1
    (by decide +kernel) (by decide +kernel) Block01240.bound Block01241.bound
def join1236Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join1236 : ∀ x,join1236Box.Mem scale x → Good x :=
  combine_box_bounds join1236Box Block01243.box Block01244.box 3
    (by decide +kernel) (by decide +kernel) Block01243.bound Block01244.bound
def join1237Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join1237 : ∀ x,join1237Box.Mem scale x → Good x :=
  combine_box_bounds join1237Box Block01242.box join1236Box 1
    (by decide +kernel) (by decide +kernel) Block01242.bound join1236
def join1238Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join1238 : ∀ x,join1238Box.Mem scale x → Good x :=
  combine_box_bounds join1238Box join1235Box join1237Box 0
    (by decide +kernel) (by decide +kernel) join1235 join1237
def join1239Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩]
theorem join1239 : ∀ x,join1239Box.Mem scale x → Good x :=
  combine_box_bounds join1239Box Block01245.box Block01246.box 0
    (by decide +kernel) (by decide +kernel) Block01245.bound Block01246.bound
def join1240Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩]
theorem join1240 : ∀ x,join1240Box.Mem scale x → Good x :=
  combine_box_bounds join1240Box join1238Box join1239Box 3
    (by decide +kernel) (by decide +kernel) join1238 join1239
def join1241Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩]
theorem join1241 : ∀ x,join1241Box.Mem scale x → Good x :=
  combine_box_bounds join1241Box join1240Box Block01247.box 3
    (by decide +kernel) (by decide +kernel) join1240 Block01247.bound
def join1242Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩]
theorem join1242 : ∀ x,join1242Box.Mem scale x → Good x :=
  combine_box_bounds join1242Box Block01248.box Block01249.box 0
    (by decide +kernel) (by decide +kernel) Block01248.bound Block01249.bound
def join1243Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩]
theorem join1243 : ∀ x,join1243Box.Mem scale x → Good x :=
  combine_box_bounds join1243Box join1242Box Block01250.box 3
    (by decide +kernel) (by decide +kernel) join1242 Block01250.bound
def join1244Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-2424308,0⟩]
theorem join1244 : ∀ x,join1244Box.Mem scale x → Good x :=
  combine_box_bounds join1244Box join1243Box Block01251.box 3
    (by decide +kernel) (by decide +kernel) join1243 Block01251.bound
def join1245Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join1245 : ∀ x,join1245Box.Mem scale x → Good x :=
  combine_box_bounds join1245Box join1241Box join1244Box 2
    (by decide +kernel) (by decide +kernel) join1241 join1244
def join1246Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join1246 : ∀ x,join1246Box.Mem scale x → Good x :=
  combine_box_bounds join1246Box Block01252.box Block01253.box 3
    (by decide +kernel) (by decide +kernel) Block01252.bound Block01253.bound
def join1247Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-2424308,-2121270⟩]
theorem join1247 : ∀ x,join1247Box.Mem scale x → Good x :=
  combine_box_bounds join1247Box Block01254.box Block01255.box 1
    (by decide +kernel) (by decide +kernel) Block01254.bound Block01255.bound
def join1248Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join1248 : ∀ x,join1248Box.Mem scale x → Good x :=
  combine_box_bounds join1248Box join1247Box Block01256.box 3
    (by decide +kernel) (by decide +kernel) join1247 Block01256.bound
def join1249Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join1249 : ∀ x,join1249Box.Mem scale x → Good x :=
  combine_box_bounds join1249Box join1246Box join1248Box 0
    (by decide +kernel) (by decide +kernel) join1246 join1248
def join1250Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join1250 : ∀ x,join1250Box.Mem scale x → Good x :=
  combine_box_bounds join1250Box Block01257.box Block01258.box 3
    (by decide +kernel) (by decide +kernel) Block01257.bound Block01258.bound
def join1251Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-2424308,-2121270⟩]
theorem join1251 : ∀ x,join1251Box.Mem scale x → Good x :=
  combine_box_bounds join1251Box Block01259.box Block01260.box 1
    (by decide +kernel) (by decide +kernel) Block01259.bound Block01260.bound
def join1252Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join1252 : ∀ x,join1252Box.Mem scale x → Good x :=
  combine_box_bounds join1252Box join1251Box Block01261.box 3
    (by decide +kernel) (by decide +kernel) join1251 Block01261.bound
def join1253Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join1253 : ∀ x,join1253Box.Mem scale x → Good x :=
  combine_box_bounds join1253Box join1250Box join1252Box 0
    (by decide +kernel) (by decide +kernel) join1250 join1252
def join1254Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join1254 : ∀ x,join1254Box.Mem scale x → Good x :=
  combine_box_bounds join1254Box join1249Box join1253Box 1
    (by decide +kernel) (by decide +kernel) join1249 join1253
def join1255Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩]
theorem join1255 : ∀ x,join1255Box.Mem scale x → Good x :=
  combine_box_bounds join1255Box Block01262.box Block01263.box 0
    (by decide +kernel) (by decide +kernel) Block01262.bound Block01263.bound
def join1256Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩]
theorem join1256 : ∀ x,join1256Box.Mem scale x → Good x :=
  combine_box_bounds join1256Box Block01264.box Block01265.box 0
    (by decide +kernel) (by decide +kernel) Block01264.bound Block01265.bound
def join1257Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩]
theorem join1257 : ∀ x,join1257Box.Mem scale x → Good x :=
  combine_box_bounds join1257Box join1255Box join1256Box 1
    (by decide +kernel) (by decide +kernel) join1255 join1256
def join1258Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩]
theorem join1258 : ∀ x,join1258Box.Mem scale x → Good x :=
  combine_box_bounds join1258Box join1254Box join1257Box 3
    (by decide +kernel) (by decide +kernel) join1254 join1257
def join1259Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩]
theorem join1259 : ∀ x,join1259Box.Mem scale x → Good x :=
  combine_box_bounds join1259Box join1258Box Block01266.box 3
    (by decide +kernel) (by decide +kernel) join1258 Block01266.bound
def join1260Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-5454693⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩]
theorem join1260 : ∀ x,join1260Box.Mem scale x → Good x :=
  combine_box_bounds join1260Box Block01267.box Block01268.box 0
    (by decide +kernel) (by decide +kernel) Block01267.bound Block01268.bound
def join1261Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-5454693,-4848616⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩]
theorem join1261 : ∀ x,join1261Box.Mem scale x → Good x :=
  combine_box_bounds join1261Box Block01269.box Block01270.box 0
    (by decide +kernel) (by decide +kernel) Block01269.bound Block01270.bound
def join1262Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩]
theorem join1262 : ∀ x,join1262Box.Mem scale x → Good x :=
  combine_box_bounds join1262Box join1260Box join1261Box 1
    (by decide +kernel) (by decide +kernel) join1260 join1261
def join1263Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩]
theorem join1263 : ∀ x,join1263Box.Mem scale x → Good x :=
  combine_box_bounds join1263Box join1262Box Block01271.box 3
    (by decide +kernel) (by decide +kernel) join1262 Block01271.bound
def join1264Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-2424308,0⟩]
theorem join1264 : ∀ x,join1264Box.Mem scale x → Good x :=
  combine_box_bounds join1264Box join1263Box Block01272.box 3
    (by decide +kernel) (by decide +kernel) join1263 Block01272.bound
def join1265Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join1265 : ∀ x,join1265Box.Mem scale x → Good x :=
  combine_box_bounds join1265Box join1259Box join1264Box 2
    (by decide +kernel) (by decide +kernel) join1259 join1264
def join1266Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join1266 : ∀ x,join1266Box.Mem scale x → Good x :=
  combine_box_bounds join1266Box join1245Box join1265Box 1
    (by decide +kernel) (by decide +kernel) join1245 join1265
def join1267Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join1267 : ∀ x,join1267Box.Mem scale x → Good x :=
  combine_box_bounds join1267Box Block01274.box Block01275.box 0
    (by decide +kernel) (by decide +kernel) Block01274.bound Block01275.bound
def join1268Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join1268 : ∀ x,join1268Box.Mem scale x → Good x :=
  combine_box_bounds join1268Box Block01273.box join1267Box 1
    (by decide +kernel) (by decide +kernel) Block01273.bound join1267
def join1269Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩]
theorem join1269 : ∀ x,join1269Box.Mem scale x → Good x :=
  combine_box_bounds join1269Box Block01276.box Block01277.box 1
    (by decide +kernel) (by decide +kernel) Block01276.bound Block01277.bound
def join1270Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩]
theorem join1270 : ∀ x,join1270Box.Mem scale x → Good x :=
  combine_box_bounds join1270Box join1268Box join1269Box 3
    (by decide +kernel) (by decide +kernel) join1268 join1269
def join1271Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join1271 : ∀ x,join1271Box.Mem scale x → Good x :=
  combine_box_bounds join1271Box Block01278.box Block01279.box 0
    (by decide +kernel) (by decide +kernel) Block01278.bound Block01279.bound
def join1272Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join1272 : ∀ x,join1272Box.Mem scale x → Good x :=
  combine_box_bounds join1272Box Block01280.box Block01281.box 0
    (by decide +kernel) (by decide +kernel) Block01280.bound Block01281.bound
def join1273Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join1273 : ∀ x,join1273Box.Mem scale x → Good x :=
  combine_box_bounds join1273Box join1271Box join1272Box 1
    (by decide +kernel) (by decide +kernel) join1271 join1272
def join1274Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩]
theorem join1274 : ∀ x,join1274Box.Mem scale x → Good x :=
  combine_box_bounds join1274Box Block01282.box Block01283.box 1
    (by decide +kernel) (by decide +kernel) Block01282.bound Block01283.bound
def join1275Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩]
theorem join1275 : ∀ x,join1275Box.Mem scale x → Good x :=
  combine_box_bounds join1275Box join1273Box join1274Box 3
    (by decide +kernel) (by decide +kernel) join1273 join1274
def join1276Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩]
theorem join1276 : ∀ x,join1276Box.Mem scale x → Good x :=
  combine_box_bounds join1276Box join1270Box join1275Box 0
    (by decide +kernel) (by decide +kernel) join1270 join1275
def join1277Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩]
theorem join1277 : ∀ x,join1277Box.Mem scale x → Good x :=
  combine_box_bounds join1277Box join1276Box Block01284.box 3
    (by decide +kernel) (by decide +kernel) join1276 Block01284.bound
def join1278Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩]
theorem join1278 : ∀ x,join1278Box.Mem scale x → Good x :=
  combine_box_bounds join1278Box Block01285.box Block01286.box 1
    (by decide +kernel) (by decide +kernel) Block01285.bound Block01286.bound
def join1279Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩]
theorem join1279 : ∀ x,join1279Box.Mem scale x → Good x :=
  combine_box_bounds join1279Box join1278Box Block01287.box 3
    (by decide +kernel) (by decide +kernel) join1278 Block01287.bound
def join1280Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩]
theorem join1280 : ∀ x,join1280Box.Mem scale x → Good x :=
  combine_box_bounds join1280Box Block01288.box Block01289.box 1
    (by decide +kernel) (by decide +kernel) Block01288.bound Block01289.bound
def join1281Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩]
theorem join1281 : ∀ x,join1281Box.Mem scale x → Good x :=
  combine_box_bounds join1281Box join1280Box Block01290.box 3
    (by decide +kernel) (by decide +kernel) join1280 Block01290.bound
def join1282Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩]
theorem join1282 : ∀ x,join1282Box.Mem scale x → Good x :=
  combine_box_bounds join1282Box join1279Box join1281Box 0
    (by decide +kernel) (by decide +kernel) join1279 join1281
def join1283Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-2424308,0⟩]
theorem join1283 : ∀ x,join1283Box.Mem scale x → Good x :=
  combine_box_bounds join1283Box join1282Box Block01291.box 3
    (by decide +kernel) (by decide +kernel) join1282 Block01291.bound
def join1284Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join1284 : ∀ x,join1284Box.Mem scale x → Good x :=
  combine_box_bounds join1284Box join1277Box join1283Box 2
    (by decide +kernel) (by decide +kernel) join1277 join1283
def join1285Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join1285 : ∀ x,join1285Box.Mem scale x → Good x :=
  combine_box_bounds join1285Box Block01292.box Block01293.box 3
    (by decide +kernel) (by decide +kernel) Block01292.bound Block01293.bound
def join1286Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩]
theorem join1286 : ∀ x,join1286Box.Mem scale x → Good x :=
  combine_box_bounds join1286Box Block01294.box Block01295.box 3
    (by decide +kernel) (by decide +kernel) Block01294.bound Block01295.bound
def join1287Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join1287 : ∀ x,join1287Box.Mem scale x → Good x :=
  combine_box_bounds join1287Box join1286Box Block01296.box 2
    (by decide +kernel) (by decide +kernel) join1286 Block01296.bound
def join1288Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join1288 : ∀ x,join1288Box.Mem scale x → Good x :=
  combine_box_bounds join1288Box join1285Box join1287Box 1
    (by decide +kernel) (by decide +kernel) join1285 join1287
def join1289Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join1289 : ∀ x,join1289Box.Mem scale x → Good x :=
  combine_box_bounds join1289Box Block01297.box Block01298.box 2
    (by decide +kernel) (by decide +kernel) Block01297.bound Block01298.bound
def join1290Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join1290 : ∀ x,join1290Box.Mem scale x → Good x :=
  combine_box_bounds join1290Box Block01299.box Block01300.box 2
    (by decide +kernel) (by decide +kernel) Block01299.bound Block01300.bound
def join1291Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join1291 : ∀ x,join1291Box.Mem scale x → Good x :=
  combine_box_bounds join1291Box join1289Box join1290Box 1
    (by decide +kernel) (by decide +kernel) join1289 join1290
def join1292Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join1292 : ∀ x,join1292Box.Mem scale x → Good x :=
  combine_box_bounds join1292Box join1288Box join1291Box 0
    (by decide +kernel) (by decide +kernel) join1288 join1291
def join1293Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩]
theorem join1293 : ∀ x,join1293Box.Mem scale x → Good x :=
  combine_box_bounds join1293Box Block01301.box Block01302.box 0
    (by decide +kernel) (by decide +kernel) Block01301.bound Block01302.bound
def join1294Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩]
theorem join1294 : ∀ x,join1294Box.Mem scale x → Good x :=
  combine_box_bounds join1294Box Block01303.box Block01304.box 3
    (by decide +kernel) (by decide +kernel) Block01303.bound Block01304.bound
def join1295Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩]
theorem join1295 : ∀ x,join1295Box.Mem scale x → Good x :=
  combine_box_bounds join1295Box join1293Box join1294Box 1
    (by decide +kernel) (by decide +kernel) join1293 join1294
def join1296Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩]
theorem join1296 : ∀ x,join1296Box.Mem scale x → Good x :=
  combine_box_bounds join1296Box join1292Box join1295Box 3
    (by decide +kernel) (by decide +kernel) join1292 join1295
def join1297Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩]
theorem join1297 : ∀ x,join1297Box.Mem scale x → Good x :=
  combine_box_bounds join1297Box join1296Box Block01305.box 3
    (by decide +kernel) (by decide +kernel) join1296 Block01305.bound
def join1298Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩]
theorem join1298 : ∀ x,join1298Box.Mem scale x → Good x :=
  combine_box_bounds join1298Box Block01306.box Block01307.box 1
    (by decide +kernel) (by decide +kernel) Block01306.bound Block01307.bound
def join1299Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩]
theorem join1299 : ∀ x,join1299Box.Mem scale x → Good x :=
  combine_box_bounds join1299Box Block01308.box Block01309.box 2
    (by decide +kernel) (by decide +kernel) Block01308.bound Block01309.bound
def join1300Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩]
theorem join1300 : ∀ x,join1300Box.Mem scale x → Good x :=
  combine_box_bounds join1300Box join1298Box join1299Box 0
    (by decide +kernel) (by decide +kernel) join1298 join1299
def join1301Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩]
theorem join1301 : ∀ x,join1301Box.Mem scale x → Good x :=
  combine_box_bounds join1301Box join1300Box Block01310.box 3
    (by decide +kernel) (by decide +kernel) join1300 Block01310.bound
def join1302Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-2424308,0⟩]
theorem join1302 : ∀ x,join1302Box.Mem scale x → Good x :=
  combine_box_bounds join1302Box join1301Box Block01311.box 3
    (by decide +kernel) (by decide +kernel) join1301 Block01311.bound
def join1303Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join1303 : ∀ x,join1303Box.Mem scale x → Good x :=
  combine_box_bounds join1303Box join1297Box join1302Box 2
    (by decide +kernel) (by decide +kernel) join1297 join1302
def join1304Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join1304 : ∀ x,join1304Box.Mem scale x → Good x :=
  combine_box_bounds join1304Box join1284Box join1303Box 1
    (by decide +kernel) (by decide +kernel) join1284 join1303
def join1305Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join1305 : ∀ x,join1305Box.Mem scale x → Good x :=
  combine_box_bounds join1305Box join1266Box join1304Box 0
    (by decide +kernel) (by decide +kernel) join1266 join1304
def join1306Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join1306 : ∀ x,join1306Box.Mem scale x → Good x :=
  combine_box_bounds join1306Box join1234Box join1305Box 1
    (by decide +kernel) (by decide +kernel) join1234 join1305
def join1307Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join1307 : ∀ x,join1307Box.Mem scale x → Good x :=
  combine_box_bounds join1307Box join1207Box join1306Box 0
    (by decide +kernel) (by decide +kernel) join1207 join1306
def join1308Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,0⟩]
theorem join1308 : ∀ x,join1308Box.Mem scale x → Good x :=
  combine_box_bounds join1308Box join1189Box join1307Box 3
    (by decide +kernel) (by decide +kernel) join1189 join1307
def join1309Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩]
theorem join1309 : ∀ x,join1309Box.Mem scale x → Good x :=
  combine_box_bounds join1309Box Block01313.box Block01314.box 3
    (by decide +kernel) (by decide +kernel) Block01313.bound Block01314.bound
def join1310Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join1310 : ∀ x,join1310Box.Mem scale x → Good x :=
  combine_box_bounds join1310Box join1309Box Block01315.box 2
    (by decide +kernel) (by decide +kernel) join1309 Block01315.bound
def join1311Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩]
theorem join1311 : ∀ x,join1311Box.Mem scale x → Good x :=
  combine_box_bounds join1311Box Block01316.box Block01317.box 1
    (by decide +kernel) (by decide +kernel) Block01316.bound Block01317.bound
def join1312Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩]
theorem join1312 : ∀ x,join1312Box.Mem scale x → Good x :=
  combine_box_bounds join1312Box join1311Box Block01318.box 0
    (by decide +kernel) (by decide +kernel) join1311 Block01318.bound
def join1313Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩]
theorem join1313 : ∀ x,join1313Box.Mem scale x → Good x :=
  combine_box_bounds join1313Box Block01320.box Block01321.box 0
    (by decide +kernel) (by decide +kernel) Block01320.bound Block01321.bound
def join1314Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩]
theorem join1314 : ∀ x,join1314Box.Mem scale x → Good x :=
  combine_box_bounds join1314Box Block01319.box join1313Box 0
    (by decide +kernel) (by decide +kernel) Block01319.bound join1313
def join1315Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩]
theorem join1315 : ∀ x,join1315Box.Mem scale x → Good x :=
  combine_box_bounds join1315Box join1312Box join1314Box 3
    (by decide +kernel) (by decide +kernel) join1312 join1314
def join1316Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join1316 : ∀ x,join1316Box.Mem scale x → Good x :=
  combine_box_bounds join1316Box join1315Box Block01322.box 2
    (by decide +kernel) (by decide +kernel) join1315 Block01322.bound
def join1317Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join1317 : ∀ x,join1317Box.Mem scale x → Good x :=
  combine_box_bounds join1317Box join1310Box join1316Box 1
    (by decide +kernel) (by decide +kernel) join1310 join1316
def join1318Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join1318 : ∀ x,join1318Box.Mem scale x → Good x :=
  combine_box_bounds join1318Box Block01312.box join1317Box 1
    (by decide +kernel) (by decide +kernel) Block01312.bound join1317
def join1319Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join1319 : ∀ x,join1319Box.Mem scale x → Good x :=
  combine_box_bounds join1319Box Block01324.box Block01325.box 2
    (by decide +kernel) (by decide +kernel) Block01324.bound Block01325.bound
def join1320Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join1320 : ∀ x,join1320Box.Mem scale x → Good x :=
  combine_box_bounds join1320Box Block01323.box join1319Box 0
    (by decide +kernel) (by decide +kernel) Block01323.bound join1319
def join1321Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩]
theorem join1321 : ∀ x,join1321Box.Mem scale x → Good x :=
  combine_box_bounds join1321Box Block01328.box Block01329.box 3
    (by decide +kernel) (by decide +kernel) Block01328.bound Block01329.bound
def join1322Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩]
theorem join1322 : ∀ x,join1322Box.Mem scale x → Good x :=
  combine_box_bounds join1322Box Block01327.box join1321Box 0
    (by decide +kernel) (by decide +kernel) Block01327.bound join1321
def join1323Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩]
theorem join1323 : ∀ x,join1323Box.Mem scale x → Good x :=
  combine_box_bounds join1323Box Block01326.box join1322Box 3
    (by decide +kernel) (by decide +kernel) Block01326.bound join1322
def join1324Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join1324 : ∀ x,join1324Box.Mem scale x → Good x :=
  combine_box_bounds join1324Box join1323Box Block01330.box 2
    (by decide +kernel) (by decide +kernel) join1323 Block01330.bound
def join1325Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩]
theorem join1325 : ∀ x,join1325Box.Mem scale x → Good x :=
  combine_box_bounds join1325Box Block01331.box Block01332.box 1
    (by decide +kernel) (by decide +kernel) Block01331.bound Block01332.bound
def join1326Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩]
theorem join1326 : ∀ x,join1326Box.Mem scale x → Good x :=
  combine_box_bounds join1326Box Block01334.box Block01335.box 3
    (by decide +kernel) (by decide +kernel) Block01334.bound Block01335.bound
def join1327Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩]
theorem join1327 : ∀ x,join1327Box.Mem scale x → Good x :=
  combine_box_bounds join1327Box Block01333.box join1326Box 1
    (by decide +kernel) (by decide +kernel) Block01333.bound join1326
def join1328Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩]
theorem join1328 : ∀ x,join1328Box.Mem scale x → Good x :=
  combine_box_bounds join1328Box join1325Box join1327Box 0
    (by decide +kernel) (by decide +kernel) join1325 join1327
def join1329Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩]
theorem join1329 : ∀ x,join1329Box.Mem scale x → Good x :=
  combine_box_bounds join1329Box Block01336.box Block01337.box 3
    (by decide +kernel) (by decide +kernel) Block01336.bound Block01337.bound
def join1330Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-3636462,-3030385⟩]
theorem join1330 : ∀ x,join1330Box.Mem scale x → Good x :=
  combine_box_bounds join1330Box Block01338.box Block01339.box 1
    (by decide +kernel) (by decide +kernel) Block01338.bound Block01339.bound
def join1331Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩]
theorem join1331 : ∀ x,join1331Box.Mem scale x → Good x :=
  combine_box_bounds join1331Box join1330Box Block01340.box 3
    (by decide +kernel) (by decide +kernel) join1330 Block01340.bound
def join1332Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩]
theorem join1332 : ∀ x,join1332Box.Mem scale x → Good x :=
  combine_box_bounds join1332Box join1329Box join1331Box 0
    (by decide +kernel) (by decide +kernel) join1329 join1331
def join1333Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩]
theorem join1333 : ∀ x,join1333Box.Mem scale x → Good x :=
  combine_box_bounds join1333Box join1328Box join1332Box 3
    (by decide +kernel) (by decide +kernel) join1328 join1332
def join1334Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join1334 : ∀ x,join1334Box.Mem scale x → Good x :=
  combine_box_bounds join1334Box join1333Box Block01341.box 2
    (by decide +kernel) (by decide +kernel) join1333 Block01341.bound
def join1335Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join1335 : ∀ x,join1335Box.Mem scale x → Good x :=
  combine_box_bounds join1335Box join1324Box join1334Box 1
    (by decide +kernel) (by decide +kernel) join1324 join1334
def join1336Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩]
theorem join1336 : ∀ x,join1336Box.Mem scale x → Good x :=
  combine_box_bounds join1336Box Block01343.box Block01344.box 2
    (by decide +kernel) (by decide +kernel) Block01343.bound Block01344.bound
def join1337Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩]
theorem join1337 : ∀ x,join1337Box.Mem scale x → Good x :=
  combine_box_bounds join1337Box Block01342.box join1336Box 0
    (by decide +kernel) (by decide +kernel) Block01342.bound join1336
def join1338Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-3636462,-3030385⟩]
theorem join1338 : ∀ x,join1338Box.Mem scale x → Good x :=
  combine_box_bounds join1338Box Block01345.box Block01346.box 0
    (by decide +kernel) (by decide +kernel) Block01345.bound Block01346.bound
def join1339Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩]
theorem join1339 : ∀ x,join1339Box.Mem scale x → Good x :=
  combine_box_bounds join1339Box join1338Box Block01347.box 3
    (by decide +kernel) (by decide +kernel) join1338 Block01347.bound
def join1340Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩,⟨-3636462,-3030385⟩]
theorem join1340 : ∀ x,join1340Box.Mem scale x → Good x :=
  combine_box_bounds join1340Box Block01348.box Block01349.box 0
    (by decide +kernel) (by decide +kernel) Block01348.bound Block01349.bound
def join1341Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-3636462,-3030385⟩]
theorem join1341 : ∀ x,join1341Box.Mem scale x → Good x :=
  combine_box_bounds join1341Box join1340Box Block01350.box 2
    (by decide +kernel) (by decide +kernel) join1340 Block01350.bound
def join1342Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩]
theorem join1342 : ∀ x,join1342Box.Mem scale x → Good x :=
  combine_box_bounds join1342Box join1341Box Block01351.box 3
    (by decide +kernel) (by decide +kernel) join1341 Block01351.bound
def join1343Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩]
theorem join1343 : ∀ x,join1343Box.Mem scale x → Good x :=
  combine_box_bounds join1343Box join1339Box join1342Box 0
    (by decide +kernel) (by decide +kernel) join1339 join1342
def join1344Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩]
theorem join1344 : ∀ x,join1344Box.Mem scale x → Good x :=
  combine_box_bounds join1344Box join1337Box join1343Box 3
    (by decide +kernel) (by decide +kernel) join1337 join1343
def join1345Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join1345 : ∀ x,join1345Box.Mem scale x → Good x :=
  combine_box_bounds join1345Box join1344Box Block01352.box 2
    (by decide +kernel) (by decide +kernel) join1344 Block01352.bound
def join1346Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨-4848616,-4242539⟩]
theorem join1346 : ∀ x,join1346Box.Mem scale x → Good x :=
  combine_box_bounds join1346Box Block01353.box Block01354.box 0
    (by decide +kernel) (by decide +kernel) Block01353.bound Block01354.bound
def join1347Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-4848616,-4242539⟩]
theorem join1347 : ∀ x,join1347Box.Mem scale x → Good x :=
  combine_box_bounds join1347Box join1346Box Block01355.box 2
    (by decide +kernel) (by decide +kernel) join1346 Block01355.bound
def join1348Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1212154⟩,⟨-4242539,-3636462⟩]
theorem join1348 : ∀ x,join1348Box.Mem scale x → Good x :=
  combine_box_bounds join1348Box Block01356.box Block01357.box 2
    (by decide +kernel) (by decide +kernel) Block01356.bound Block01357.bound
def join1349Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1212154⟩,⟨-4242539,-3636462⟩]
theorem join1349 : ∀ x,join1349Box.Mem scale x → Good x :=
  combine_box_bounds join1349Box Block01358.box Block01359.box 2
    (by decide +kernel) (by decide +kernel) Block01358.bound Block01359.bound
def join1350Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-4242539,-3636462⟩]
theorem join1350 : ∀ x,join1350Box.Mem scale x → Good x :=
  combine_box_bounds join1350Box join1348Box join1349Box 1
    (by decide +kernel) (by decide +kernel) join1348 join1349
def join1351Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩]
theorem join1351 : ∀ x,join1351Box.Mem scale x → Good x :=
  combine_box_bounds join1351Box join1347Box join1350Box 3
    (by decide +kernel) (by decide +kernel) join1347 join1350
def join1352Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨-4848616,-4242539⟩]
theorem join1352 : ∀ x,join1352Box.Mem scale x → Good x :=
  combine_box_bounds join1352Box Block01361.box Block01362.box 1
    (by decide +kernel) (by decide +kernel) Block01361.bound Block01362.bound
def join1353Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨-4848616,-4242539⟩]
theorem join1353 : ∀ x,join1353Box.Mem scale x → Good x :=
  combine_box_bounds join1353Box Block01360.box join1352Box 0
    (by decide +kernel) (by decide +kernel) Block01360.bound join1352
def join1354Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-4848616,-4242539⟩]
theorem join1354 : ∀ x,join1354Box.Mem scale x → Good x :=
  combine_box_bounds join1354Box join1353Box Block01363.box 2
    (by decide +kernel) (by decide +kernel) join1353 Block01363.bound
def join1355Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨-4242539,-3636462⟩]
theorem join1355 : ∀ x,join1355Box.Mem scale x → Good x :=
  combine_box_bounds join1355Box Block01364.box Block01365.box 1
    (by decide +kernel) (by decide +kernel) Block01364.bound Block01365.bound
def join1356Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-4242539,-3636462⟩]
theorem join1356 : ∀ x,join1356Box.Mem scale x → Good x :=
  combine_box_bounds join1356Box join1355Box Block01366.box 2
    (by decide +kernel) (by decide +kernel) join1355 Block01366.bound
def join1357Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩]
theorem join1357 : ∀ x,join1357Box.Mem scale x → Good x :=
  combine_box_bounds join1357Box join1354Box join1356Box 3
    (by decide +kernel) (by decide +kernel) join1354 join1356
def join1358Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩]
theorem join1358 : ∀ x,join1358Box.Mem scale x → Good x :=
  combine_box_bounds join1358Box join1351Box join1357Box 0
    (by decide +kernel) (by decide +kernel) join1351 join1357
def join1359Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-3636462,-3030385⟩]
theorem join1359 : ∀ x,join1359Box.Mem scale x → Good x :=
  combine_box_bounds join1359Box Block01367.box Block01368.box 2
    (by decide +kernel) (by decide +kernel) Block01367.bound Block01368.bound
def join1360Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩]
theorem join1360 : ∀ x,join1360Box.Mem scale x → Good x :=
  combine_box_bounds join1360Box join1359Box Block01369.box 3
    (by decide +kernel) (by decide +kernel) join1359 Block01369.bound
def join1361Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩]
theorem join1361 : ∀ x,join1361Box.Mem scale x → Good x :=
  combine_box_bounds join1361Box Block01370.box Block01371.box 3
    (by decide +kernel) (by decide +kernel) Block01370.bound Block01371.bound
def join1362Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩]
theorem join1362 : ∀ x,join1362Box.Mem scale x → Good x :=
  combine_box_bounds join1362Box join1361Box Block01372.box 2
    (by decide +kernel) (by decide +kernel) join1361 Block01372.bound
def join1363Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩]
theorem join1363 : ∀ x,join1363Box.Mem scale x → Good x :=
  combine_box_bounds join1363Box join1360Box join1362Box 0
    (by decide +kernel) (by decide +kernel) join1360 join1362
def join1364Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩]
theorem join1364 : ∀ x,join1364Box.Mem scale x → Good x :=
  combine_box_bounds join1364Box join1358Box join1363Box 3
    (by decide +kernel) (by decide +kernel) join1358 join1363
def join1365Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join1365 : ∀ x,join1365Box.Mem scale x → Good x :=
  combine_box_bounds join1365Box join1364Box Block01373.box 2
    (by decide +kernel) (by decide +kernel) join1364 Block01373.bound
def join1366Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join1366 : ∀ x,join1366Box.Mem scale x → Good x :=
  combine_box_bounds join1366Box join1345Box join1365Box 1
    (by decide +kernel) (by decide +kernel) join1345 join1365
def join1367Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join1367 : ∀ x,join1367Box.Mem scale x → Good x :=
  combine_box_bounds join1367Box join1335Box join1366Box 0
    (by decide +kernel) (by decide +kernel) join1335 join1366
def join1368Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join1368 : ∀ x,join1368Box.Mem scale x → Good x :=
  combine_box_bounds join1368Box join1320Box join1367Box 1
    (by decide +kernel) (by decide +kernel) join1320 join1367
def join1369Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join1369 : ∀ x,join1369Box.Mem scale x → Good x :=
  combine_box_bounds join1369Box join1318Box join1368Box 0
    (by decide +kernel) (by decide +kernel) join1318 join1368
def join1370Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-2424308,0⟩]
theorem join1370 : ∀ x,join1370Box.Mem scale x → Good x :=
  combine_box_bounds join1370Box Block01376.box Block01377.box 3
    (by decide +kernel) (by decide +kernel) Block01376.bound Block01377.bound
def join1371Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem join1371 : ∀ x,join1371Box.Mem scale x → Good x :=
  combine_box_bounds join1371Box join1370Box Block01378.box 2
    (by decide +kernel) (by decide +kernel) join1370 Block01378.bound
def join1372Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem join1372 : ∀ x,join1372Box.Mem scale x → Good x :=
  combine_box_bounds join1372Box Block01375.box join1371Box 1
    (by decide +kernel) (by decide +kernel) Block01375.bound join1371
def join1373Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem join1373 : ∀ x,join1373Box.Mem scale x → Good x :=
  combine_box_bounds join1373Box Block01374.box join1372Box 1
    (by decide +kernel) (by decide +kernel) Block01374.bound join1372
def join1374Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨-2424308,0⟩]
theorem join1374 : ∀ x,join1374Box.Mem scale x → Good x :=
  combine_box_bounds join1374Box Block01380.box Block01381.box 3
    (by decide +kernel) (by decide +kernel) Block01380.bound Block01381.bound
def join1375Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem join1375 : ∀ x,join1375Box.Mem scale x → Good x :=
  combine_box_bounds join1375Box join1374Box Block01382.box 2
    (by decide +kernel) (by decide +kernel) join1374 Block01382.bound
def join1376Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem join1376 : ∀ x,join1376Box.Mem scale x → Good x :=
  combine_box_bounds join1376Box Block01379.box join1375Box 0
    (by decide +kernel) (by decide +kernel) Block01379.bound join1375
def join1377Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem join1377 : ∀ x,join1377Box.Mem scale x → Good x :=
  combine_box_bounds join1377Box Block01383.box Block01384.box 1
    (by decide +kernel) (by decide +kernel) Block01383.bound Block01384.bound
def join1378Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-2424308,0⟩]
theorem join1378 : ∀ x,join1378Box.Mem scale x → Good x :=
  combine_box_bounds join1378Box Block01385.box Block01386.box 3
    (by decide +kernel) (by decide +kernel) Block01385.bound Block01386.bound
def join1379Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem join1379 : ∀ x,join1379Box.Mem scale x → Good x :=
  combine_box_bounds join1379Box join1378Box Block01387.box 2
    (by decide +kernel) (by decide +kernel) join1378 Block01387.bound
def join1380Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem join1380 : ∀ x,join1380Box.Mem scale x → Good x :=
  combine_box_bounds join1380Box Block01388.box Block01389.box 2
    (by decide +kernel) (by decide +kernel) Block01388.bound Block01389.bound
def join1381Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem join1381 : ∀ x,join1381Box.Mem scale x → Good x :=
  combine_box_bounds join1381Box join1379Box join1380Box 1
    (by decide +kernel) (by decide +kernel) join1379 join1380
def join1382Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem join1382 : ∀ x,join1382Box.Mem scale x → Good x :=
  combine_box_bounds join1382Box join1377Box join1381Box 0
    (by decide +kernel) (by decide +kernel) join1377 join1381
def join1383Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem join1383 : ∀ x,join1383Box.Mem scale x → Good x :=
  combine_box_bounds join1383Box join1376Box join1382Box 1
    (by decide +kernel) (by decide +kernel) join1376 join1382
def join1384Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem join1384 : ∀ x,join1384Box.Mem scale x → Good x :=
  combine_box_bounds join1384Box join1373Box join1383Box 0
    (by decide +kernel) (by decide +kernel) join1373 join1383
def join1385Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,0⟩]
theorem join1385 : ∀ x,join1385Box.Mem scale x → Good x :=
  combine_box_bounds join1385Box join1369Box join1384Box 3
    (by decide +kernel) (by decide +kernel) join1369 join1384
def join1386Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-4848616,0⟩]
theorem join1386 : ∀ x,join1386Box.Mem scale x → Good x :=
  combine_box_bounds join1386Box join1308Box join1385Box 2
    (by decide +kernel) (by decide +kernel) join1308 join1385
def join1387Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-9697231,0⟩]
theorem join1387 : ∀ x,join1387Box.Mem scale x → Good x :=
  combine_box_bounds join1387Box join747Box join1386Box 3
    (by decide +kernel) (by decide +kernel) join747 join1386
def join1388Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join1388 : ∀ x,join1388Box.Mem scale x → Good x :=
  combine_box_bounds join1388Box join670Box join1387Box 2
    (by decide +kernel) (by decide +kernel) join670 join1387
def join1389Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩]
theorem join1389 : ∀ x,join1389Box.Mem scale x → Good x :=
  combine_box_bounds join1389Box Block01394.box Block01395.box 3
    (by decide +kernel) (by decide +kernel) Block01394.bound Block01395.bound
def join1390Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem join1390 : ∀ x,join1390Box.Mem scale x → Good x :=
  combine_box_bounds join1390Box Block01393.box join1389Box 2
    (by decide +kernel) (by decide +kernel) Block01393.bound join1389
def join1391Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem join1391 : ∀ x,join1391Box.Mem scale x → Good x :=
  combine_box_bounds join1391Box join1390Box Block01396.box 1
    (by decide +kernel) (by decide +kernel) join1390 Block01396.bound
def join1392Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem join1392 : ∀ x,join1392Box.Mem scale x → Good x :=
  combine_box_bounds join1392Box Block01399.box Block01400.box 1
    (by decide +kernel) (by decide +kernel) Block01399.bound Block01400.bound
def join1393Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩]
theorem join1393 : ∀ x,join1393Box.Mem scale x → Good x :=
  combine_box_bounds join1393Box Block01401.box Block01402.box 3
    (by decide +kernel) (by decide +kernel) Block01401.bound Block01402.bound
def join1394Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩]
theorem join1394 : ∀ x,join1394Box.Mem scale x → Good x :=
  combine_box_bounds join1394Box Block01404.box Block01405.box 3
    (by decide +kernel) (by decide +kernel) Block01404.bound Block01405.bound
def join1395Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩]
theorem join1395 : ∀ x,join1395Box.Mem scale x → Good x :=
  combine_box_bounds join1395Box Block01403.box join1394Box 3
    (by decide +kernel) (by decide +kernel) Block01403.bound join1394
def join1396Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem join1396 : ∀ x,join1396Box.Mem scale x → Good x :=
  combine_box_bounds join1396Box join1393Box join1395Box 2
    (by decide +kernel) (by decide +kernel) join1393 join1395
def join1397Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩]
theorem join1397 : ∀ x,join1397Box.Mem scale x → Good x :=
  combine_box_bounds join1397Box Block01409.box Block01410.box 1
    (by decide +kernel) (by decide +kernel) Block01409.bound Block01410.bound
def join1398Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩]
theorem join1398 : ∀ x,join1398Box.Mem scale x → Good x :=
  combine_box_bounds join1398Box Block01411.box Block01412.box 1
    (by decide +kernel) (by decide +kernel) Block01411.bound Block01412.bound
def join1399Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩]
theorem join1399 : ∀ x,join1399Box.Mem scale x → Good x :=
  combine_box_bounds join1399Box join1397Box join1398Box 0
    (by decide +kernel) (by decide +kernel) join1397 join1398
end TreeOrderedPath
