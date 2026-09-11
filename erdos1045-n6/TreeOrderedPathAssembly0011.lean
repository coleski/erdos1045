import TreeOrderedPathAssembly0010
import TreeOrderedPathGroup00068
import TreeOrderedPathGroup00069
import TreeOrderedPathGroup00070
import TreeOrderedPathGroup00071
import TreeOrderedPathGroup00072
import TreeOrderedPathGroup00073
import TreeOrderedPathGroup00074
import TreeOrderedPathGroup00075
import TreeOrderedPathGroup00302
import TreeOrderedPathGroup00303
import TreeOrderedPathGroup00304
import TreeOrderedPathGroup00305
import TreeOrderedPathGroup00306
import TreeOrderedPathGroup00307
import TreeOrderedPathGroup00308
import TreeOrderedPathGroup00309
import TreeOrderedPathGroup00310
import TreeOrderedPathGroup00311
import TreeOrderedPathGroup00312
import TreeOrderedPathGroup00554
import TreeOrderedPathGroup00555
import TreeOrderedPathGroup00556
import TreeOrderedPathGroup00557
import TreeOrderedPathGroup00558
import TreeOrderedPathGroup00559
import TreeOrderedPathGroup00560
import TreeOrderedPathGroup00791
import TreeOrderedPathGroup00792
import TreeOrderedPathGroup00793
import TreeOrderedPathGroup00794
import TreeOrderedPathGroup00795
import TreeOrderedPathGroup00796
import TreeOrderedPathGroup00797
import TreeOrderedPathGroup00798
import TreeOrderedPathGroup01058
import TreeOrderedPathGroup01059
import TreeOrderedPathGroup01060
import TreeOrderedPathGroup01061
import TreeOrderedPathGroup01062
import TreeOrderedPathGroup01063
import TreeOrderedPathGroup01064
import TreeOrderedPathGroup01309
import TreeOrderedPathGroup01310
import TreeOrderedPathGroup01311
import TreeOrderedPathGroup01312
import TreeOrderedPathGroup01536
import TreeOrderedPathGroup01537
import TreeOrderedPathGroup01615
import TreeOrderedPathGroup01616
import TreeOrderedPathGroup01617
import TreeOrderedPathGroup01618
import TreeOrderedPathGroup01619
import TreeOrderedPathGroup01620
import TreeOrderedPathGroup01916
import TreeOrderedPathGroup01917
import TreeOrderedPathGroup01918
import TreeOrderedPathGroup01919
import TreeOrderedPathGroup01920
import TreeOrderedPathGroup01921
import TreeOrderedPathGroup01922
import TreeOrderedPathGroup01923
import TreeOrderedPathGroup02207
import TreeOrderedPathGroup02269
import TreeOrderedPathGroup02270
import TreeOrderedPathGroup02271
import TreeOrderedPathGroup02272
import TreeOrderedPathGroup02273
import TreeOrderedPathGroup02274
import TreeOrderedPathGroup02275
import TreeOrderedPathGroup02276
import TreeOrderedPathGroup02558
import TreeOrderedPathGroup02828
import TreeOrderedPathGroup02829
import TreeOrderedPathGroup02830
import TreeOrderedPathGroup02831
import TreeOrderedPathGroup02832
import TreeOrderedPathGroup02833
import TreeOrderedPathGroup02834
import TreeOrderedPathGroup02835
import TreeOrderedPathGroup02836
import TreeOrderedPathGroup02837
import TreeOrderedPathGroup02838
import TreeOrderedPathGroup02839
import TreeOrderedPathGroup02840
import TreeOrderedPathGroup02841
import TreeOrderedPathGroup02842
import TreeOrderedPathGroup02843
import TreeOrderedPathGroup02844
import TreeOrderedPathGroup02845
import TreeOrderedPathGroup02846
import TreeOrderedPathGroup02847
import TreeOrderedPathGroup02848
import TreeOrderedPathGroup02849
import TreeOrderedPathGroup02850
import TreeOrderedPathGroup02851
import TreeOrderedPathGroup02852
import TreeOrderedPathGroup02853
import TreeOrderedPathGroup02854
import TreeOrderedPathGroup02855
import TreeOrderedPathGroup02856
import TreeOrderedPathGroup02857
import TreeOrderedPathGroup02858
import TreeOrderedPathGroup02859
import TreeOrderedPathGroup02860
import TreeOrderedPathGroup02861
import TreeOrderedPathGroup02862
import TreeOrderedPathGroup02863
import TreeOrderedPathGroup02864
import TreeOrderedPathGroup02865
import TreeOrderedPathGroup02866
import TreeOrderedPathGroup02867
import TreeOrderedPathGroup02868
import TreeOrderedPathGroup02869
import TreeOrderedPathGroup02870
import TreeOrderedPathGroup02871
import TreeOrderedPathGroup02872
import TreeOrderedPathGroup02873
import TreeOrderedPathGroup02874
import TreeOrderedPathGroup02875
import TreeOrderedPathGroup02876
import TreeOrderedPathGroup02877
import TreeOrderedPathGroup02878
import TreeOrderedPathGroup02879
import TreeOrderedPathGroup02880
import TreeOrderedPathGroup02881
import TreeOrderedPathGroup02882
import TreeOrderedPathGroup02883
import TreeOrderedPathGroup02884
import TreeOrderedPathGroup02885
import TreeOrderedPathGroup02886
import TreeOrderedPathGroup02887
import TreeOrderedPathGroup02888
import TreeOrderedPathGroup02889
import TreeOrderedPathGroup02890
import TreeOrderedPathGroup02891
import TreeOrderedPathGroup02892
import TreeOrderedPathGroup02893
import TreeOrderedPathGroup02894
import TreeOrderedPathGroup02895
import TreeOrderedPathGroup02896
import TreeOrderedPathGroup02897
import TreeOrderedPathGroup02898
import TreeOrderedPathGroup02899
import TreeOrderedPathGroup02900
import TreeOrderedPathGroup02901
import TreeOrderedPathGroup02902
import TreeOrderedPathGroup02903
import TreeOrderedPathGroup02904
import TreeOrderedPathGroup02905
import TreeOrderedPathGroup03818
import TreeOrderedPathGroup03819
import TreeOrderedPathGroup03820
import TreeOrderedPathGroup03856
import TreeOrderedPathGroup03857
import TreeOrderedPathGroup03858
import TreeOrderedPathGroup03859
import TreeOrderedPathGroup03860
import TreeOrderedPathGroup03861
import TreeOrderedPathGroup03862
import TreeOrderedPathGroup03863
import TreeOrderedPathGroup03864
import TreeOrderedPathGroup03865
import TreeOrderedPathGroup03866
import TreeOrderedPathGroup03867
import TreeOrderedPathGroup03868
import TreeOrderedPathGroup03869
import TreeOrderedPathGroup03870
import TreeOrderedPathGroup04303
import TreeOrderedPathGroup04304
import TreeOrderedPathGroup04305
import TreeOrderedPathGroup04306
import TreeOrderedPathGroup04307
import TreeOrderedPathGroup04308
import TreeOrderedPathGroup04372
import TreeOrderedPathGroup04373
import TreeOrderedPathGroup04374
import TreeOrderedPathGroup04375
import TreeOrderedPathGroup04376
import TreeOrderedPathGroup04377
import TreeOrderedPathGroup04378
import TreeOrderedPathGroup04379
import TreeOrderedPathGroup04380
import TreeOrderedPathGroup04381
import TreeOrderedPathGroup04382
import TreeOrderedPathGroup04383
import TreeOrderedPathGroup04384
import TreeOrderedPathGroup04385
import TreeOrderedPathGroup04386
import TreeOrderedPathGroup04773
import TreeOrderedPathGroup04774
import TreeOrderedPathGroup04775
import TreeOrderedPathGroup04776
import TreeOrderedPathGroup04777
import TreeOrderedPathGroup04778
import TreeOrderedPathGroup04779
import TreeOrderedPathGroup04780
import TreeOrderedPathGroup04781
import TreeOrderedPathGroup04802
import TreeOrderedPathGroup04803
import TreeOrderedPathGroup04804
import TreeOrderedPathGroup04805
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath
open FixedPointSound
def join2200Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join2200 : ∀ x,join2200Box.Mem scale x → Good x :=
  combine_box_bounds join2200Box join2199Box Block02207.box 1
    (by decide +kernel) (by decide +kernel) join2199 Block02207.bound
def join2201Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join2201 : ∀ x,join2201Box.Mem scale x → Good x :=
  combine_box_bounds join2201Box join2195Box join2200Box 3
    (by decide +kernel) (by decide +kernel) join2195 join2200
def join2202Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join2202 : ∀ x,join2202Box.Mem scale x → Good x :=
  combine_box_bounds join2202Box Block02209.box Block02210.box 3
    (by decide +kernel) (by decide +kernel) Block02209.bound Block02210.bound
def join2203Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join2203 : ∀ x,join2203Box.Mem scale x → Good x :=
  combine_box_bounds join2203Box Block02208.box join2202Box 0
    (by decide +kernel) (by decide +kernel) Block02208.bound join2202
def join2204Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join2204 : ∀ x,join2204Box.Mem scale x → Good x :=
  combine_box_bounds join2204Box join2203Box Block02211.box 1
    (by decide +kernel) (by decide +kernel) join2203 Block02211.bound
def join2205Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join2205 : ∀ x,join2205Box.Mem scale x → Good x :=
  combine_box_bounds join2205Box Block02213.box Block02214.box 2
    (by decide +kernel) (by decide +kernel) Block02213.bound Block02214.bound
def join2206Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join2206 : ∀ x,join2206Box.Mem scale x → Good x :=
  combine_box_bounds join2206Box Block02212.box join2205Box 0
    (by decide +kernel) (by decide +kernel) Block02212.bound join2205
def join2207Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join2207 : ∀ x,join2207Box.Mem scale x → Good x :=
  combine_box_bounds join2207Box join2206Box Block02215.box 1
    (by decide +kernel) (by decide +kernel) join2206 Block02215.bound
def join2208Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join2208 : ∀ x,join2208Box.Mem scale x → Good x :=
  combine_box_bounds join2208Box join2204Box join2207Box 3
    (by decide +kernel) (by decide +kernel) join2204 join2207
def join2209Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩]
theorem join2209 : ∀ x,join2209Box.Mem scale x → Good x :=
  combine_box_bounds join2209Box join2201Box join2208Box 3
    (by decide +kernel) (by decide +kernel) join2201 join2208
def join2210Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4545578⟩]
theorem join2210 : ∀ x,join2210Box.Mem scale x → Good x :=
  combine_box_bounds join2210Box Block02216.box Block02217.box 2
    (by decide +kernel) (by decide +kernel) Block02216.bound Block02217.bound
def join2211Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4545578⟩]
theorem join2211 : ∀ x,join2211Box.Mem scale x → Good x :=
  combine_box_bounds join2211Box Block02218.box Block02219.box 2
    (by decide +kernel) (by decide +kernel) Block02218.bound Block02219.bound
def join2212Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4545578⟩]
theorem join2212 : ∀ x,join2212Box.Mem scale x → Good x :=
  combine_box_bounds join2212Box join2210Box join2211Box 1
    (by decide +kernel) (by decide +kernel) join2210 join2211
def join2213Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩,⟨-3636462,-2424308⟩,⟨-4545578,-4242539⟩]
theorem join2213 : ∀ x,join2213Box.Mem scale x → Good x :=
  combine_box_bounds join2213Box Block02220.box Block02221.box 2
    (by decide +kernel) (by decide +kernel) Block02220.bound Block02221.bound
def join2214Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩,⟨-3636462,-2424308⟩,⟨-4545578,-4242539⟩]
theorem join2214 : ∀ x,join2214Box.Mem scale x → Good x :=
  combine_box_bounds join2214Box Block02222.box Block02223.box 2
    (by decide +kernel) (by decide +kernel) Block02222.bound Block02223.bound
def join2215Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨-4545578,-4242539⟩]
theorem join2215 : ∀ x,join2215Box.Mem scale x → Good x :=
  combine_box_bounds join2215Box join2213Box join2214Box 1
    (by decide +kernel) (by decide +kernel) join2213 join2214
def join2216Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join2216 : ∀ x,join2216Box.Mem scale x → Good x :=
  combine_box_bounds join2216Box join2212Box join2215Box 3
    (by decide +kernel) (by decide +kernel) join2212 join2215
def join2217Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4545578⟩]
theorem join2217 : ∀ x,join2217Box.Mem scale x → Good x :=
  combine_box_bounds join2217Box Block02224.box Block02225.box 1
    (by decide +kernel) (by decide +kernel) Block02224.bound Block02225.bound
def join2218Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4545578⟩]
theorem join2218 : ∀ x,join2218Box.Mem scale x → Good x :=
  combine_box_bounds join2218Box join2217Box Block02226.box 2
    (by decide +kernel) (by decide +kernel) join2217 Block02226.bound
def join2219Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩,⟨-3636462,-3030385⟩,⟨-4545578,-4242539⟩]
theorem join2219 : ∀ x,join2219Box.Mem scale x → Good x :=
  combine_box_bounds join2219Box Block02227.box Block02228.box 0
    (by decide +kernel) (by decide +kernel) Block02227.bound Block02228.bound
def join2220Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨-4545578,-4242539⟩]
theorem join2220 : ∀ x,join2220Box.Mem scale x → Good x :=
  combine_box_bounds join2220Box join2219Box Block02229.box 1
    (by decide +kernel) (by decide +kernel) join2219 Block02229.bound
def join2221Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨-4545578,-4242539⟩]
theorem join2221 : ∀ x,join2221Box.Mem scale x → Good x :=
  combine_box_bounds join2221Box join2220Box Block02230.box 2
    (by decide +kernel) (by decide +kernel) join2220 Block02230.bound
def join2222Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join2222 : ∀ x,join2222Box.Mem scale x → Good x :=
  combine_box_bounds join2222Box join2218Box join2221Box 3
    (by decide +kernel) (by decide +kernel) join2218 join2221
def join2223Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join2223 : ∀ x,join2223Box.Mem scale x → Good x :=
  combine_box_bounds join2223Box join2216Box join2222Box 0
    (by decide +kernel) (by decide +kernel) join2216 join2222
def join2224Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4545578⟩]
theorem join2224 : ∀ x,join2224Box.Mem scale x → Good x :=
  combine_box_bounds join2224Box Block02231.box Block02232.box 1
    (by decide +kernel) (by decide +kernel) Block02231.bound Block02232.bound
def join2225Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩,⟨-3636462,-2424308⟩,⟨-4545578,-4242539⟩]
theorem join2225 : ∀ x,join2225Box.Mem scale x → Good x :=
  combine_box_bounds join2225Box Block02233.box Block02234.box 1
    (by decide +kernel) (by decide +kernel) Block02233.bound Block02234.bound
def join2226Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join2226 : ∀ x,join2226Box.Mem scale x → Good x :=
  combine_box_bounds join2226Box join2224Box join2225Box 3
    (by decide +kernel) (by decide +kernel) join2224 join2225
def join2227Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4545578⟩]
theorem join2227 : ∀ x,join2227Box.Mem scale x → Good x :=
  combine_box_bounds join2227Box Block02235.box Block02236.box 2
    (by decide +kernel) (by decide +kernel) Block02235.bound Block02236.bound
def join2228Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨-3636462,-2424308⟩,⟨-4545578,-4242539⟩]
theorem join2228 : ∀ x,join2228Box.Mem scale x → Good x :=
  combine_box_bounds join2228Box Block02237.box Block02238.box 2
    (by decide +kernel) (by decide +kernel) Block02237.bound Block02238.bound
def join2229Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join2229 : ∀ x,join2229Box.Mem scale x → Good x :=
  combine_box_bounds join2229Box join2227Box join2228Box 3
    (by decide +kernel) (by decide +kernel) join2227 join2228
def join2230Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join2230 : ∀ x,join2230Box.Mem scale x → Good x :=
  combine_box_bounds join2230Box join2226Box join2229Box 0
    (by decide +kernel) (by decide +kernel) join2226 join2229
def join2231Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join2231 : ∀ x,join2231Box.Mem scale x → Good x :=
  combine_box_bounds join2231Box join2223Box join2230Box 1
    (by decide +kernel) (by decide +kernel) join2223 join2230
def join2232Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3939501⟩]
theorem join2232 : ∀ x,join2232Box.Mem scale x → Good x :=
  combine_box_bounds join2232Box Block02239.box Block02240.box 2
    (by decide +kernel) (by decide +kernel) Block02239.bound Block02240.bound
def join2233Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3939501⟩]
theorem join2233 : ∀ x,join2233Box.Mem scale x → Good x :=
  combine_box_bounds join2233Box join2232Box Block02241.box 1
    (by decide +kernel) (by decide +kernel) join2232 Block02241.bound
def join2234Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨-3939501,-3636462⟩]
theorem join2234 : ∀ x,join2234Box.Mem scale x → Good x :=
  combine_box_bounds join2234Box Block02242.box Block02243.box 1
    (by decide +kernel) (by decide +kernel) Block02242.bound Block02243.bound
def join2235Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join2235 : ∀ x,join2235Box.Mem scale x → Good x :=
  combine_box_bounds join2235Box join2233Box join2234Box 3
    (by decide +kernel) (by decide +kernel) join2233 join2234
def join2236Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩]
theorem join2236 : ∀ x,join2236Box.Mem scale x → Good x :=
  combine_box_bounds join2236Box Block02244.box Block02245.box 1
    (by decide +kernel) (by decide +kernel) Block02244.bound Block02245.bound
def join2237Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3939501⟩]
theorem join2237 : ∀ x,join2237Box.Mem scale x → Good x :=
  combine_box_bounds join2237Box join2236Box Block02246.box 2
    (by decide +kernel) (by decide +kernel) join2236 Block02246.bound
def join2238Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨-3939501,-3636462⟩]
theorem join2238 : ∀ x,join2238Box.Mem scale x → Good x :=
  combine_box_bounds join2238Box Block02247.box Block02248.box 2
    (by decide +kernel) (by decide +kernel) Block02247.bound Block02248.bound
def join2239Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join2239 : ∀ x,join2239Box.Mem scale x → Good x :=
  combine_box_bounds join2239Box join2237Box join2238Box 3
    (by decide +kernel) (by decide +kernel) join2237 join2238
def join2240Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join2240 : ∀ x,join2240Box.Mem scale x → Good x :=
  combine_box_bounds join2240Box join2235Box join2239Box 0
    (by decide +kernel) (by decide +kernel) join2235 join2239
def join2241Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join2241 : ∀ x,join2241Box.Mem scale x → Good x :=
  combine_box_bounds join2241Box Block02249.box Block02250.box 3
    (by decide +kernel) (by decide +kernel) Block02249.bound Block02250.bound
def join2242Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join2242 : ∀ x,join2242Box.Mem scale x → Good x :=
  combine_box_bounds join2242Box Block02251.box Block02252.box 3
    (by decide +kernel) (by decide +kernel) Block02251.bound Block02252.bound
def join2243Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join2243 : ∀ x,join2243Box.Mem scale x → Good x :=
  combine_box_bounds join2243Box join2242Box Block02253.box 2
    (by decide +kernel) (by decide +kernel) join2242 Block02253.bound
def join2244Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join2244 : ∀ x,join2244Box.Mem scale x → Good x :=
  combine_box_bounds join2244Box join2241Box join2243Box 0
    (by decide +kernel) (by decide +kernel) join2241 join2243
def join2245Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join2245 : ∀ x,join2245Box.Mem scale x → Good x :=
  combine_box_bounds join2245Box join2240Box join2244Box 1
    (by decide +kernel) (by decide +kernel) join2240 join2244
def join2246Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join2246 : ∀ x,join2246Box.Mem scale x → Good x :=
  combine_box_bounds join2246Box join2231Box join2245Box 3
    (by decide +kernel) (by decide +kernel) join2231 join2245
def join2247Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join2247 : ∀ x,join2247Box.Mem scale x → Good x :=
  combine_box_bounds join2247Box Block02254.box Block02255.box 3
    (by decide +kernel) (by decide +kernel) Block02254.bound Block02255.bound
def join2248Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩]
theorem join2248 : ∀ x,join2248Box.Mem scale x → Good x :=
  combine_box_bounds join2248Box Block02256.box Block02257.box 3
    (by decide +kernel) (by decide +kernel) Block02256.bound Block02257.bound
def join2249Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join2249 : ∀ x,join2249Box.Mem scale x → Good x :=
  combine_box_bounds join2249Box join2248Box Block02258.box 2
    (by decide +kernel) (by decide +kernel) join2248 Block02258.bound
def join2250Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join2250 : ∀ x,join2250Box.Mem scale x → Good x :=
  combine_box_bounds join2250Box join2247Box join2249Box 0
    (by decide +kernel) (by decide +kernel) join2247 join2249
def join2251Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩]
theorem join2251 : ∀ x,join2251Box.Mem scale x → Good x :=
  combine_box_bounds join2251Box Block02259.box Block02260.box 0
    (by decide +kernel) (by decide +kernel) Block02259.bound Block02260.bound
def join2252Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join2252 : ∀ x,join2252Box.Mem scale x → Good x :=
  combine_box_bounds join2252Box join2251Box Block02261.box 2
    (by decide +kernel) (by decide +kernel) join2251 Block02261.bound
def join2253Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join2253 : ∀ x,join2253Box.Mem scale x → Good x :=
  combine_box_bounds join2253Box join2250Box join2252Box 1
    (by decide +kernel) (by decide +kernel) join2250 join2252
def join2254Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩]
theorem join2254 : ∀ x,join2254Box.Mem scale x → Good x :=
  combine_box_bounds join2254Box Block02262.box Block02263.box 0
    (by decide +kernel) (by decide +kernel) Block02262.bound Block02263.bound
def join2255Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem join2255 : ∀ x,join2255Box.Mem scale x → Good x :=
  combine_box_bounds join2255Box join2254Box Block02264.box 2
    (by decide +kernel) (by decide +kernel) join2254 Block02264.bound
def join2256Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem join2256 : ∀ x,join2256Box.Mem scale x → Good x :=
  combine_box_bounds join2256Box Block02265.box Block02266.box 2
    (by decide +kernel) (by decide +kernel) Block02265.bound Block02266.bound
def join2257Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem join2257 : ∀ x,join2257Box.Mem scale x → Good x :=
  combine_box_bounds join2257Box join2255Box join2256Box 1
    (by decide +kernel) (by decide +kernel) join2255 join2256
def join2258Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join2258 : ∀ x,join2258Box.Mem scale x → Good x :=
  combine_box_bounds join2258Box join2253Box join2257Box 3
    (by decide +kernel) (by decide +kernel) join2253 join2257
def join2259Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join2259 : ∀ x,join2259Box.Mem scale x → Good x :=
  combine_box_bounds join2259Box join2246Box join2258Box 3
    (by decide +kernel) (by decide +kernel) join2246 join2258
def join2260Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join2260 : ∀ x,join2260Box.Mem scale x → Good x :=
  combine_box_bounds join2260Box join2209Box join2259Box 2
    (by decide +kernel) (by decide +kernel) join2209 join2259
def join2261Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join2261 : ∀ x,join2261Box.Mem scale x → Good x :=
  combine_box_bounds join2261Box join2188Box join2260Box 1
    (by decide +kernel) (by decide +kernel) join2188 join2260
def join2262Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩]
theorem join2262 : ∀ x,join2262Box.Mem scale x → Good x :=
  combine_box_bounds join2262Box Block02267.box Block02268.box 0
    (by decide +kernel) (by decide +kernel) Block02267.bound Block02268.bound
def join2263Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4545578⟩]
theorem join2263 : ∀ x,join2263Box.Mem scale x → Good x :=
  combine_box_bounds join2263Box Block02269.box Block02270.box 0
    (by decide +kernel) (by decide +kernel) Block02269.bound Block02270.bound
def join2264Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4545578⟩]
theorem join2264 : ∀ x,join2264Box.Mem scale x → Good x :=
  combine_box_bounds join2264Box join2262Box join2263Box 2
    (by decide +kernel) (by decide +kernel) join2262 join2263
def join2265Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem join2265 : ∀ x,join2265Box.Mem scale x → Good x :=
  combine_box_bounds join2265Box Block02271.box Block02272.box 1
    (by decide +kernel) (by decide +kernel) Block02271.bound Block02272.bound
def join2266Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem join2266 : ∀ x,join2266Box.Mem scale x → Good x :=
  combine_box_bounds join2266Box Block02273.box Block02274.box 1
    (by decide +kernel) (by decide +kernel) Block02273.bound Block02274.bound
def join2267Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem join2267 : ∀ x,join2267Box.Mem scale x → Good x :=
  combine_box_bounds join2267Box join2265Box join2266Box 0
    (by decide +kernel) (by decide +kernel) join2265 join2266
def join2268Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem join2268 : ∀ x,join2268Box.Mem scale x → Good x :=
  combine_box_bounds join2268Box Block02275.box Block02276.box 0
    (by decide +kernel) (by decide +kernel) Block02275.bound Block02276.bound
def join2269Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-4545578,-4242539⟩]
theorem join2269 : ∀ x,join2269Box.Mem scale x → Good x :=
  combine_box_bounds join2269Box join2267Box join2268Box 2
    (by decide +kernel) (by decide +kernel) join2267 join2268
def join2270Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join2270 : ∀ x,join2270Box.Mem scale x → Good x :=
  combine_box_bounds join2270Box join2264Box join2269Box 3
    (by decide +kernel) (by decide +kernel) join2264 join2269
def join2271Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩]
theorem join2271 : ∀ x,join2271Box.Mem scale x → Good x :=
  combine_box_bounds join2271Box Block02277.box Block02278.box 1
    (by decide +kernel) (by decide +kernel) Block02277.bound Block02278.bound
def join2272Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩]
theorem join2272 : ∀ x,join2272Box.Mem scale x → Good x :=
  combine_box_bounds join2272Box Block02279.box Block02280.box 1
    (by decide +kernel) (by decide +kernel) Block02279.bound Block02280.bound
def join2273Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩]
theorem join2273 : ∀ x,join2273Box.Mem scale x → Good x :=
  combine_box_bounds join2273Box join2271Box join2272Box 0
    (by decide +kernel) (by decide +kernel) join2271 join2272
def join2274Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4545578⟩]
theorem join2274 : ∀ x,join2274Box.Mem scale x → Good x :=
  combine_box_bounds join2274Box Block02282.box Block02283.box 1
    (by decide +kernel) (by decide +kernel) Block02282.bound Block02283.bound
def join2275Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4545578⟩]
theorem join2275 : ∀ x,join2275Box.Mem scale x → Good x :=
  combine_box_bounds join2275Box Block02281.box join2274Box 0
    (by decide +kernel) (by decide +kernel) Block02281.bound join2274
def join2276Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4545578⟩]
theorem join2276 : ∀ x,join2276Box.Mem scale x → Good x :=
  combine_box_bounds join2276Box join2273Box join2275Box 2
    (by decide +kernel) (by decide +kernel) join2273 join2275
def join2277Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem join2277 : ∀ x,join2277Box.Mem scale x → Good x :=
  combine_box_bounds join2277Box Block02284.box Block02285.box 0
    (by decide +kernel) (by decide +kernel) Block02284.bound Block02285.bound
def join2278Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem join2278 : ∀ x,join2278Box.Mem scale x → Good x :=
  combine_box_bounds join2278Box Block02286.box Block02287.box 0
    (by decide +kernel) (by decide +kernel) Block02286.bound Block02287.bound
def join2279Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem join2279 : ∀ x,join2279Box.Mem scale x → Good x :=
  combine_box_bounds join2279Box join2277Box join2278Box 1
    (by decide +kernel) (by decide +kernel) join2277 join2278
def join2280Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem join2280 : ∀ x,join2280Box.Mem scale x → Good x :=
  combine_box_bounds join2280Box Block02288.box Block02289.box 1
    (by decide +kernel) (by decide +kernel) Block02288.bound Block02289.bound
def join2281Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem join2281 : ∀ x,join2281Box.Mem scale x → Good x :=
  combine_box_bounds join2281Box join2280Box Block02290.box 0
    (by decide +kernel) (by decide +kernel) join2280 Block02290.bound
def join2282Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4545578,-4242539⟩]
theorem join2282 : ∀ x,join2282Box.Mem scale x → Good x :=
  combine_box_bounds join2282Box join2279Box join2281Box 2
    (by decide +kernel) (by decide +kernel) join2279 join2281
def join2283Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join2283 : ∀ x,join2283Box.Mem scale x → Good x :=
  combine_box_bounds join2283Box join2276Box join2282Box 3
    (by decide +kernel) (by decide +kernel) join2276 join2282
def join2284Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join2284 : ∀ x,join2284Box.Mem scale x → Good x :=
  combine_box_bounds join2284Box join2270Box join2283Box 1
    (by decide +kernel) (by decide +kernel) join2270 join2283
def join2285Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩]
theorem join2285 : ∀ x,join2285Box.Mem scale x → Good x :=
  combine_box_bounds join2285Box Block02292.box Block02293.box 1
    (by decide +kernel) (by decide +kernel) Block02292.bound Block02293.bound
def join2286Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩]
theorem join2286 : ∀ x,join2286Box.Mem scale x → Good x :=
  combine_box_bounds join2286Box Block02291.box join2285Box 0
    (by decide +kernel) (by decide +kernel) Block02291.bound join2285
def join2287Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem join2287 : ∀ x,join2287Box.Mem scale x → Good x :=
  combine_box_bounds join2287Box Block02294.box Block02295.box 1
    (by decide +kernel) (by decide +kernel) Block02294.bound Block02295.bound
def join2288Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem join2288 : ∀ x,join2288Box.Mem scale x → Good x :=
  combine_box_bounds join2288Box Block02296.box Block02297.box 1
    (by decide +kernel) (by decide +kernel) Block02296.bound Block02297.bound
def join2289Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem join2289 : ∀ x,join2289Box.Mem scale x → Good x :=
  combine_box_bounds join2289Box join2287Box join2288Box 0
    (by decide +kernel) (by decide +kernel) join2287 join2288
def join2290Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩]
theorem join2290 : ∀ x,join2290Box.Mem scale x → Good x :=
  combine_box_bounds join2290Box join2286Box join2289Box 3
    (by decide +kernel) (by decide +kernel) join2286 join2289
def join2291Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4545578⟩]
theorem join2291 : ∀ x,join2291Box.Mem scale x → Good x :=
  combine_box_bounds join2291Box Block02298.box Block02299.box 1
    (by decide +kernel) (by decide +kernel) Block02298.bound Block02299.bound
def join2292Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join2292 : ∀ x,join2292Box.Mem scale x → Good x :=
  combine_box_bounds join2292Box join2291Box Block02300.box 3
    (by decide +kernel) (by decide +kernel) join2291 Block02300.bound
def join2293Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4545578⟩]
theorem join2293 : ∀ x,join2293Box.Mem scale x → Good x :=
  combine_box_bounds join2293Box Block02301.box Block02302.box 2
    (by decide +kernel) (by decide +kernel) Block02301.bound Block02302.bound
def join2294Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join2294 : ∀ x,join2294Box.Mem scale x → Good x :=
  combine_box_bounds join2294Box join2293Box Block02303.box 3
    (by decide +kernel) (by decide +kernel) join2293 Block02303.bound
def join2295Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join2295 : ∀ x,join2295Box.Mem scale x → Good x :=
  combine_box_bounds join2295Box join2292Box join2294Box 0
    (by decide +kernel) (by decide +kernel) join2292 join2294
def join2296Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join2296 : ∀ x,join2296Box.Mem scale x → Good x :=
  combine_box_bounds join2296Box join2290Box join2295Box 2
    (by decide +kernel) (by decide +kernel) join2290 join2295
def join2297Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩]
theorem join2297 : ∀ x,join2297Box.Mem scale x → Good x :=
  combine_box_bounds join2297Box Block02304.box Block02305.box 1
    (by decide +kernel) (by decide +kernel) Block02304.bound Block02305.bound
def join2298Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩]
theorem join2298 : ∀ x,join2298Box.Mem scale x → Good x :=
  combine_box_bounds join2298Box Block02306.box Block02307.box 1
    (by decide +kernel) (by decide +kernel) Block02306.bound Block02307.bound
def join2299Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩]
theorem join2299 : ∀ x,join2299Box.Mem scale x → Good x :=
  combine_box_bounds join2299Box join2297Box join2298Box 0
    (by decide +kernel) (by decide +kernel) join2297 join2298
def join2300Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem join2300 : ∀ x,join2300Box.Mem scale x → Good x :=
  combine_box_bounds join2300Box Block02308.box Block02309.box 1
    (by decide +kernel) (by decide +kernel) Block02308.bound Block02309.bound
def join2301Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem join2301 : ∀ x,join2301Box.Mem scale x → Good x :=
  combine_box_bounds join2301Box Block02310.box Block02311.box 1
    (by decide +kernel) (by decide +kernel) Block02310.bound Block02311.bound
def join2302Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem join2302 : ∀ x,join2302Box.Mem scale x → Good x :=
  combine_box_bounds join2302Box join2300Box join2301Box 0
    (by decide +kernel) (by decide +kernel) join2300 join2301
def join2303Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩]
theorem join2303 : ∀ x,join2303Box.Mem scale x → Good x :=
  combine_box_bounds join2303Box join2299Box join2302Box 3
    (by decide +kernel) (by decide +kernel) join2299 join2302
def join2304Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4545578⟩]
theorem join2304 : ∀ x,join2304Box.Mem scale x → Good x :=
  combine_box_bounds join2304Box Block02312.box Block02313.box 0
    (by decide +kernel) (by decide +kernel) Block02312.bound Block02313.bound
def join2305Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem join2305 : ∀ x,join2305Box.Mem scale x → Good x :=
  combine_box_bounds join2305Box Block02314.box Block02315.box 0
    (by decide +kernel) (by decide +kernel) Block02314.bound Block02315.bound
def join2306Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join2306 : ∀ x,join2306Box.Mem scale x → Good x :=
  combine_box_bounds join2306Box join2304Box join2305Box 3
    (by decide +kernel) (by decide +kernel) join2304 join2305
def join2307Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join2307 : ∀ x,join2307Box.Mem scale x → Good x :=
  combine_box_bounds join2307Box join2303Box join2306Box 2
    (by decide +kernel) (by decide +kernel) join2303 join2306
def join2308Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join2308 : ∀ x,join2308Box.Mem scale x → Good x :=
  combine_box_bounds join2308Box join2296Box join2307Box 1
    (by decide +kernel) (by decide +kernel) join2296 join2307
def join2309Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join2309 : ∀ x,join2309Box.Mem scale x → Good x :=
  combine_box_bounds join2309Box join2284Box join2308Box 0
    (by decide +kernel) (by decide +kernel) join2284 join2308
def join2310Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem join2310 : ∀ x,join2310Box.Mem scale x → Good x :=
  combine_box_bounds join2310Box Block02316.box Block02317.box 1
    (by decide +kernel) (by decide +kernel) Block02316.bound Block02317.bound
def join2311Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem join2311 : ∀ x,join2311Box.Mem scale x → Good x :=
  combine_box_bounds join2311Box Block02318.box Block02319.box 1
    (by decide +kernel) (by decide +kernel) Block02318.bound Block02319.bound
def join2312Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem join2312 : ∀ x,join2312Box.Mem scale x → Good x :=
  combine_box_bounds join2312Box join2310Box join2311Box 0
    (by decide +kernel) (by decide +kernel) join2310 join2311
def join2313Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩]
theorem join2313 : ∀ x,join2313Box.Mem scale x → Good x :=
  combine_box_bounds join2313Box Block02320.box Block02321.box 1
    (by decide +kernel) (by decide +kernel) Block02320.bound Block02321.bound
def join2314Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩]
theorem join2314 : ∀ x,join2314Box.Mem scale x → Good x :=
  combine_box_bounds join2314Box join2313Box Block02322.box 0
    (by decide +kernel) (by decide +kernel) join2313 Block02322.bound
def join2315Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3939501⟩]
theorem join2315 : ∀ x,join2315Box.Mem scale x → Good x :=
  combine_box_bounds join2315Box join2312Box join2314Box 2
    (by decide +kernel) (by decide +kernel) join2312 join2314
def join2316Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem join2316 : ∀ x,join2316Box.Mem scale x → Good x :=
  combine_box_bounds join2316Box Block02323.box Block02324.box 1
    (by decide +kernel) (by decide +kernel) Block02323.bound Block02324.bound
def join2317Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩]
theorem join2317 : ∀ x,join2317Box.Mem scale x → Good x :=
  combine_box_bounds join2317Box Block02325.box Block02326.box 1
    (by decide +kernel) (by decide +kernel) Block02325.bound Block02326.bound
def join2318Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-3939501,-3636462⟩]
theorem join2318 : ∀ x,join2318Box.Mem scale x → Good x :=
  combine_box_bounds join2318Box join2316Box join2317Box 2
    (by decide +kernel) (by decide +kernel) join2316 join2317
def join2319Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem join2319 : ∀ x,join2319Box.Mem scale x → Good x :=
  combine_box_bounds join2319Box Block02327.box Block02328.box 1
    (by decide +kernel) (by decide +kernel) Block02327.bound Block02328.bound
def join2320Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-3939501,-3636462⟩]
theorem join2320 : ∀ x,join2320Box.Mem scale x → Good x :=
  combine_box_bounds join2320Box join2319Box Block02329.box 2
    (by decide +kernel) (by decide +kernel) join2319 Block02329.bound
def join2321Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-3939501,-3636462⟩]
theorem join2321 : ∀ x,join2321Box.Mem scale x → Good x :=
  combine_box_bounds join2321Box join2318Box join2320Box 0
    (by decide +kernel) (by decide +kernel) join2318 join2320
def join2322Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join2322 : ∀ x,join2322Box.Mem scale x → Good x :=
  combine_box_bounds join2322Box join2315Box join2321Box 3
    (by decide +kernel) (by decide +kernel) join2315 join2321
def join2323Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem join2323 : ∀ x,join2323Box.Mem scale x → Good x :=
  combine_box_bounds join2323Box Block02330.box Block02331.box 0
    (by decide +kernel) (by decide +kernel) Block02330.bound Block02331.bound
def join2324Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem join2324 : ∀ x,join2324Box.Mem scale x → Good x :=
  combine_box_bounds join2324Box Block02332.box Block02333.box 0
    (by decide +kernel) (by decide +kernel) Block02332.bound Block02333.bound
def join2325Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem join2325 : ∀ x,join2325Box.Mem scale x → Good x :=
  combine_box_bounds join2325Box join2323Box join2324Box 1
    (by decide +kernel) (by decide +kernel) join2323 join2324
def join2326Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩]
theorem join2326 : ∀ x,join2326Box.Mem scale x → Good x :=
  combine_box_bounds join2326Box Block02334.box Block02335.box 1
    (by decide +kernel) (by decide +kernel) Block02334.bound Block02335.bound
def join2327Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩]
theorem join2327 : ∀ x,join2327Box.Mem scale x → Good x :=
  combine_box_bounds join2327Box join2326Box Block02336.box 0
    (by decide +kernel) (by decide +kernel) join2326 Block02336.bound
def join2328Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3939501⟩]
theorem join2328 : ∀ x,join2328Box.Mem scale x → Good x :=
  combine_box_bounds join2328Box join2325Box join2327Box 2
    (by decide +kernel) (by decide +kernel) join2325 join2327
def join2329Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem join2329 : ∀ x,join2329Box.Mem scale x → Good x :=
  combine_box_bounds join2329Box Block02337.box Block02338.box 0
    (by decide +kernel) (by decide +kernel) Block02337.bound Block02338.bound
def join2330Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem join2330 : ∀ x,join2330Box.Mem scale x → Good x :=
  combine_box_bounds join2330Box Block02339.box Block02340.box 0
    (by decide +kernel) (by decide +kernel) Block02339.bound Block02340.bound
def join2331Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem join2331 : ∀ x,join2331Box.Mem scale x → Good x :=
  combine_box_bounds join2331Box join2329Box join2330Box 1
    (by decide +kernel) (by decide +kernel) join2329 join2330
def join2332Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩]
theorem join2332 : ∀ x,join2332Box.Mem scale x → Good x :=
  combine_box_bounds join2332Box Block02341.box Block02342.box 1
    (by decide +kernel) (by decide +kernel) Block02341.bound Block02342.bound
def join2333Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3939501,-3636462⟩]
theorem join2333 : ∀ x,join2333Box.Mem scale x → Good x :=
  combine_box_bounds join2333Box join2331Box join2332Box 2
    (by decide +kernel) (by decide +kernel) join2331 join2332
def join2334Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join2334 : ∀ x,join2334Box.Mem scale x → Good x :=
  combine_box_bounds join2334Box join2328Box join2333Box 3
    (by decide +kernel) (by decide +kernel) join2328 join2333
def join2335Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join2335 : ∀ x,join2335Box.Mem scale x → Good x :=
  combine_box_bounds join2335Box join2322Box join2334Box 1
    (by decide +kernel) (by decide +kernel) join2322 join2334
def join2336Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem join2336 : ∀ x,join2336Box.Mem scale x → Good x :=
  combine_box_bounds join2336Box Block02343.box Block02344.box 1
    (by decide +kernel) (by decide +kernel) Block02343.bound Block02344.bound
def join2337Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem join2337 : ∀ x,join2337Box.Mem scale x → Good x :=
  combine_box_bounds join2337Box Block02345.box Block02346.box 1
    (by decide +kernel) (by decide +kernel) Block02345.bound Block02346.bound
def join2338Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem join2338 : ∀ x,join2338Box.Mem scale x → Good x :=
  combine_box_bounds join2338Box join2336Box join2337Box 0
    (by decide +kernel) (by decide +kernel) join2336 join2337
def join2339Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩]
theorem join2339 : ∀ x,join2339Box.Mem scale x → Good x :=
  combine_box_bounds join2339Box Block02347.box Block02348.box 0
    (by decide +kernel) (by decide +kernel) Block02347.bound Block02348.bound
def join2340Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3939501⟩]
theorem join2340 : ∀ x,join2340Box.Mem scale x → Good x :=
  combine_box_bounds join2340Box join2338Box join2339Box 2
    (by decide +kernel) (by decide +kernel) join2338 join2339
def join2341Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem join2341 : ∀ x,join2341Box.Mem scale x → Good x :=
  combine_box_bounds join2341Box Block02349.box Block02350.box 1
    (by decide +kernel) (by decide +kernel) Block02349.bound Block02350.bound
def join2342Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem join2342 : ∀ x,join2342Box.Mem scale x → Good x :=
  combine_box_bounds join2342Box Block02351.box Block02352.box 1
    (by decide +kernel) (by decide +kernel) Block02351.bound Block02352.bound
def join2343Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem join2343 : ∀ x,join2343Box.Mem scale x → Good x :=
  combine_box_bounds join2343Box join2341Box join2342Box 0
    (by decide +kernel) (by decide +kernel) join2341 join2342
def join2344Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩]
theorem join2344 : ∀ x,join2344Box.Mem scale x → Good x :=
  combine_box_bounds join2344Box Block02353.box Block02354.box 0
    (by decide +kernel) (by decide +kernel) Block02353.bound Block02354.bound
def join2345Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-3939501,-3636462⟩]
theorem join2345 : ∀ x,join2345Box.Mem scale x → Good x :=
  combine_box_bounds join2345Box join2343Box join2344Box 2
    (by decide +kernel) (by decide +kernel) join2343 join2344
def join2346Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join2346 : ∀ x,join2346Box.Mem scale x → Good x :=
  combine_box_bounds join2346Box join2340Box join2345Box 3
    (by decide +kernel) (by decide +kernel) join2340 join2345
def join2347Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem join2347 : ∀ x,join2347Box.Mem scale x → Good x :=
  combine_box_bounds join2347Box Block02355.box Block02356.box 1
    (by decide +kernel) (by decide +kernel) Block02355.bound Block02356.bound
def join2348Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem join2348 : ∀ x,join2348Box.Mem scale x → Good x :=
  combine_box_bounds join2348Box Block02357.box Block02358.box 1
    (by decide +kernel) (by decide +kernel) Block02357.bound Block02358.bound
def join2349Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem join2349 : ∀ x,join2349Box.Mem scale x → Good x :=
  combine_box_bounds join2349Box join2347Box join2348Box 0
    (by decide +kernel) (by decide +kernel) join2347 join2348
def join2350Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩]
theorem join2350 : ∀ x,join2350Box.Mem scale x → Good x :=
  combine_box_bounds join2350Box Block02359.box Block02360.box 0
    (by decide +kernel) (by decide +kernel) Block02359.bound Block02360.bound
def join2351Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3939501⟩]
theorem join2351 : ∀ x,join2351Box.Mem scale x → Good x :=
  combine_box_bounds join2351Box join2349Box join2350Box 2
    (by decide +kernel) (by decide +kernel) join2349 join2350
def join2352Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem join2352 : ∀ x,join2352Box.Mem scale x → Good x :=
  combine_box_bounds join2352Box Block02361.box Block02362.box 1
    (by decide +kernel) (by decide +kernel) Block02361.bound Block02362.bound
def join2353Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem join2353 : ∀ x,join2353Box.Mem scale x → Good x :=
  combine_box_bounds join2353Box Block02363.box Block02364.box 1
    (by decide +kernel) (by decide +kernel) Block02363.bound Block02364.bound
def join2354Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem join2354 : ∀ x,join2354Box.Mem scale x → Good x :=
  combine_box_bounds join2354Box join2352Box join2353Box 0
    (by decide +kernel) (by decide +kernel) join2352 join2353
def join2355Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩]
theorem join2355 : ∀ x,join2355Box.Mem scale x → Good x :=
  combine_box_bounds join2355Box Block02365.box Block02366.box 0
    (by decide +kernel) (by decide +kernel) Block02365.bound Block02366.bound
def join2356Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3939501,-3636462⟩]
theorem join2356 : ∀ x,join2356Box.Mem scale x → Good x :=
  combine_box_bounds join2356Box join2354Box join2355Box 2
    (by decide +kernel) (by decide +kernel) join2354 join2355
def join2357Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join2357 : ∀ x,join2357Box.Mem scale x → Good x :=
  combine_box_bounds join2357Box join2351Box join2356Box 3
    (by decide +kernel) (by decide +kernel) join2351 join2356
def join2358Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join2358 : ∀ x,join2358Box.Mem scale x → Good x :=
  combine_box_bounds join2358Box join2346Box join2357Box 1
    (by decide +kernel) (by decide +kernel) join2346 join2357
def join2359Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join2359 : ∀ x,join2359Box.Mem scale x → Good x :=
  combine_box_bounds join2359Box join2335Box join2358Box 0
    (by decide +kernel) (by decide +kernel) join2335 join2358
def join2360Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join2360 : ∀ x,join2360Box.Mem scale x → Good x :=
  combine_box_bounds join2360Box join2309Box join2359Box 3
    (by decide +kernel) (by decide +kernel) join2309 join2359
def join2361Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4545578⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3333424⟩]
theorem join2361 : ∀ x,join2361Box.Mem scale x → Good x :=
  combine_box_bounds join2361Box Block02367.box Block02368.box 2
    (by decide +kernel) (by decide +kernel) Block02367.bound Block02368.bound
def join2362Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3333424⟩]
theorem join2362 : ∀ x,join2362Box.Mem scale x → Good x :=
  combine_box_bounds join2362Box Block02369.box Block02370.box 2
    (by decide +kernel) (by decide +kernel) Block02369.bound Block02370.bound
def join2363Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3333424⟩]
theorem join2363 : ∀ x,join2363Box.Mem scale x → Good x :=
  combine_box_bounds join2363Box join2361Box join2362Box 1
    (by decide +kernel) (by decide +kernel) join2361 join2362
def join2364Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩]
theorem join2364 : ∀ x,join2364Box.Mem scale x → Good x :=
  combine_box_bounds join2364Box Block02371.box Block02372.box 1
    (by decide +kernel) (by decide +kernel) Block02371.bound Block02372.bound
def join2365Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3333424⟩]
theorem join2365 : ∀ x,join2365Box.Mem scale x → Good x :=
  combine_box_bounds join2365Box join2364Box Block02373.box 2
    (by decide +kernel) (by decide +kernel) join2364 Block02373.bound
def join2366Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3333424⟩]
theorem join2366 : ∀ x,join2366Box.Mem scale x → Good x :=
  combine_box_bounds join2366Box join2363Box join2365Box 0
    (by decide +kernel) (by decide +kernel) join2363 join2365
def join2367Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4545578⟩,⟨-4848616,-3636462⟩,⟨-3333424,-3030385⟩]
theorem join2367 : ∀ x,join2367Box.Mem scale x → Good x :=
  combine_box_bounds join2367Box Block02374.box Block02375.box 0
    (by decide +kernel) (by decide +kernel) Block02374.bound Block02375.bound
def join2368Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4545578,-4242539⟩,⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩]
theorem join2368 : ∀ x,join2368Box.Mem scale x → Good x :=
  combine_box_bounds join2368Box Block02376.box Block02377.box 0
    (by decide +kernel) (by decide +kernel) Block02376.bound Block02377.bound
def join2369Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4545578,-4242539⟩,⟨-4848616,-3636462⟩,⟨-3333424,-3030385⟩]
theorem join2369 : ∀ x,join2369Box.Mem scale x → Good x :=
  combine_box_bounds join2369Box join2368Box Block02378.box 2
    (by decide +kernel) (by decide +kernel) join2368 Block02378.bound
def join2370Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-3333424,-3030385⟩]
theorem join2370 : ∀ x,join2370Box.Mem scale x → Good x :=
  combine_box_bounds join2370Box join2367Box join2369Box 1
    (by decide +kernel) (by decide +kernel) join2367 join2369
def join2371Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join2371 : ∀ x,join2371Box.Mem scale x → Good x :=
  combine_box_bounds join2371Box join2366Box join2370Box 3
    (by decide +kernel) (by decide +kernel) join2366 join2370
def join2372Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩]
theorem join2372 : ∀ x,join2372Box.Mem scale x → Good x :=
  combine_box_bounds join2372Box Block02379.box Block02380.box 0
    (by decide +kernel) (by decide +kernel) Block02379.bound Block02380.bound
def join2373Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3333424⟩]
theorem join2373 : ∀ x,join2373Box.Mem scale x → Good x :=
  combine_box_bounds join2373Box join2372Box Block02381.box 2
    (by decide +kernel) (by decide +kernel) join2372 Block02381.bound
def join2374Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩]
theorem join2374 : ∀ x,join2374Box.Mem scale x → Good x :=
  combine_box_bounds join2374Box Block02382.box Block02383.box 0
    (by decide +kernel) (by decide +kernel) Block02382.bound Block02383.bound
def join2375Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3333424⟩]
theorem join2375 : ∀ x,join2375Box.Mem scale x → Good x :=
  combine_box_bounds join2375Box join2374Box Block02384.box 2
    (by decide +kernel) (by decide +kernel) join2374 Block02384.bound
def join2376Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3333424⟩]
theorem join2376 : ∀ x,join2376Box.Mem scale x → Good x :=
  combine_box_bounds join2376Box join2373Box join2375Box 1
    (by decide +kernel) (by decide +kernel) join2373 join2375
def join2377Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩,⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩]
theorem join2377 : ∀ x,join2377Box.Mem scale x → Good x :=
  combine_box_bounds join2377Box Block02385.box Block02386.box 0
    (by decide +kernel) (by decide +kernel) Block02385.bound Block02386.bound
def join2378Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩]
theorem join2378 : ∀ x,join2378Box.Mem scale x → Good x :=
  combine_box_bounds join2378Box join2377Box Block02387.box 1
    (by decide +kernel) (by decide +kernel) join2377 Block02387.bound
def join2379Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-3333424,-3030385⟩]
theorem join2379 : ∀ x,join2379Box.Mem scale x → Good x :=
  combine_box_bounds join2379Box Block02388.box Block02389.box 1
    (by decide +kernel) (by decide +kernel) Block02388.bound Block02389.bound
def join2380Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3333424,-3030385⟩]
theorem join2380 : ∀ x,join2380Box.Mem scale x → Good x :=
  combine_box_bounds join2380Box join2378Box join2379Box 2
    (by decide +kernel) (by decide +kernel) join2378 join2379
def join2381Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join2381 : ∀ x,join2381Box.Mem scale x → Good x :=
  combine_box_bounds join2381Box join2376Box join2380Box 3
    (by decide +kernel) (by decide +kernel) join2376 join2380
def join2382Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join2382 : ∀ x,join2382Box.Mem scale x → Good x :=
  combine_box_bounds join2382Box join2371Box join2381Box 1
    (by decide +kernel) (by decide +kernel) join2371 join2381
def join2383Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩]
theorem join2383 : ∀ x,join2383Box.Mem scale x → Good x :=
  combine_box_bounds join2383Box Block02390.box Block02391.box 1
    (by decide +kernel) (by decide +kernel) Block02390.bound Block02391.bound
def join2384Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩]
theorem join2384 : ∀ x,join2384Box.Mem scale x → Good x :=
  combine_box_bounds join2384Box Block02392.box Block02393.box 1
    (by decide +kernel) (by decide +kernel) Block02392.bound Block02393.bound
def join2385Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩]
theorem join2385 : ∀ x,join2385Box.Mem scale x → Good x :=
  combine_box_bounds join2385Box join2383Box join2384Box 0
    (by decide +kernel) (by decide +kernel) join2383 join2384
def join2386Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩]
theorem join2386 : ∀ x,join2386Box.Mem scale x → Good x :=
  combine_box_bounds join2386Box Block02394.box Block02395.box 0
    (by decide +kernel) (by decide +kernel) Block02394.bound Block02395.bound
def join2387Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3333424⟩]
theorem join2387 : ∀ x,join2387Box.Mem scale x → Good x :=
  combine_box_bounds join2387Box join2385Box join2386Box 2
    (by decide +kernel) (by decide +kernel) join2385 join2386
def join2388Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩]
theorem join2388 : ∀ x,join2388Box.Mem scale x → Good x :=
  combine_box_bounds join2388Box Block02396.box Block02397.box 0
    (by decide +kernel) (by decide +kernel) Block02396.bound Block02397.bound
def join2389Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-3333424,-3030385⟩]
theorem join2389 : ∀ x,join2389Box.Mem scale x → Good x :=
  combine_box_bounds join2389Box join2388Box Block02398.box 2
    (by decide +kernel) (by decide +kernel) join2388 Block02398.bound
def join2390Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join2390 : ∀ x,join2390Box.Mem scale x → Good x :=
  combine_box_bounds join2390Box join2387Box join2389Box 3
    (by decide +kernel) (by decide +kernel) join2387 join2389
def join2391Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩]
theorem join2391 : ∀ x,join2391Box.Mem scale x → Good x :=
  combine_box_bounds join2391Box Block02399.box Block02400.box 0
    (by decide +kernel) (by decide +kernel) Block02399.bound Block02400.bound
def join2392Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩]
theorem join2392 : ∀ x,join2392Box.Mem scale x → Good x :=
  combine_box_bounds join2392Box join2391Box Block02401.box 1
    (by decide +kernel) (by decide +kernel) join2391 Block02401.bound
def join2393Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩]
theorem join2393 : ∀ x,join2393Box.Mem scale x → Good x :=
  combine_box_bounds join2393Box Block02402.box Block02403.box 1
    (by decide +kernel) (by decide +kernel) Block02402.bound Block02403.bound
def join2394Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join2394 : ∀ x,join2394Box.Mem scale x → Good x :=
  combine_box_bounds join2394Box join2392Box join2393Box 3
    (by decide +kernel) (by decide +kernel) join2392 join2393
def join2395Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join2395 : ∀ x,join2395Box.Mem scale x → Good x :=
  combine_box_bounds join2395Box Block02404.box Block02405.box 3
    (by decide +kernel) (by decide +kernel) Block02404.bound Block02405.bound
def join2396Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join2396 : ∀ x,join2396Box.Mem scale x → Good x :=
  combine_box_bounds join2396Box join2394Box join2395Box 2
    (by decide +kernel) (by decide +kernel) join2394 join2395
def join2397Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join2397 : ∀ x,join2397Box.Mem scale x → Good x :=
  combine_box_bounds join2397Box join2390Box join2396Box 1
    (by decide +kernel) (by decide +kernel) join2390 join2396
def join2398Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join2398 : ∀ x,join2398Box.Mem scale x → Good x :=
  combine_box_bounds join2398Box join2382Box join2397Box 0
    (by decide +kernel) (by decide +kernel) join2382 join2397
def join2399Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩]
theorem join2399 : ∀ x,join2399Box.Mem scale x → Good x :=
  combine_box_bounds join2399Box Block02406.box Block02407.box 1
    (by decide +kernel) (by decide +kernel) Block02406.bound Block02407.bound
end TreeOrderedPath
