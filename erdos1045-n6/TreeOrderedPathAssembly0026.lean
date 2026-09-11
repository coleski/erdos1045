import TreeOrderedPathAssembly0025
import TreeOrderedPathGroup00165
import TreeOrderedPathGroup00166
import TreeOrderedPathGroup00167
import TreeOrderedPathGroup00168
import TreeOrderedPathGroup00169
import TreeOrderedPathGroup00170
import TreeOrderedPathGroup00323
import TreeOrderedPathGroup00324
import TreeOrderedPathGroup00325
import TreeOrderedPathGroup00326
import TreeOrderedPathGroup00327
import TreeOrderedPathGroup00328
import TreeOrderedPathGroup00329
import TreeOrderedPathGroup00330
import TreeOrderedPathGroup00331
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
import TreeOrderedPathGroup00511
import TreeOrderedPathGroup00655
import TreeOrderedPathGroup00656
import TreeOrderedPathGroup00657
import TreeOrderedPathGroup00658
import TreeOrderedPathGroup00659
import TreeOrderedPathGroup00660
import TreeOrderedPathGroup00737
import TreeOrderedPathGroup00906
import TreeOrderedPathGroup00907
import TreeOrderedPathGroup00908
import TreeOrderedPathGroup00909
import TreeOrderedPathGroup00910
import TreeOrderedPathGroup00911
import TreeOrderedPathGroup00912
import TreeOrderedPathGroup00913
import TreeOrderedPathGroup00914
import TreeOrderedPathGroup00915
import TreeOrderedPathGroup00916
import TreeOrderedPathGroup00917
import TreeOrderedPathGroup01149
import TreeOrderedPathGroup01150
import TreeOrderedPathGroup01151
import TreeOrderedPathGroup01152
import TreeOrderedPathGroup01153
import TreeOrderedPathGroup01231
import TreeOrderedPathGroup01435
import TreeOrderedPathGroup01436
import TreeOrderedPathGroup01437
import TreeOrderedPathGroup01438
import TreeOrderedPathGroup01439
import TreeOrderedPathGroup01440
import TreeOrderedPathGroup01441
import TreeOrderedPathGroup01442
import TreeOrderedPathGroup01443
import TreeOrderedPathGroup01444
import TreeOrderedPathGroup01725
import TreeOrderedPathGroup01726
import TreeOrderedPathGroup01727
import TreeOrderedPathGroup01728
import TreeOrderedPathGroup01729
import TreeOrderedPathGroup01730
import TreeOrderedPathGroup01731
import TreeOrderedPathGroup01846
import TreeOrderedPathGroup02084
import TreeOrderedPathGroup02085
import TreeOrderedPathGroup02086
import TreeOrderedPathGroup02087
import TreeOrderedPathGroup02088
import TreeOrderedPathGroup02089
import TreeOrderedPathGroup02090
import TreeOrderedPathGroup02091
import TreeOrderedPathGroup02092
import TreeOrderedPathGroup02093
import TreeOrderedPathGroup02396
import TreeOrderedPathGroup02397
import TreeOrderedPathGroup02398
import TreeOrderedPathGroup02399
import TreeOrderedPathGroup02400
import TreeOrderedPathGroup02401
import TreeOrderedPathGroup02402
import TreeOrderedPathGroup02403
import TreeOrderedPathGroup02404
import TreeOrderedPathGroup02405
import TreeOrderedPathGroup02596
import TreeOrderedPathGroup02597
import TreeOrderedPathGroup03587
import TreeOrderedPathGroup03588
import TreeOrderedPathGroup03589
import TreeOrderedPathGroup03590
import TreeOrderedPathGroup03591
import TreeOrderedPathGroup03592
import TreeOrderedPathGroup03593
import TreeOrderedPathGroup03594
import TreeOrderedPathGroup03595
import TreeOrderedPathGroup03596
import TreeOrderedPathGroup03597
import TreeOrderedPathGroup03598
import TreeOrderedPathGroup03599
import TreeOrderedPathGroup03600
import TreeOrderedPathGroup03601
import TreeOrderedPathGroup03602
import TreeOrderedPathGroup03603
import TreeOrderedPathGroup03604
import TreeOrderedPathGroup03605
import TreeOrderedPathGroup03606
import TreeOrderedPathGroup03607
import TreeOrderedPathGroup03608
import TreeOrderedPathGroup03609
import TreeOrderedPathGroup03610
import TreeOrderedPathGroup03611
import TreeOrderedPathGroup03612
import TreeOrderedPathGroup03613
import TreeOrderedPathGroup03614
import TreeOrderedPathGroup03615
import TreeOrderedPathGroup03616
import TreeOrderedPathGroup03617
import TreeOrderedPathGroup03618
import TreeOrderedPathGroup03619
import TreeOrderedPathGroup03620
import TreeOrderedPathGroup03621
import TreeOrderedPathGroup03622
import TreeOrderedPathGroup03623
import TreeOrderedPathGroup03881
import TreeOrderedPathGroup03882
import TreeOrderedPathGroup03883
import TreeOrderedPathGroup03884
import TreeOrderedPathGroup03885
import TreeOrderedPathGroup04095
import TreeOrderedPathGroup04096
import TreeOrderedPathGroup04097
import TreeOrderedPathGroup04098
import TreeOrderedPathGroup04099
import TreeOrderedPathGroup04100
import TreeOrderedPathGroup04101
import TreeOrderedPathGroup04102
import TreeOrderedPathGroup04103
import TreeOrderedPathGroup04104
import TreeOrderedPathGroup04105
import TreeOrderedPathGroup04106
import TreeOrderedPathGroup04107
import TreeOrderedPathGroup04108
import TreeOrderedPathGroup04109
import TreeOrderedPathGroup04110
import TreeOrderedPathGroup04385
import TreeOrderedPathGroup04386
import TreeOrderedPathGroup04387
import TreeOrderedPathGroup04388
import TreeOrderedPathGroup04389
import TreeOrderedPathGroup04604
import TreeOrderedPathGroup04605
import TreeOrderedPathGroup04606
import TreeOrderedPathGroup04607
import TreeOrderedPathGroup04608
import TreeOrderedPathGroup04609
import TreeOrderedPathGroup04610
import TreeOrderedPathGroup04611
import TreeOrderedPathGroup04612
import TreeOrderedPathGroup04613
import TreeOrderedPathGroup04614
import TreeOrderedPathGroup04615
import TreeOrderedPathGroup04616
import TreeOrderedPathGroup04617
import TreeOrderedPathGroup04618
import TreeOrderedPathGroup04619
import TreeOrderedPathGroup04620
import TreeOrderedPathGroup04910
import TreeOrderedPathGroup04911
import TreeOrderedPathGroup04912
import TreeOrderedPathGroup04913
import TreeOrderedPathGroup04914
import TreeOrderedPathGroup04915
import TreeOrderedPathGroup04916
import TreeOrderedPathGroup04917
import TreeOrderedPathGroup04918
import TreeOrderedPathGroup04919
import TreeOrderedPathGroup04920
import TreeOrderedPathGroup04921
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
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath
open FixedPointSound
def join5200Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join5200 : ∀ x,join5200Box.Mem scale x → Good x :=
  combine_box_bounds join5200Box join5199Box Block05209.box 0
    (by decide +kernel) (by decide +kernel) join5199 Block05209.bound
def join5201Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join5201 : ∀ x,join5201Box.Mem scale x → Good x :=
  combine_box_bounds join5201Box Block05210.box Block05211.box 0
    (by decide +kernel) (by decide +kernel) Block05210.bound Block05211.bound
def join5202Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join5202 : ∀ x,join5202Box.Mem scale x → Good x :=
  combine_box_bounds join5202Box join5200Box join5201Box 3
    (by decide +kernel) (by decide +kernel) join5200 join5201
def join5203Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join5203 : ∀ x,join5203Box.Mem scale x → Good x :=
  combine_box_bounds join5203Box join5198Box join5202Box 2
    (by decide +kernel) (by decide +kernel) join5198 join5202
def join5204Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩]
theorem join5204 : ∀ x,join5204Box.Mem scale x → Good x :=
  combine_box_bounds join5204Box Block05212.box Block05213.box 1
    (by decide +kernel) (by decide +kernel) Block05212.bound Block05213.bound
def join5205Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩]
theorem join5205 : ∀ x,join5205Box.Mem scale x → Good x :=
  combine_box_bounds join5205Box Block05214.box Block05215.box 1
    (by decide +kernel) (by decide +kernel) Block05214.bound Block05215.bound
def join5206Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩]
theorem join5206 : ∀ x,join5206Box.Mem scale x → Good x :=
  combine_box_bounds join5206Box join5204Box join5205Box 0
    (by decide +kernel) (by decide +kernel) join5204 join5205
def join5207Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩]
theorem join5207 : ∀ x,join5207Box.Mem scale x → Good x :=
  combine_box_bounds join5207Box Block05216.box Block05217.box 1
    (by decide +kernel) (by decide +kernel) Block05216.bound Block05217.bound
def join5208Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩]
theorem join5208 : ∀ x,join5208Box.Mem scale x → Good x :=
  combine_box_bounds join5208Box Block05218.box Block05219.box 1
    (by decide +kernel) (by decide +kernel) Block05218.bound Block05219.bound
def join5209Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩]
theorem join5209 : ∀ x,join5209Box.Mem scale x → Good x :=
  combine_box_bounds join5209Box join5207Box join5208Box 0
    (by decide +kernel) (by decide +kernel) join5207 join5208
def join5210Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem join5210 : ∀ x,join5210Box.Mem scale x → Good x :=
  combine_box_bounds join5210Box join5206Box join5209Box 3
    (by decide +kernel) (by decide +kernel) join5206 join5209
def join5211Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join5211 : ∀ x,join5211Box.Mem scale x → Good x :=
  combine_box_bounds join5211Box Block05220.box Block05221.box 1
    (by decide +kernel) (by decide +kernel) Block05220.bound Block05221.bound
def join5212Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join5212 : ∀ x,join5212Box.Mem scale x → Good x :=
  combine_box_bounds join5212Box join5211Box Block05222.box 0
    (by decide +kernel) (by decide +kernel) join5211 Block05222.bound
def join5213Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join5213 : ∀ x,join5213Box.Mem scale x → Good x :=
  combine_box_bounds join5213Box Block05223.box Block05224.box 0
    (by decide +kernel) (by decide +kernel) Block05223.bound Block05224.bound
def join5214Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join5214 : ∀ x,join5214Box.Mem scale x → Good x :=
  combine_box_bounds join5214Box join5212Box join5213Box 3
    (by decide +kernel) (by decide +kernel) join5212 join5213
def join5215Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join5215 : ∀ x,join5215Box.Mem scale x → Good x :=
  combine_box_bounds join5215Box join5210Box join5214Box 2
    (by decide +kernel) (by decide +kernel) join5210 join5214
def join5216Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join5216 : ∀ x,join5216Box.Mem scale x → Good x :=
  combine_box_bounds join5216Box join5203Box join5215Box 1
    (by decide +kernel) (by decide +kernel) join5203 join5215
def join5217Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join5217 : ∀ x,join5217Box.Mem scale x → Good x :=
  combine_box_bounds join5217Box join5191Box join5216Box 0
    (by decide +kernel) (by decide +kernel) join5191 join5216
def join5218Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩]
theorem join5218 : ∀ x,join5218Box.Mem scale x → Good x :=
  combine_box_bounds join5218Box Block05225.box Block05226.box 0
    (by decide +kernel) (by decide +kernel) Block05225.bound Block05226.bound
def join5219Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩]
theorem join5219 : ∀ x,join5219Box.Mem scale x → Good x :=
  combine_box_bounds join5219Box Block05227.box Block05228.box 0
    (by decide +kernel) (by decide +kernel) Block05227.bound Block05228.bound
def join5220Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩]
theorem join5220 : ∀ x,join5220Box.Mem scale x → Good x :=
  combine_box_bounds join5220Box join5218Box join5219Box 1
    (by decide +kernel) (by decide +kernel) join5218 join5219
def join5221Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩]
theorem join5221 : ∀ x,join5221Box.Mem scale x → Good x :=
  combine_box_bounds join5221Box Block05229.box Block05230.box 1
    (by decide +kernel) (by decide +kernel) Block05229.bound Block05230.bound
def join5222Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩]
theorem join5222 : ∀ x,join5222Box.Mem scale x → Good x :=
  combine_box_bounds join5222Box join5220Box join5221Box 3
    (by decide +kernel) (by decide +kernel) join5220 join5221
def join5223Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem join5223 : ∀ x,join5223Box.Mem scale x → Good x :=
  combine_box_bounds join5223Box Block05231.box Block05232.box 1
    (by decide +kernel) (by decide +kernel) Block05231.bound Block05232.bound
def join5224Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩]
theorem join5224 : ∀ x,join5224Box.Mem scale x → Good x :=
  combine_box_bounds join5224Box Block05233.box Block05234.box 1
    (by decide +kernel) (by decide +kernel) Block05233.bound Block05234.bound
def join5225Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join5225 : ∀ x,join5225Box.Mem scale x → Good x :=
  combine_box_bounds join5225Box join5223Box join5224Box 3
    (by decide +kernel) (by decide +kernel) join5223 join5224
def join5226Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join5226 : ∀ x,join5226Box.Mem scale x → Good x :=
  combine_box_bounds join5226Box join5222Box join5225Box 2
    (by decide +kernel) (by decide +kernel) join5222 join5225
def join5227Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩]
theorem join5227 : ∀ x,join5227Box.Mem scale x → Good x :=
  combine_box_bounds join5227Box Block05235.box Block05236.box 1
    (by decide +kernel) (by decide +kernel) Block05235.bound Block05236.bound
def join5228Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩]
theorem join5228 : ∀ x,join5228Box.Mem scale x → Good x :=
  combine_box_bounds join5228Box join5227Box Block05237.box 0
    (by decide +kernel) (by decide +kernel) join5227 Block05237.bound
def join5229Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩]
theorem join5229 : ∀ x,join5229Box.Mem scale x → Good x :=
  combine_box_bounds join5229Box Block05238.box Block05239.box 0
    (by decide +kernel) (by decide +kernel) Block05238.bound Block05239.bound
def join5230Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩]
theorem join5230 : ∀ x,join5230Box.Mem scale x → Good x :=
  combine_box_bounds join5230Box join5228Box join5229Box 3
    (by decide +kernel) (by decide +kernel) join5228 join5229
def join5231Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem join5231 : ∀ x,join5231Box.Mem scale x → Good x :=
  combine_box_bounds join5231Box Block05240.box Block05241.box 0
    (by decide +kernel) (by decide +kernel) Block05240.bound Block05241.bound
def join5232Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join5232 : ∀ x,join5232Box.Mem scale x → Good x :=
  combine_box_bounds join5232Box join5231Box Block05242.box 3
    (by decide +kernel) (by decide +kernel) join5231 Block05242.bound
def join5233Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join5233 : ∀ x,join5233Box.Mem scale x → Good x :=
  combine_box_bounds join5233Box join5230Box join5232Box 2
    (by decide +kernel) (by decide +kernel) join5230 join5232
def join5234Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join5234 : ∀ x,join5234Box.Mem scale x → Good x :=
  combine_box_bounds join5234Box join5226Box join5233Box 0
    (by decide +kernel) (by decide +kernel) join5226 join5233
def join5235Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩]
theorem join5235 : ∀ x,join5235Box.Mem scale x → Good x :=
  combine_box_bounds join5235Box Block05243.box Block05244.box 0
    (by decide +kernel) (by decide +kernel) Block05243.bound Block05244.bound
def join5236Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩]
theorem join5236 : ∀ x,join5236Box.Mem scale x → Good x :=
  combine_box_bounds join5236Box join5235Box Block05245.box 1
    (by decide +kernel) (by decide +kernel) join5235 Block05245.bound
def join5237Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩]
theorem join5237 : ∀ x,join5237Box.Mem scale x → Good x :=
  combine_box_bounds join5237Box Block05246.box Block05247.box 1
    (by decide +kernel) (by decide +kernel) Block05246.bound Block05247.bound
def join5238Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩]
theorem join5238 : ∀ x,join5238Box.Mem scale x → Good x :=
  combine_box_bounds join5238Box join5236Box join5237Box 3
    (by decide +kernel) (by decide +kernel) join5236 join5237
def join5239Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem join5239 : ∀ x,join5239Box.Mem scale x → Good x :=
  combine_box_bounds join5239Box Block05248.box Block05249.box 1
    (by decide +kernel) (by decide +kernel) Block05248.bound Block05249.bound
def join5240Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join5240 : ∀ x,join5240Box.Mem scale x → Good x :=
  combine_box_bounds join5240Box join5239Box Block05250.box 3
    (by decide +kernel) (by decide +kernel) join5239 Block05250.bound
def join5241Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join5241 : ∀ x,join5241Box.Mem scale x → Good x :=
  combine_box_bounds join5241Box join5238Box join5240Box 2
    (by decide +kernel) (by decide +kernel) join5238 join5240
def join5242Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩]
theorem join5242 : ∀ x,join5242Box.Mem scale x → Good x :=
  combine_box_bounds join5242Box Block05251.box Block05252.box 0
    (by decide +kernel) (by decide +kernel) Block05251.bound Block05252.bound
def join5243Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩]
theorem join5243 : ∀ x,join5243Box.Mem scale x → Good x :=
  combine_box_bounds join5243Box Block05253.box Block05254.box 1
    (by decide +kernel) (by decide +kernel) Block05253.bound Block05254.bound
def join5244Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩]
theorem join5244 : ∀ x,join5244Box.Mem scale x → Good x :=
  combine_box_bounds join5244Box join5242Box join5243Box 3
    (by decide +kernel) (by decide +kernel) join5242 join5243
def join5245Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem join5245 : ∀ x,join5245Box.Mem scale x → Good x :=
  combine_box_bounds join5245Box Block05255.box Block05256.box 0
    (by decide +kernel) (by decide +kernel) Block05255.bound Block05256.bound
def join5246Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join5246 : ∀ x,join5246Box.Mem scale x → Good x :=
  combine_box_bounds join5246Box join5245Box Block05257.box 3
    (by decide +kernel) (by decide +kernel) join5245 Block05257.bound
def join5247Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join5247 : ∀ x,join5247Box.Mem scale x → Good x :=
  combine_box_bounds join5247Box join5244Box join5246Box 2
    (by decide +kernel) (by decide +kernel) join5244 join5246
def join5248Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join5248 : ∀ x,join5248Box.Mem scale x → Good x :=
  combine_box_bounds join5248Box join5241Box join5247Box 0
    (by decide +kernel) (by decide +kernel) join5241 join5247
def join5249Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join5249 : ∀ x,join5249Box.Mem scale x → Good x :=
  combine_box_bounds join5249Box join5234Box join5248Box 1
    (by decide +kernel) (by decide +kernel) join5234 join5248
def join5250Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join5250 : ∀ x,join5250Box.Mem scale x → Good x :=
  combine_box_bounds join5250Box join5217Box join5249Box 3
    (by decide +kernel) (by decide +kernel) join5217 join5249
def join5251Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join5251 : ∀ x,join5251Box.Mem scale x → Good x :=
  combine_box_bounds join5251Box join5154Box join5250Box 3
    (by decide +kernel) (by decide +kernel) join5154 join5250
def join5252Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join5252 : ∀ x,join5252Box.Mem scale x → Good x :=
  combine_box_bounds join5252Box join5063Box join5251Box 2
    (by decide +kernel) (by decide +kernel) join5063 join5251
def join5253Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩]
theorem join5253 : ∀ x,join5253Box.Mem scale x → Good x :=
  combine_box_bounds join5253Box Block05260.box Block05261.box 1
    (by decide +kernel) (by decide +kernel) Block05260.bound Block05261.bound
def join5254Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩]
theorem join5254 : ∀ x,join5254Box.Mem scale x → Good x :=
  combine_box_bounds join5254Box join5253Box Block05262.box 0
    (by decide +kernel) (by decide +kernel) join5253 Block05262.bound
def join5255Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4545578⟩]
theorem join5255 : ∀ x,join5255Box.Mem scale x → Good x :=
  combine_box_bounds join5255Box Block05259.box join5254Box 2
    (by decide +kernel) (by decide +kernel) Block05259.bound join5254
def join5256Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-4545578,-4242539⟩]
theorem join5256 : ∀ x,join5256Box.Mem scale x → Good x :=
  combine_box_bounds join5256Box Block05263.box Block05264.box 1
    (by decide +kernel) (by decide +kernel) Block05263.bound Block05264.bound
def join5257Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem join5257 : ∀ x,join5257Box.Mem scale x → Good x :=
  combine_box_bounds join5257Box Block05265.box Block05266.box 1
    (by decide +kernel) (by decide +kernel) Block05265.bound Block05266.bound
def join5258Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem join5258 : ∀ x,join5258Box.Mem scale x → Good x :=
  combine_box_bounds join5258Box join5257Box Block05267.box 0
    (by decide +kernel) (by decide +kernel) join5257 Block05267.bound
def join5259Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-4545578,-4242539⟩]
theorem join5259 : ∀ x,join5259Box.Mem scale x → Good x :=
  combine_box_bounds join5259Box join5256Box join5258Box 2
    (by decide +kernel) (by decide +kernel) join5256 join5258
def join5260Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩]
theorem join5260 : ∀ x,join5260Box.Mem scale x → Good x :=
  combine_box_bounds join5260Box join5255Box join5259Box 3
    (by decide +kernel) (by decide +kernel) join5255 join5259
def join5261Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4545578⟩]
theorem join5261 : ∀ x,join5261Box.Mem scale x → Good x :=
  combine_box_bounds join5261Box Block05268.box Block05269.box 2
    (by decide +kernel) (by decide +kernel) Block05268.bound Block05269.bound
def join5262Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem join5262 : ∀ x,join5262Box.Mem scale x → Good x :=
  combine_box_bounds join5262Box Block05271.box Block05272.box 1
    (by decide +kernel) (by decide +kernel) Block05271.bound Block05272.bound
def join5263Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-4545578,-4242539⟩]
theorem join5263 : ∀ x,join5263Box.Mem scale x → Good x :=
  combine_box_bounds join5263Box Block05270.box join5262Box 2
    (by decide +kernel) (by decide +kernel) Block05270.bound join5262
def join5264Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩]
theorem join5264 : ∀ x,join5264Box.Mem scale x → Good x :=
  combine_box_bounds join5264Box join5261Box join5263Box 3
    (by decide +kernel) (by decide +kernel) join5261 join5263
def join5265Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩]
theorem join5265 : ∀ x,join5265Box.Mem scale x → Good x :=
  combine_box_bounds join5265Box join5260Box join5264Box 1
    (by decide +kernel) (by decide +kernel) join5260 join5264
def join5266Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩]
theorem join5266 : ∀ x,join5266Box.Mem scale x → Good x :=
  combine_box_bounds join5266Box Block05273.box Block05274.box 1
    (by decide +kernel) (by decide +kernel) Block05273.bound Block05274.bound
def join5267Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩]
theorem join5267 : ∀ x,join5267Box.Mem scale x → Good x :=
  combine_box_bounds join5267Box join5265Box join5266Box 0
    (by decide +kernel) (by decide +kernel) join5265 join5266
def join5268Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨-4848616,-4242539⟩]
theorem join5268 : ∀ x,join5268Box.Mem scale x → Good x :=
  combine_box_bounds join5268Box Block05258.box join5267Box 2
    (by decide +kernel) (by decide +kernel) Block05258.bound join5267
def join5269Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3939501⟩]
theorem join5269 : ∀ x,join5269Box.Mem scale x → Good x :=
  combine_box_bounds join5269Box Block05276.box Block05277.box 2
    (by decide +kernel) (by decide +kernel) Block05276.bound Block05277.bound
def join5270Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩]
theorem join5270 : ∀ x,join5270Box.Mem scale x → Good x :=
  combine_box_bounds join5270Box Block05279.box Block05280.box 1
    (by decide +kernel) (by decide +kernel) Block05279.bound Block05280.bound
def join5271Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-3939501,-3636462⟩]
theorem join5271 : ∀ x,join5271Box.Mem scale x → Good x :=
  combine_box_bounds join5271Box Block05278.box join5270Box 2
    (by decide +kernel) (by decide +kernel) Block05278.bound join5270
def join5272Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩]
theorem join5272 : ∀ x,join5272Box.Mem scale x → Good x :=
  combine_box_bounds join5272Box join5269Box join5271Box 3
    (by decide +kernel) (by decide +kernel) join5269 join5271
def join5273Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩]
theorem join5273 : ∀ x,join5273Box.Mem scale x → Good x :=
  combine_box_bounds join5273Box Block05275.box join5272Box 0
    (by decide +kernel) (by decide +kernel) Block05275.bound join5272
def join5274Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩]
theorem join5274 : ∀ x,join5274Box.Mem scale x → Good x :=
  combine_box_bounds join5274Box join5273Box Block05281.box 1
    (by decide +kernel) (by decide +kernel) join5273 Block05281.bound
def join5275Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩]
theorem join5275 : ∀ x,join5275Box.Mem scale x → Good x :=
  combine_box_bounds join5275Box Block05282.box Block05283.box 1
    (by decide +kernel) (by decide +kernel) Block05282.bound Block05283.bound
def join5276Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem join5276 : ∀ x,join5276Box.Mem scale x → Good x :=
  combine_box_bounds join5276Box Block05284.box Block05285.box 0
    (by decide +kernel) (by decide +kernel) Block05284.bound Block05285.bound
def join5277Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem join5277 : ∀ x,join5277Box.Mem scale x → Good x :=
  combine_box_bounds join5277Box join5276Box Block05286.box 1
    (by decide +kernel) (by decide +kernel) join5276 Block05286.bound
def join5278Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3939501⟩]
theorem join5278 : ∀ x,join5278Box.Mem scale x → Good x :=
  combine_box_bounds join5278Box join5275Box join5277Box 2
    (by decide +kernel) (by decide +kernel) join5275 join5277
def join5279Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem join5279 : ∀ x,join5279Box.Mem scale x → Good x :=
  combine_box_bounds join5279Box Block05287.box Block05288.box 1
    (by decide +kernel) (by decide +kernel) Block05287.bound Block05288.bound
def join5280Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join5280 : ∀ x,join5280Box.Mem scale x → Good x :=
  combine_box_bounds join5280Box Block05289.box Block05290.box 0
    (by decide +kernel) (by decide +kernel) Block05289.bound Block05290.bound
def join5281Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join5281 : ∀ x,join5281Box.Mem scale x → Good x :=
  combine_box_bounds join5281Box join5280Box Block05291.box 1
    (by decide +kernel) (by decide +kernel) join5280 Block05291.bound
def join5282Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join5282 : ∀ x,join5282Box.Mem scale x → Good x :=
  combine_box_bounds join5282Box join5279Box join5281Box 2
    (by decide +kernel) (by decide +kernel) join5279 join5281
def join5283Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join5283 : ∀ x,join5283Box.Mem scale x → Good x :=
  combine_box_bounds join5283Box join5278Box join5282Box 3
    (by decide +kernel) (by decide +kernel) join5278 join5282
def join5284Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem join5284 : ∀ x,join5284Box.Mem scale x → Good x :=
  combine_box_bounds join5284Box Block05293.box Block05294.box 1
    (by decide +kernel) (by decide +kernel) Block05293.bound Block05294.bound
def join5285Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3939501⟩]
theorem join5285 : ∀ x,join5285Box.Mem scale x → Good x :=
  combine_box_bounds join5285Box Block05292.box join5284Box 2
    (by decide +kernel) (by decide +kernel) Block05292.bound join5284
def join5286Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join5286 : ∀ x,join5286Box.Mem scale x → Good x :=
  combine_box_bounds join5286Box Block05295.box Block05296.box 2
    (by decide +kernel) (by decide +kernel) Block05295.bound Block05296.bound
def join5287Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join5287 : ∀ x,join5287Box.Mem scale x → Good x :=
  combine_box_bounds join5287Box join5285Box join5286Box 3
    (by decide +kernel) (by decide +kernel) join5285 join5286
def join5288Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join5288 : ∀ x,join5288Box.Mem scale x → Good x :=
  combine_box_bounds join5288Box join5283Box join5287Box 1
    (by decide +kernel) (by decide +kernel) join5283 join5287
def join5289Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩]
theorem join5289 : ∀ x,join5289Box.Mem scale x → Good x :=
  combine_box_bounds join5289Box Block05297.box Block05298.box 1
    (by decide +kernel) (by decide +kernel) Block05297.bound Block05298.bound
def join5290Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem join5290 : ∀ x,join5290Box.Mem scale x → Good x :=
  combine_box_bounds join5290Box Block05299.box Block05300.box 0
    (by decide +kernel) (by decide +kernel) Block05299.bound Block05300.bound
def join5291Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem join5291 : ∀ x,join5291Box.Mem scale x → Good x :=
  combine_box_bounds join5291Box join5290Box Block05301.box 1
    (by decide +kernel) (by decide +kernel) join5290 Block05301.bound
def join5292Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩]
theorem join5292 : ∀ x,join5292Box.Mem scale x → Good x :=
  combine_box_bounds join5292Box join5289Box join5291Box 3
    (by decide +kernel) (by decide +kernel) join5289 join5291
def join5293Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem join5293 : ∀ x,join5293Box.Mem scale x → Good x :=
  combine_box_bounds join5293Box Block05302.box Block05303.box 1
    (by decide +kernel) (by decide +kernel) Block05302.bound Block05303.bound
def join5294Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join5294 : ∀ x,join5294Box.Mem scale x → Good x :=
  combine_box_bounds join5294Box Block05304.box Block05305.box 1
    (by decide +kernel) (by decide +kernel) Block05304.bound Block05305.bound
def join5295Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join5295 : ∀ x,join5295Box.Mem scale x → Good x :=
  combine_box_bounds join5295Box join5293Box join5294Box 3
    (by decide +kernel) (by decide +kernel) join5293 join5294
def join5296Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join5296 : ∀ x,join5296Box.Mem scale x → Good x :=
  combine_box_bounds join5296Box join5292Box join5295Box 2
    (by decide +kernel) (by decide +kernel) join5292 join5295
def join5297Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩]
theorem join5297 : ∀ x,join5297Box.Mem scale x → Good x :=
  combine_box_bounds join5297Box Block05306.box Block05307.box 3
    (by decide +kernel) (by decide +kernel) Block05306.bound Block05307.bound
def join5298Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join5298 : ∀ x,join5298Box.Mem scale x → Good x :=
  combine_box_bounds join5298Box Block05308.box Block05309.box 1
    (by decide +kernel) (by decide +kernel) Block05308.bound Block05309.bound
def join5299Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join5299 : ∀ x,join5299Box.Mem scale x → Good x :=
  combine_box_bounds join5299Box join5297Box join5298Box 2
    (by decide +kernel) (by decide +kernel) join5297 join5298
def join5300Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join5300 : ∀ x,join5300Box.Mem scale x → Good x :=
  combine_box_bounds join5300Box join5296Box join5299Box 1
    (by decide +kernel) (by decide +kernel) join5296 join5299
def join5301Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join5301 : ∀ x,join5301Box.Mem scale x → Good x :=
  combine_box_bounds join5301Box join5288Box join5300Box 0
    (by decide +kernel) (by decide +kernel) join5288 join5300
def join5302Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join5302 : ∀ x,join5302Box.Mem scale x → Good x :=
  combine_box_bounds join5302Box join5274Box join5301Box 2
    (by decide +kernel) (by decide +kernel) join5274 join5301
def join5303Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join5303 : ∀ x,join5303Box.Mem scale x → Good x :=
  combine_box_bounds join5303Box join5268Box join5302Box 3
    (by decide +kernel) (by decide +kernel) join5268 join5302
def join5304Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join5304 : ∀ x,join5304Box.Mem scale x → Good x :=
  combine_box_bounds join5304Box Block05311.box Block05312.box 3
    (by decide +kernel) (by decide +kernel) Block05311.bound Block05312.bound
def join5305Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join5305 : ∀ x,join5305Box.Mem scale x → Good x :=
  combine_box_bounds join5305Box Block05310.box join5304Box 0
    (by decide +kernel) (by decide +kernel) Block05310.bound join5304
def join5306Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join5306 : ∀ x,join5306Box.Mem scale x → Good x :=
  combine_box_bounds join5306Box join5305Box Block05313.box 1
    (by decide +kernel) (by decide +kernel) join5305 Block05313.bound
def join5307Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩]
theorem join5307 : ∀ x,join5307Box.Mem scale x → Good x :=
  combine_box_bounds join5307Box Block05314.box Block05315.box 1
    (by decide +kernel) (by decide +kernel) Block05314.bound Block05315.bound
def join5308Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join5308 : ∀ x,join5308Box.Mem scale x → Good x :=
  combine_box_bounds join5308Box Block05316.box Block05317.box 0
    (by decide +kernel) (by decide +kernel) Block05316.bound Block05317.bound
def join5309Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join5309 : ∀ x,join5309Box.Mem scale x → Good x :=
  combine_box_bounds join5309Box join5308Box Block05318.box 1
    (by decide +kernel) (by decide +kernel) join5308 Block05318.bound
def join5310Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join5310 : ∀ x,join5310Box.Mem scale x → Good x :=
  combine_box_bounds join5310Box join5307Box join5309Box 2
    (by decide +kernel) (by decide +kernel) join5307 join5309
def join5311Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join5311 : ∀ x,join5311Box.Mem scale x → Good x :=
  combine_box_bounds join5311Box Block05320.box Block05321.box 1
    (by decide +kernel) (by decide +kernel) Block05320.bound Block05321.bound
def join5312Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join5312 : ∀ x,join5312Box.Mem scale x → Good x :=
  combine_box_bounds join5312Box Block05319.box join5311Box 2
    (by decide +kernel) (by decide +kernel) Block05319.bound join5311
def join5313Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join5313 : ∀ x,join5313Box.Mem scale x → Good x :=
  combine_box_bounds join5313Box join5310Box join5312Box 3
    (by decide +kernel) (by decide +kernel) join5310 join5312
def join5314Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩]
theorem join5314 : ∀ x,join5314Box.Mem scale x → Good x :=
  combine_box_bounds join5314Box Block05322.box Block05323.box 1
    (by decide +kernel) (by decide +kernel) Block05322.bound Block05323.bound
def join5315Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩]
theorem join5315 : ∀ x,join5315Box.Mem scale x → Good x :=
  combine_box_bounds join5315Box Block05324.box Block05325.box 1
    (by decide +kernel) (by decide +kernel) Block05324.bound Block05325.bound
def join5316Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem join5316 : ∀ x,join5316Box.Mem scale x → Good x :=
  combine_box_bounds join5316Box join5314Box join5315Box 3
    (by decide +kernel) (by decide +kernel) join5314 join5315
def join5317Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join5317 : ∀ x,join5317Box.Mem scale x → Good x :=
  combine_box_bounds join5317Box Block05326.box Block05327.box 1
    (by decide +kernel) (by decide +kernel) Block05326.bound Block05327.bound
def join5318Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join5318 : ∀ x,join5318Box.Mem scale x → Good x :=
  combine_box_bounds join5318Box join5317Box Block05328.box 3
    (by decide +kernel) (by decide +kernel) join5317 Block05328.bound
def join5319Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join5319 : ∀ x,join5319Box.Mem scale x → Good x :=
  combine_box_bounds join5319Box join5316Box join5318Box 2
    (by decide +kernel) (by decide +kernel) join5316 join5318
def join5320Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join5320 : ∀ x,join5320Box.Mem scale x → Good x :=
  combine_box_bounds join5320Box join5313Box join5319Box 0
    (by decide +kernel) (by decide +kernel) join5313 join5319
def join5321Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join5321 : ∀ x,join5321Box.Mem scale x → Good x :=
  combine_box_bounds join5321Box Block05330.box Block05331.box 1
    (by decide +kernel) (by decide +kernel) Block05330.bound Block05331.bound
def join5322Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join5322 : ∀ x,join5322Box.Mem scale x → Good x :=
  combine_box_bounds join5322Box Block05329.box join5321Box 2
    (by decide +kernel) (by decide +kernel) Block05329.bound join5321
def join5323Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem join5323 : ∀ x,join5323Box.Mem scale x → Good x :=
  combine_box_bounds join5323Box Block05332.box Block05333.box 1
    (by decide +kernel) (by decide +kernel) Block05332.bound Block05333.bound
def join5324Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join5324 : ∀ x,join5324Box.Mem scale x → Good x :=
  combine_box_bounds join5324Box join5323Box Block05334.box 2
    (by decide +kernel) (by decide +kernel) join5323 Block05334.bound
def join5325Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join5325 : ∀ x,join5325Box.Mem scale x → Good x :=
  combine_box_bounds join5325Box join5322Box join5324Box 0
    (by decide +kernel) (by decide +kernel) join5322 join5324
def join5326Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join5326 : ∀ x,join5326Box.Mem scale x → Good x :=
  combine_box_bounds join5326Box join5320Box join5325Box 1
    (by decide +kernel) (by decide +kernel) join5320 join5325
def join5327Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join5327 : ∀ x,join5327Box.Mem scale x → Good x :=
  combine_box_bounds join5327Box join5306Box join5326Box 2
    (by decide +kernel) (by decide +kernel) join5306 join5326
def join5328Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join5328 : ∀ x,join5328Box.Mem scale x → Good x :=
  combine_box_bounds join5328Box Block05336.box Block05337.box 3
    (by decide +kernel) (by decide +kernel) Block05336.bound Block05337.bound
def join5329Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join5329 : ∀ x,join5329Box.Mem scale x → Good x :=
  combine_box_bounds join5329Box Block05335.box join5328Box 0
    (by decide +kernel) (by decide +kernel) Block05335.bound join5328
def join5330Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join5330 : ∀ x,join5330Box.Mem scale x → Good x :=
  combine_box_bounds join5330Box join5329Box Block05338.box 1
    (by decide +kernel) (by decide +kernel) join5329 Block05338.bound
def join5331Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩]
theorem join5331 : ∀ x,join5331Box.Mem scale x → Good x :=
  combine_box_bounds join5331Box Block05339.box Block05340.box 3
    (by decide +kernel) (by decide +kernel) Block05339.bound Block05340.bound
def join5332Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem join5332 : ∀ x,join5332Box.Mem scale x → Good x :=
  combine_box_bounds join5332Box Block05341.box Block05342.box 1
    (by decide +kernel) (by decide +kernel) Block05341.bound Block05342.bound
def join5333Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join5333 : ∀ x,join5333Box.Mem scale x → Good x :=
  combine_box_bounds join5333Box join5332Box Block05343.box 3
    (by decide +kernel) (by decide +kernel) join5332 Block05343.bound
def join5334Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join5334 : ∀ x,join5334Box.Mem scale x → Good x :=
  combine_box_bounds join5334Box join5331Box join5333Box 2
    (by decide +kernel) (by decide +kernel) join5331 join5333
def join5335Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩]
theorem join5335 : ∀ x,join5335Box.Mem scale x → Good x :=
  combine_box_bounds join5335Box Block05344.box Block05345.box 3
    (by decide +kernel) (by decide +kernel) Block05344.bound Block05345.bound
def join5336Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join5336 : ∀ x,join5336Box.Mem scale x → Good x :=
  combine_box_bounds join5336Box Block05346.box Block05347.box 3
    (by decide +kernel) (by decide +kernel) Block05346.bound Block05347.bound
def join5337Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join5337 : ∀ x,join5337Box.Mem scale x → Good x :=
  combine_box_bounds join5337Box join5335Box join5336Box 2
    (by decide +kernel) (by decide +kernel) join5335 join5336
def join5338Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join5338 : ∀ x,join5338Box.Mem scale x → Good x :=
  combine_box_bounds join5338Box join5334Box join5337Box 0
    (by decide +kernel) (by decide +kernel) join5334 join5337
def join5339Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join5339 : ∀ x,join5339Box.Mem scale x → Good x :=
  combine_box_bounds join5339Box Block05348.box Block05349.box 1
    (by decide +kernel) (by decide +kernel) Block05348.bound Block05349.bound
def join5340Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join5340 : ∀ x,join5340Box.Mem scale x → Good x :=
  combine_box_bounds join5340Box Block05350.box Block05351.box 1
    (by decide +kernel) (by decide +kernel) Block05350.bound Block05351.bound
def join5341Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join5341 : ∀ x,join5341Box.Mem scale x → Good x :=
  combine_box_bounds join5341Box join5339Box join5340Box 0
    (by decide +kernel) (by decide +kernel) join5339 join5340
def join5342Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join5342 : ∀ x,join5342Box.Mem scale x → Good x :=
  combine_box_bounds join5342Box join5338Box join5341Box 1
    (by decide +kernel) (by decide +kernel) join5338 join5341
def join5343Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join5343 : ∀ x,join5343Box.Mem scale x → Good x :=
  combine_box_bounds join5343Box join5330Box join5342Box 2
    (by decide +kernel) (by decide +kernel) join5330 join5342
def join5344Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join5344 : ∀ x,join5344Box.Mem scale x → Good x :=
  combine_box_bounds join5344Box join5327Box join5343Box 3
    (by decide +kernel) (by decide +kernel) join5327 join5343
def join5345Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join5345 : ∀ x,join5345Box.Mem scale x → Good x :=
  combine_box_bounds join5345Box join5303Box join5344Box 3
    (by decide +kernel) (by decide +kernel) join5303 join5344
def join5346Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join5346 : ∀ x,join5346Box.Mem scale x → Good x :=
  combine_box_bounds join5346Box join5252Box join5345Box 1
    (by decide +kernel) (by decide +kernel) join5252 join5345
def join5347Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩]
theorem join5347 : ∀ x,join5347Box.Mem scale x → Good x :=
  combine_box_bounds join5347Box Block05353.box Block05354.box 2
    (by decide +kernel) (by decide +kernel) Block05353.bound Block05354.bound
def join5348Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-3939501,-3636462⟩]
theorem join5348 : ∀ x,join5348Box.Mem scale x → Good x :=
  combine_box_bounds join5348Box Block05356.box Block05357.box 2
    (by decide +kernel) (by decide +kernel) Block05356.bound Block05357.bound
def join5349Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩]
theorem join5349 : ∀ x,join5349Box.Mem scale x → Good x :=
  combine_box_bounds join5349Box Block05355.box join5348Box 3
    (by decide +kernel) (by decide +kernel) Block05355.bound join5348
def join5350Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩]
theorem join5350 : ∀ x,join5350Box.Mem scale x → Good x :=
  combine_box_bounds join5350Box join5347Box join5349Box 1
    (by decide +kernel) (by decide +kernel) join5347 join5349
def join5351Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩]
theorem join5351 : ∀ x,join5351Box.Mem scale x → Good x :=
  combine_box_bounds join5351Box join5350Box Block05358.box 0
    (by decide +kernel) (by decide +kernel) join5350 Block05358.bound
def join5352Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join5352 : ∀ x,join5352Box.Mem scale x → Good x :=
  combine_box_bounds join5352Box Block05352.box join5351Box 3
    (by decide +kernel) (by decide +kernel) Block05352.bound join5351
def join5353Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩]
theorem join5353 : ∀ x,join5353Box.Mem scale x → Good x :=
  combine_box_bounds join5353Box Block05360.box Block05361.box 1
    (by decide +kernel) (by decide +kernel) Block05360.bound Block05361.bound
def join5354Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩]
theorem join5354 : ∀ x,join5354Box.Mem scale x → Good x :=
  combine_box_bounds join5354Box join5353Box Block05362.box 0
    (by decide +kernel) (by decide +kernel) join5353 Block05362.bound
def join5355Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join5355 : ∀ x,join5355Box.Mem scale x → Good x :=
  combine_box_bounds join5355Box Block05359.box join5354Box 3
    (by decide +kernel) (by decide +kernel) Block05359.bound join5354
def join5356Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join5356 : ∀ x,join5356Box.Mem scale x → Good x :=
  combine_box_bounds join5356Box join5352Box join5355Box 1
    (by decide +kernel) (by decide +kernel) join5352 join5355
def join5357Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩]
theorem join5357 : ∀ x,join5357Box.Mem scale x → Good x :=
  combine_box_bounds join5357Box Block05364.box Block05365.box 1
    (by decide +kernel) (by decide +kernel) Block05364.bound Block05365.bound
def join5358Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join5358 : ∀ x,join5358Box.Mem scale x → Good x :=
  combine_box_bounds join5358Box Block05366.box Block05367.box 1
    (by decide +kernel) (by decide +kernel) Block05366.bound Block05367.bound
def join5359Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join5359 : ∀ x,join5359Box.Mem scale x → Good x :=
  combine_box_bounds join5359Box join5357Box join5358Box 2
    (by decide +kernel) (by decide +kernel) join5357 join5358
def join5360Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join5360 : ∀ x,join5360Box.Mem scale x → Good x :=
  combine_box_bounds join5360Box join5359Box Block05368.box 0
    (by decide +kernel) (by decide +kernel) join5359 Block05368.bound
def join5361Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join5361 : ∀ x,join5361Box.Mem scale x → Good x :=
  combine_box_bounds join5361Box Block05363.box join5360Box 3
    (by decide +kernel) (by decide +kernel) Block05363.bound join5360
def join5362Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join5362 : ∀ x,join5362Box.Mem scale x → Good x :=
  combine_box_bounds join5362Box Block05370.box Block05371.box 1
    (by decide +kernel) (by decide +kernel) Block05370.bound Block05371.bound
def join5363Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join5363 : ∀ x,join5363Box.Mem scale x → Good x :=
  combine_box_bounds join5363Box join5362Box Block05372.box 0
    (by decide +kernel) (by decide +kernel) join5362 Block05372.bound
def join5364Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join5364 : ∀ x,join5364Box.Mem scale x → Good x :=
  combine_box_bounds join5364Box Block05369.box join5363Box 3
    (by decide +kernel) (by decide +kernel) Block05369.bound join5363
def join5365Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join5365 : ∀ x,join5365Box.Mem scale x → Good x :=
  combine_box_bounds join5365Box join5361Box join5364Box 1
    (by decide +kernel) (by decide +kernel) join5361 join5364
def join5366Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join5366 : ∀ x,join5366Box.Mem scale x → Good x :=
  combine_box_bounds join5366Box join5356Box join5365Box 2
    (by decide +kernel) (by decide +kernel) join5356 join5365
def join5367Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩]
theorem join5367 : ∀ x,join5367Box.Mem scale x → Good x :=
  combine_box_bounds join5367Box Block05373.box Block05374.box 1
    (by decide +kernel) (by decide +kernel) Block05373.bound Block05374.bound
def join5368Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩]
theorem join5368 : ∀ x,join5368Box.Mem scale x → Good x :=
  combine_box_bounds join5368Box join5367Box Block05375.box 0
    (by decide +kernel) (by decide +kernel) join5367 Block05375.bound
def join5369Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩]
theorem join5369 : ∀ x,join5369Box.Mem scale x → Good x :=
  combine_box_bounds join5369Box Block05376.box Block05377.box 0
    (by decide +kernel) (by decide +kernel) Block05376.bound Block05377.bound
def join5370Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩]
theorem join5370 : ∀ x,join5370Box.Mem scale x → Good x :=
  combine_box_bounds join5370Box join5368Box join5369Box 3
    (by decide +kernel) (by decide +kernel) join5368 join5369
def join5371Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩]
theorem join5371 : ∀ x,join5371Box.Mem scale x → Good x :=
  combine_box_bounds join5371Box Block05378.box Block05379.box 0
    (by decide +kernel) (by decide +kernel) Block05378.bound Block05379.bound
def join5372Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩]
theorem join5372 : ∀ x,join5372Box.Mem scale x → Good x :=
  combine_box_bounds join5372Box Block05380.box Block05381.box 0
    (by decide +kernel) (by decide +kernel) Block05380.bound Block05381.bound
def join5373Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join5373 : ∀ x,join5373Box.Mem scale x → Good x :=
  combine_box_bounds join5373Box join5371Box join5372Box 3
    (by decide +kernel) (by decide +kernel) join5371 join5372
def join5374Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join5374 : ∀ x,join5374Box.Mem scale x → Good x :=
  combine_box_bounds join5374Box join5370Box join5373Box 2
    (by decide +kernel) (by decide +kernel) join5370 join5373
def join5375Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩]
theorem join5375 : ∀ x,join5375Box.Mem scale x → Good x :=
  combine_box_bounds join5375Box Block05383.box Block05384.box 0
    (by decide +kernel) (by decide +kernel) Block05383.bound Block05384.bound
def join5376Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩]
theorem join5376 : ∀ x,join5376Box.Mem scale x → Good x :=
  combine_box_bounds join5376Box Block05382.box join5375Box 3
    (by decide +kernel) (by decide +kernel) Block05382.bound join5375
def join5377Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩]
theorem join5377 : ∀ x,join5377Box.Mem scale x → Good x :=
  combine_box_bounds join5377Box Block05385.box Block05386.box 0
    (by decide +kernel) (by decide +kernel) Block05385.bound Block05386.bound
def join5378Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩]
theorem join5378 : ∀ x,join5378Box.Mem scale x → Good x :=
  combine_box_bounds join5378Box Block05387.box Block05388.box 0
    (by decide +kernel) (by decide +kernel) Block05387.bound Block05388.bound
def join5379Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join5379 : ∀ x,join5379Box.Mem scale x → Good x :=
  combine_box_bounds join5379Box join5377Box join5378Box 3
    (by decide +kernel) (by decide +kernel) join5377 join5378
def join5380Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join5380 : ∀ x,join5380Box.Mem scale x → Good x :=
  combine_box_bounds join5380Box join5376Box join5379Box 2
    (by decide +kernel) (by decide +kernel) join5376 join5379
def join5381Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join5381 : ∀ x,join5381Box.Mem scale x → Good x :=
  combine_box_bounds join5381Box join5374Box join5380Box 1
    (by decide +kernel) (by decide +kernel) join5374 join5380
def join5382Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join5382 : ∀ x,join5382Box.Mem scale x → Good x :=
  combine_box_bounds join5382Box Block05389.box Block05390.box 1
    (by decide +kernel) (by decide +kernel) Block05389.bound Block05390.bound
def join5383Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join5383 : ∀ x,join5383Box.Mem scale x → Good x :=
  combine_box_bounds join5383Box join5381Box join5382Box 0
    (by decide +kernel) (by decide +kernel) join5381 join5382
def join5384Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2727347⟩]
theorem join5384 : ∀ x,join5384Box.Mem scale x → Good x :=
  combine_box_bounds join5384Box Block05391.box Block05392.box 0
    (by decide +kernel) (by decide +kernel) Block05391.bound Block05392.bound
def join5385Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-2727347,-2424308⟩]
theorem join5385 : ∀ x,join5385Box.Mem scale x → Good x :=
  combine_box_bounds join5385Box Block05393.box Block05394.box 0
    (by decide +kernel) (by decide +kernel) Block05393.bound Block05394.bound
def join5386Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩]
theorem join5386 : ∀ x,join5386Box.Mem scale x → Good x :=
  combine_box_bounds join5386Box join5384Box join5385Box 3
    (by decide +kernel) (by decide +kernel) join5384 join5385
def join5387Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩]
theorem join5387 : ∀ x,join5387Box.Mem scale x → Good x :=
  combine_box_bounds join5387Box Block05395.box Block05396.box 0
    (by decide +kernel) (by decide +kernel) Block05395.bound Block05396.bound
def join5388Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join5388 : ∀ x,join5388Box.Mem scale x → Good x :=
  combine_box_bounds join5388Box join5387Box Block05397.box 3
    (by decide +kernel) (by decide +kernel) join5387 Block05397.bound
def join5389Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join5389 : ∀ x,join5389Box.Mem scale x → Good x :=
  combine_box_bounds join5389Box join5386Box join5388Box 2
    (by decide +kernel) (by decide +kernel) join5386 join5388
def join5390Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩]
theorem join5390 : ∀ x,join5390Box.Mem scale x → Good x :=
  combine_box_bounds join5390Box Block05398.box Block05399.box 3
    (by decide +kernel) (by decide +kernel) Block05398.bound Block05399.bound
def join5391Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩]
theorem join5391 : ∀ x,join5391Box.Mem scale x → Good x :=
  combine_box_bounds join5391Box Block05400.box Block05401.box 0
    (by decide +kernel) (by decide +kernel) Block05400.bound Block05401.bound
def join5392Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join5392 : ∀ x,join5392Box.Mem scale x → Good x :=
  combine_box_bounds join5392Box join5391Box Block05402.box 3
    (by decide +kernel) (by decide +kernel) join5391 Block05402.bound
def join5393Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join5393 : ∀ x,join5393Box.Mem scale x → Good x :=
  combine_box_bounds join5393Box join5390Box join5392Box 2
    (by decide +kernel) (by decide +kernel) join5390 join5392
def join5394Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join5394 : ∀ x,join5394Box.Mem scale x → Good x :=
  combine_box_bounds join5394Box join5389Box join5393Box 1
    (by decide +kernel) (by decide +kernel) join5389 join5393
def join5395Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩]
theorem join5395 : ∀ x,join5395Box.Mem scale x → Good x :=
  combine_box_bounds join5395Box Block05403.box Block05404.box 0
    (by decide +kernel) (by decide +kernel) Block05403.bound Block05404.bound
def join5396Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join5396 : ∀ x,join5396Box.Mem scale x → Good x :=
  combine_box_bounds join5396Box Block05405.box Block05406.box 0
    (by decide +kernel) (by decide +kernel) Block05405.bound Block05406.bound
def join5397Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join5397 : ∀ x,join5397Box.Mem scale x → Good x :=
  combine_box_bounds join5397Box join5395Box join5396Box 2
    (by decide +kernel) (by decide +kernel) join5395 join5396
def join5398Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩]
theorem join5398 : ∀ x,join5398Box.Mem scale x → Good x :=
  combine_box_bounds join5398Box Block05407.box Block05408.box 3
    (by decide +kernel) (by decide +kernel) Block05407.bound Block05408.bound
def join5399Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join5399 : ∀ x,join5399Box.Mem scale x → Good x :=
  combine_box_bounds join5399Box join5398Box Block05409.box 2
    (by decide +kernel) (by decide +kernel) join5398 Block05409.bound
end TreeOrderedPath
