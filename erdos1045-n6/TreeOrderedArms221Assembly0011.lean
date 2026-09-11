import TreeOrderedArms221Assembly0010
import TreeOrderedArms221Group00050
import TreeOrderedArms221Group00051
import TreeOrderedArms221Group00052
import TreeOrderedArms221Group00053
import TreeOrderedArms221Group00054
import TreeOrderedArms221Group00055
import TreeOrderedArms221Group00086
import TreeOrderedArms221Group00087
import TreeOrderedArms221Group00088
import TreeOrderedArms221Group00089
import TreeOrderedArms221Group00090
import TreeOrderedArms221Group00091
import TreeOrderedArms221Group00092
import TreeOrderedArms221Group00093
import TreeOrderedArms221Group00094
import TreeOrderedArms221Group00095
import TreeOrderedArms221Group00096
import TreeOrderedArms221Group00097
import TreeOrderedArms221Group00098
import TreeOrderedArms221Group00099
import TreeOrderedArms221Group00100
import TreeOrderedArms221Group00101
import TreeOrderedArms221Group00102
import TreeOrderedArms221Group00103
import TreeOrderedArms221Group00104
import TreeOrderedArms221Group00105
import TreeOrderedArms221Group00106
import TreeOrderedArms221Group00107
import TreeOrderedArms221Group00108
import TreeOrderedArms221Group00109
import TreeOrderedArms221Group00110
import TreeOrderedArms221Group00111
import TreeOrderedArms221Group00135
import TreeOrderedArms221Group00136
import TreeOrderedArms221Group00137
import TreeOrderedArms221Group00169
import TreeOrderedArms221Group00170
import TreeOrderedArms221Group00171
import TreeOrderedArms221Group00172
import TreeOrderedArms221Group00173
import TreeOrderedArms221Group00180
import TreeOrderedArms221Group00273
import TreeOrderedArms221Group00274
import TreeOrderedArms221Group00329
import TreeOrderedArms221Group00330
import TreeOrderedArms221Group00341
import TreeOrderedArms221Group00342
import TreeOrderedArms221Group00384
import TreeOrderedArms221Group00385
import TreeOrderedArms221Group00386
import TreeOrderedArms221Group00387
import TreeOrderedArms221Group00448
import TreeOrderedArms221Group00449
import TreeOrderedArms221Group00450
import TreeOrderedArms221Group00555
import TreeOrderedArms221Group00556
import TreeOrderedArms221Group00557
import TreeOrderedArms221Group00558
import TreeOrderedArms221Group00639
import TreeOrderedArms221Group00680
import TreeOrderedArms221Group00681
import TreeOrderedArms221Group00682
import TreeOrderedArms221Group00683
import TreeOrderedArms221Group00684
import TreeOrderedArms221Group00698
import TreeOrderedArms221Group00735
import TreeOrderedArms221Group00736
import TreeOrderedArms221Group00737
import TreeOrderedArms221Group00738
import TreeOrderedArms221Group00739
import TreeOrderedArms221Group00760
import TreeOrderedArms221Group00761
import TreeOrderedArms221Group00818
import TreeOrderedArms221Group00819
import TreeOrderedArms221Group00820
import TreeOrderedArms221Group00821
import TreeOrderedArms221Group00822
import TreeOrderedArms221Group00885
import TreeOrderedArms221Group00886
import TreeOrderedArms221Group00887
import TreeOrderedArms221Group00888
import TreeOrderedArms221Group00889
import TreeOrderedArms221Group00907
import TreeOrderedArms221Group00974
import TreeOrderedArms221Group00975
import TreeOrderedArms221Group00976
import TreeOrderedArms221Group00977
import TreeOrderedArms221Group00978
import TreeOrderedArms221Group00979
import TreeOrderedArms221Group00980
import TreeOrderedArms221Group00981
import TreeOrderedArms221Group00982
import TreeOrderedArms221Group00994
import TreeOrderedArms221Group01067
import TreeOrderedArms221Group01068
import TreeOrderedArms221Group01069
import TreeOrderedArms221Group01070
import TreeOrderedArms221Group01071
import TreeOrderedArms221Group01103
import TreeOrderedArms221Group01104
import TreeOrderedArms221Group01247
import TreeOrderedArms221Group01248
import TreeOrderedArms221Group01249
import TreeOrderedArms221Group01250
import TreeOrderedArms221Group01251
import TreeOrderedArms221Group01337
import TreeOrderedArms221Group01338
import TreeOrderedArms221Group01382
import TreeOrderedArms221Group01383
import TreeOrderedArms221Group01452
import TreeOrderedArms221Group01453
import TreeOrderedArms221Group01483
import TreeOrderedArms221Group01484
import TreeOrderedArms221Group01485
import TreeOrderedArms221Group01486
import TreeOrderedArms221Group01487
import TreeOrderedArms221Group01538
import TreeOrderedArms221Group01539
import TreeOrderedArms221Group01540
import TreeOrderedArms221Group01588
import TreeOrderedArms221Group01589
import TreeOrderedArms221Group01590
import TreeOrderedArms221Group01628
import TreeOrderedArms221Group01664
import TreeOrderedArms221Group01727
import TreeOrderedArms221Group01728
import TreeOrderedArms221Group01729
import TreeOrderedArms221Group01737
import TreeOrderedArms221Group01738
import TreeOrderedArms221Group01739
import TreeOrderedArms221Group01740
import TreeOrderedArms221Group01741
import TreeOrderedArms221Group01742
import TreeOrderedArms221Group01773
import TreeOrderedArms221Group01774
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221
open FixedPointSound
def join2200Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨4848615,5151653⟩]
theorem join2200 : ∀ x,join2200Box.Mem scale x → Good x :=
  combine_box_bounds join2200Box join2199Box Block02215.box 0
    (by decide +kernel) (by decide +kernel) join2199 Block02215.bound
def join2201Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9394192,9697231⟩,⟨4242538,4848615⟩,⟨4848615,5151653⟩]
theorem join2201 : ∀ x,join2201Box.Mem scale x → Good x :=
  combine_box_bounds join2201Box join2197Box join2200Box 2
    (by decide +kernel) (by decide +kernel) join2197 join2200
def join2202Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9394192,9697231⟩,⟨4242538,4848615⟩,⟨5151653,5454692⟩]
theorem join2202 : ∀ x,join2202Box.Mem scale x → Good x :=
  combine_box_bounds join2202Box Block02216.box Block02217.box 0
    (by decide +kernel) (by decide +kernel) Block02216.bound Block02217.bound
def join2203Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9394192,9697231⟩,⟨4242538,4848615⟩,⟨4848615,5454692⟩]
theorem join2203 : ∀ x,join2203Box.Mem scale x → Good x :=
  combine_box_bounds join2203Box join2201Box join2202Box 3
    (by decide +kernel) (by decide +kernel) join2201 join2202
def join2204Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨4848615,5454692⟩]
theorem join2204 : ∀ x,join2204Box.Mem scale x → Good x :=
  combine_box_bounds join2204Box join2192Box join2203Box 1
    (by decide +kernel) (by decide +kernel) join2192 join2203
def join2205Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨4848615,5454692⟩]
theorem join2205 : ∀ x,join2205Box.Mem scale x → Good x :=
  combine_box_bounds join2205Box Block02218.box Block02219.box 1
    (by decide +kernel) (by decide +kernel) Block02218.bound Block02219.bound
def join2206Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨4848615,5454692⟩]
theorem join2206 : ∀ x,join2206Box.Mem scale x → Good x :=
  combine_box_bounds join2206Box join2204Box join2205Box 0
    (by decide +kernel) (by decide +kernel) join2204 join2205
def join2207Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨9091154,9697231⟩,⟨3636461,4848615⟩,⟨4848615,5454692⟩]
theorem join2207 : ∀ x,join2207Box.Mem scale x → Good x :=
  combine_box_bounds join2207Box join2190Box join2206Box 2
    (by decide +kernel) (by decide +kernel) join2190 join2206
def join2208Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨4848615,5454692⟩]
theorem join2208 : ∀ x,join2208Box.Mem scale x → Good x :=
  combine_box_bounds join2208Box join2177Box join2207Box 1
    (by decide +kernel) (by decide +kernel) join2177 join2207
def join2209Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9091154⟩,⟨3636461,4242538⟩,⟨5454692,6060769⟩]
theorem join2209 : ∀ x,join2209Box.Mem scale x → Good x :=
  combine_box_bounds join2209Box Block02220.box Block02221.box 0
    (by decide +kernel) (by decide +kernel) Block02220.bound Block02221.bound
def join2210Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9091154⟩,⟨4242538,4848615⟩,⟨5454692,6060769⟩]
theorem join2210 : ∀ x,join2210Box.Mem scale x → Good x :=
  combine_box_bounds join2210Box Block02222.box Block02223.box 0
    (by decide +kernel) (by decide +kernel) Block02222.bound Block02223.bound
def join2211Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9091154⟩,⟨3636461,4848615⟩,⟨5454692,6060769⟩]
theorem join2211 : ∀ x,join2211Box.Mem scale x → Good x :=
  combine_box_bounds join2211Box join2209Box join2210Box 2
    (by decide +kernel) (by decide +kernel) join2209 join2210
def join2212Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨5454692,5757730⟩]
theorem join2212 : ∀ x,join2212Box.Mem scale x → Good x :=
  combine_box_bounds join2212Box Block02224.box Block02225.box 1
    (by decide +kernel) (by decide +kernel) Block02224.bound Block02225.bound
def join2213Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨5454692,6060769⟩]
theorem join2213 : ∀ x,join2213Box.Mem scale x → Good x :=
  combine_box_bounds join2213Box join2212Box Block02226.box 3
    (by decide +kernel) (by decide +kernel) join2212 Block02226.bound
def join2214Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9394192,9697231⟩,⟨3636461,4242538⟩,⟨5454692,6060769⟩]
theorem join2214 : ∀ x,join2214Box.Mem scale x → Good x :=
  combine_box_bounds join2214Box Block02228.box Block02229.box 3
    (by decide +kernel) (by decide +kernel) Block02228.bound Block02229.bound
def join2215Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨5454692,6060769⟩]
theorem join2215 : ∀ x,join2215Box.Mem scale x → Good x :=
  combine_box_bounds join2215Box Block02227.box join2214Box 1
    (by decide +kernel) (by decide +kernel) Block02227.bound join2214
def join2216Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨5454692,6060769⟩]
theorem join2216 : ∀ x,join2216Box.Mem scale x → Good x :=
  combine_box_bounds join2216Box join2213Box join2215Box 0
    (by decide +kernel) (by decide +kernel) join2213 join2215
def join2217Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨5454692,5757730⟩]
theorem join2217 : ∀ x,join2217Box.Mem scale x → Good x :=
  combine_box_bounds join2217Box Block02230.box Block02231.box 1
    (by decide +kernel) (by decide +kernel) Block02230.bound Block02231.bound
def join2218Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨5454692,6060769⟩]
theorem join2218 : ∀ x,join2218Box.Mem scale x → Good x :=
  combine_box_bounds join2218Box join2217Box Block02232.box 3
    (by decide +kernel) (by decide +kernel) join2217 Block02232.bound
def join2219Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨5454692,6060769⟩]
theorem join2219 : ∀ x,join2219Box.Mem scale x → Good x :=
  combine_box_bounds join2219Box join2218Box Block02233.box 0
    (by decide +kernel) (by decide +kernel) join2218 Block02233.bound
def join2220Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨9091154,9697231⟩,⟨3636461,4848615⟩,⟨5454692,6060769⟩]
theorem join2220 : ∀ x,join2220Box.Mem scale x → Good x :=
  combine_box_bounds join2220Box join2216Box join2219Box 2
    (by decide +kernel) (by decide +kernel) join2216 join2219
def join2221Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨5454692,6060769⟩]
theorem join2221 : ∀ x,join2221Box.Mem scale x → Good x :=
  combine_box_bounds join2221Box join2211Box join2220Box 1
    (by decide +kernel) (by decide +kernel) join2211 join2220
def join2222Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem join2222 : ∀ x,join2222Box.Mem scale x → Good x :=
  combine_box_bounds join2222Box join2208Box join2221Box 3
    (by decide +kernel) (by decide +kernel) join2208 join2221
def join2223Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨2424307,4848615⟩,⟨4848615,6060769⟩]
theorem join2223 : ∀ x,join2223Box.Mem scale x → Good x :=
  combine_box_bounds join2223Box join2170Box join2222Box 2
    (by decide +kernel) (by decide +kernel) join2170 join2222
def join2224Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨9091154,9697231⟩,⟨2424307,3636461⟩,⟨6060769,6666846⟩]
theorem join2224 : ∀ x,join2224Box.Mem scale x → Good x :=
  combine_box_bounds join2224Box Block02235.box Block02236.box 2
    (by decide +kernel) (by decide +kernel) Block02235.bound Block02236.bound
def join2225Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨6060769,6666846⟩]
theorem join2225 : ∀ x,join2225Box.Mem scale x → Good x :=
  combine_box_bounds join2225Box Block02234.box join2224Box 1
    (by decide +kernel) (by decide +kernel) Block02234.bound join2224
def join2226Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9091154⟩,⟨3636461,4848615⟩,⟨6060769,6363807⟩]
theorem join2226 : ∀ x,join2226Box.Mem scale x → Good x :=
  combine_box_bounds join2226Box Block02237.box Block02238.box 2
    (by decide +kernel) (by decide +kernel) Block02237.bound Block02238.bound
def join2227Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9091154⟩,⟨3636461,4848615⟩,⟨6060769,6666846⟩]
theorem join2227 : ∀ x,join2227Box.Mem scale x → Good x :=
  combine_box_bounds join2227Box join2226Box Block02239.box 3
    (by decide +kernel) (by decide +kernel) join2226 Block02239.bound
def join2228Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem join2228 : ∀ x,join2228Box.Mem scale x → Good x :=
  combine_box_bounds join2228Box Block02240.box Block02241.box 0
    (by decide +kernel) (by decide +kernel) Block02240.bound Block02241.bound
def join2229Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨6060769,6666846⟩]
theorem join2229 : ∀ x,join2229Box.Mem scale x → Good x :=
  combine_box_bounds join2229Box Block02242.box Block02243.box 0
    (by decide +kernel) (by decide +kernel) Block02242.bound Block02243.bound
def join2230Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨9091154,9697231⟩,⟨3636461,4848615⟩,⟨6060769,6666846⟩]
theorem join2230 : ∀ x,join2230Box.Mem scale x → Good x :=
  combine_box_bounds join2230Box join2228Box join2229Box 2
    (by decide +kernel) (by decide +kernel) join2228 join2229
def join2231Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨6060769,6666846⟩]
theorem join2231 : ∀ x,join2231Box.Mem scale x → Good x :=
  combine_box_bounds join2231Box join2227Box join2230Box 1
    (by decide +kernel) (by decide +kernel) join2227 join2230
def join2232Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨2424307,4848615⟩,⟨6060769,6666846⟩]
theorem join2232 : ∀ x,join2232Box.Mem scale x → Good x :=
  combine_box_bounds join2232Box join2225Box join2231Box 2
    (by decide +kernel) (by decide +kernel) join2225 join2231
def join2233Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9091154⟩,⟨2424307,4848615⟩,⟨6666846,7272923⟩]
theorem join2233 : ∀ x,join2233Box.Mem scale x → Good x :=
  combine_box_bounds join2233Box Block02244.box Block02245.box 2
    (by decide +kernel) (by decide +kernel) Block02244.bound Block02245.bound
def join2234Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨9091154,9697231⟩,⟨3636461,4848615⟩,⟨6666846,7272923⟩]
theorem join2234 : ∀ x,join2234Box.Mem scale x → Good x :=
  combine_box_bounds join2234Box Block02247.box Block02248.box 3
    (by decide +kernel) (by decide +kernel) Block02247.bound Block02248.bound
def join2235Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨9091154,9697231⟩,⟨2424307,4848615⟩,⟨6666846,7272923⟩]
theorem join2235 : ∀ x,join2235Box.Mem scale x → Good x :=
  combine_box_bounds join2235Box Block02246.box join2234Box 2
    (by decide +kernel) (by decide +kernel) Block02246.bound join2234
def join2236Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨2424307,4848615⟩,⟨6666846,7272923⟩]
theorem join2236 : ∀ x,join2236Box.Mem scale x → Good x :=
  combine_box_bounds join2236Box join2233Box join2235Box 1
    (by decide +kernel) (by decide +kernel) join2233 join2235
def join2237Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨2424307,4848615⟩,⟨6060769,7272923⟩]
theorem join2237 : ∀ x,join2237Box.Mem scale x → Good x :=
  combine_box_bounds join2237Box join2232Box join2236Box 3
    (by decide +kernel) (by decide +kernel) join2232 join2236
def join2238Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem join2238 : ∀ x,join2238Box.Mem scale x → Good x :=
  combine_box_bounds join2238Box join2223Box join2237Box 3
    (by decide +kernel) (by decide +kernel) join2223 join2237
def join2239Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem join2239 : ∀ x,join2239Box.Mem scale x → Good x :=
  combine_box_bounds join2239Box join2157Box join2238Box 1
    (by decide +kernel) (by decide +kernel) join2157 join2238
def join2240Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem join2240 : ∀ x,join2240Box.Mem scale x → Good x :=
  combine_box_bounds join2240Box Block02249.box Block02250.box 3
    (by decide +kernel) (by decide +kernel) Block02249.bound Block02250.bound
def join2241Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩]
theorem join2241 : ∀ x,join2241Box.Mem scale x → Good x :=
  combine_box_bounds join2241Box join2240Box Block02251.box 3
    (by decide +kernel) (by decide +kernel) join2240 Block02251.bound
def join2242Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem join2242 : ∀ x,join2242Box.Mem scale x → Good x :=
  combine_box_bounds join2242Box Block02252.box Block02253.box 3
    (by decide +kernel) (by decide +kernel) Block02252.bound Block02253.bound
def join2243Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨4848615,7272923⟩]
theorem join2243 : ∀ x,join2243Box.Mem scale x → Good x :=
  combine_box_bounds join2243Box join2242Box Block02254.box 3
    (by decide +kernel) (by decide +kernel) join2242 Block02254.bound
def join2244Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem join2244 : ∀ x,join2244Box.Mem scale x → Good x :=
  combine_box_bounds join2244Box join2241Box join2243Box 2
    (by decide +kernel) (by decide +kernel) join2241 join2243
def join2245Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9091154⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem join2245 : ∀ x,join2245Box.Mem scale x → Good x :=
  combine_box_bounds join2245Box Block02255.box Block02256.box 2
    (by decide +kernel) (by decide +kernel) Block02255.bound Block02256.bound
def join2246Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩,⟨4848615,6060769⟩]
theorem join2246 : ∀ x,join2246Box.Mem scale x → Good x :=
  combine_box_bounds join2246Box Block02258.box Block02259.box 3
    (by decide +kernel) (by decide +kernel) Block02258.bound Block02259.bound
def join2247Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩,⟨4848615,6060769⟩]
theorem join2247 : ∀ x,join2247Box.Mem scale x → Good x :=
  combine_box_bounds join2247Box join2246Box Block02260.box 0
    (by decide +kernel) (by decide +kernel) join2246 Block02260.bound
def join2248Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨9091154,9697231⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem join2248 : ∀ x,join2248Box.Mem scale x → Good x :=
  combine_box_bounds join2248Box Block02257.box join2247Box 2
    (by decide +kernel) (by decide +kernel) Block02257.bound join2247
def join2249Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem join2249 : ∀ x,join2249Box.Mem scale x → Good x :=
  combine_box_bounds join2249Box join2245Box join2248Box 1
    (by decide +kernel) (by decide +kernel) join2245 join2248
def join2250Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem join2250 : ∀ x,join2250Box.Mem scale x → Good x :=
  combine_box_bounds join2250Box Block02261.box Block02262.box 1
    (by decide +kernel) (by decide +kernel) Block02261.bound Block02262.bound
def join2251Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨2424307,4848615⟩,⟨4848615,6060769⟩]
theorem join2251 : ∀ x,join2251Box.Mem scale x → Good x :=
  combine_box_bounds join2251Box join2249Box join2250Box 2
    (by decide +kernel) (by decide +kernel) join2249 join2250
def join2252Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨6060769,6666846⟩]
theorem join2252 : ∀ x,join2252Box.Mem scale x → Good x :=
  combine_box_bounds join2252Box Block02263.box Block02264.box 1
    (by decide +kernel) (by decide +kernel) Block02263.bound Block02264.bound
def join2253Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨2424307,4848615⟩,⟨6060769,6666846⟩]
theorem join2253 : ∀ x,join2253Box.Mem scale x → Good x :=
  combine_box_bounds join2253Box join2252Box Block02265.box 2
    (by decide +kernel) (by decide +kernel) join2252 Block02265.bound
def join2254Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨2424307,4848615⟩,⟨6666846,7272923⟩]
theorem join2254 : ∀ x,join2254Box.Mem scale x → Good x :=
  combine_box_bounds join2254Box Block02266.box Block02267.box 2
    (by decide +kernel) (by decide +kernel) Block02266.bound Block02267.bound
def join2255Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨2424307,4848615⟩,⟨6060769,7272923⟩]
theorem join2255 : ∀ x,join2255Box.Mem scale x → Good x :=
  combine_box_bounds join2255Box join2253Box join2254Box 3
    (by decide +kernel) (by decide +kernel) join2253 join2254
def join2256Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem join2256 : ∀ x,join2256Box.Mem scale x → Good x :=
  combine_box_bounds join2256Box join2251Box join2255Box 3
    (by decide +kernel) (by decide +kernel) join2251 join2255
def join2257Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem join2257 : ∀ x,join2257Box.Mem scale x → Good x :=
  combine_box_bounds join2257Box join2244Box join2256Box 1
    (by decide +kernel) (by decide +kernel) join2244 join2256
def join2258Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem join2258 : ∀ x,join2258Box.Mem scale x → Good x :=
  combine_box_bounds join2258Box join2239Box join2257Box 0
    (by decide +kernel) (by decide +kernel) join2239 join2257
def join2259Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem join2259 : ∀ x,join2259Box.Mem scale x → Good x :=
  combine_box_bounds join2259Box join2141Box join2258Box 2
    (by decide +kernel) (by decide +kernel) join2141 join2258
def join2260Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem join2260 : ∀ x,join2260Box.Mem scale x → Good x :=
  combine_box_bounds join2260Box Block02271.box Block02272.box 0
    (by decide +kernel) (by decide +kernel) Block02271.bound Block02272.bound
def join2261Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨7272923,9697231⟩]
theorem join2261 : ∀ x,join2261Box.Mem scale x → Good x :=
  combine_box_bounds join2261Box join2260Box Block02273.box 3
    (by decide +kernel) (by decide +kernel) join2260 Block02273.bound
def join2262Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem join2262 : ∀ x,join2262Box.Mem scale x → Good x :=
  combine_box_bounds join2262Box Block02270.box join2261Box 2
    (by decide +kernel) (by decide +kernel) Block02270.bound join2261
def join2263Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem join2263 : ∀ x,join2263Box.Mem scale x → Good x :=
  combine_box_bounds join2263Box Block02269.box join2262Box 1
    (by decide +kernel) (by decide +kernel) Block02269.bound join2262
def join2264Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem join2264 : ∀ x,join2264Box.Mem scale x → Good x :=
  combine_box_bounds join2264Box Block02274.box Block02275.box 1
    (by decide +kernel) (by decide +kernel) Block02274.bound Block02275.bound
def join2265Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem join2265 : ∀ x,join2265Box.Mem scale x → Good x :=
  combine_box_bounds join2265Box join2263Box join2264Box 0
    (by decide +kernel) (by decide +kernel) join2263 join2264
def join2266Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem join2266 : ∀ x,join2266Box.Mem scale x → Good x :=
  combine_box_bounds join2266Box Block02268.box join2265Box 2
    (by decide +kernel) (by decide +kernel) Block02268.bound join2265
def join2267Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨0,4848615⟩,⟨4848615,9697231⟩]
theorem join2267 : ∀ x,join2267Box.Mem scale x → Good x :=
  combine_box_bounds join2267Box join2259Box join2266Box 3
    (by decide +kernel) (by decide +kernel) join2259 join2266
def join2268Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,9697231⟩,⟨0,4848615⟩,⟨4848615,9697231⟩]
theorem join2268 : ∀ x,join2268Box.Mem scale x → Good x :=
  combine_box_bounds join2268Box join2133Box join2267Box 1
    (by decide +kernel) (by decide +kernel) join2133 join2267
def join2269Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨0,4848615⟩,⟨4848615,9697231⟩]
theorem join2269 : ∀ x,join2269Box.Mem scale x → Good x :=
  combine_box_bounds join2269Box Block02276.box Block02277.box 3
    (by decide +kernel) (by decide +kernel) Block02276.bound Block02277.bound
def join2270Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem join2270 : ∀ x,join2270Box.Mem scale x → Good x :=
  combine_box_bounds join2270Box Block02278.box Block02279.box 2
    (by decide +kernel) (by decide +kernel) Block02278.bound Block02279.bound
def join2271Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨0,4848615⟩,⟨4848615,9697231⟩]
theorem join2271 : ∀ x,join2271Box.Mem scale x → Good x :=
  combine_box_bounds join2271Box join2270Box Block02280.box 3
    (by decide +kernel) (by decide +kernel) join2270 Block02280.bound
def join2272Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,9697231⟩,⟨0,4848615⟩,⟨4848615,9697231⟩]
theorem join2272 : ∀ x,join2272Box.Mem scale x → Good x :=
  combine_box_bounds join2272Box join2269Box join2271Box 1
    (by decide +kernel) (by decide +kernel) join2269 join2271
def join2273Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨0,4848615⟩,⟨4848615,9697231⟩]
theorem join2273 : ∀ x,join2273Box.Mem scale x → Good x :=
  combine_box_bounds join2273Box join2268Box join2272Box 0
    (by decide +kernel) (by decide +kernel) join2268 join2272
def join2274Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨0,4848615⟩,⟨0,9697231⟩]
theorem join2274 : ∀ x,join2274Box.Mem scale x → Good x :=
  combine_box_bounds join2274Box join2123Box join2273Box 3
    (by decide +kernel) (by decide +kernel) join2123 join2273
def join2275Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨0,2424307⟩]
theorem join2275 : ∀ x,join2275Box.Mem scale x → Good x :=
  combine_box_bounds join2275Box Block02282.box Block02283.box 3
    (by decide +kernel) (by decide +kernel) Block02282.bound Block02283.bound
def join2276Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem join2276 : ∀ x,join2276Box.Mem scale x → Good x :=
  combine_box_bounds join2276Box join2275Box Block02284.box 2
    (by decide +kernel) (by decide +kernel) join2275 Block02284.bound
def join2277Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem join2277 : ∀ x,join2277Box.Mem scale x → Good x :=
  combine_box_bounds join2277Box Block02281.box join2276Box 1
    (by decide +kernel) (by decide +kernel) Block02281.bound join2276
def join2278Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem join2278 : ∀ x,join2278Box.Mem scale x → Good x :=
  combine_box_bounds join2278Box join2277Box Block02285.box 0
    (by decide +kernel) (by decide +kernel) join2277 Block02285.bound
def join2279Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩]
theorem join2279 : ∀ x,join2279Box.Mem scale x → Good x :=
  combine_box_bounds join2279Box Block02286.box Block02287.box 1
    (by decide +kernel) (by decide +kernel) Block02286.bound Block02287.bound
def join2280Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩]
theorem join2280 : ∀ x,join2280Box.Mem scale x → Good x :=
  combine_box_bounds join2280Box join2279Box Block02288.box 3
    (by decide +kernel) (by decide +kernel) join2279 Block02288.bound
def join2281Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem join2281 : ∀ x,join2281Box.Mem scale x → Good x :=
  combine_box_bounds join2281Box join2280Box Block02289.box 2
    (by decide +kernel) (by decide +kernel) join2280 Block02289.bound
def join2282Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩]
theorem join2282 : ∀ x,join2282Box.Mem scale x → Good x :=
  combine_box_bounds join2282Box Block02290.box Block02291.box 1
    (by decide +kernel) (by decide +kernel) Block02290.bound Block02291.bound
def join2283Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨4848615,7272923⟩,⟨2424307,3636461⟩]
theorem join2283 : ∀ x,join2283Box.Mem scale x → Good x :=
  combine_box_bounds join2283Box join2282Box Block02292.box 2
    (by decide +kernel) (by decide +kernel) join2282 Block02292.bound
def join2284Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨4848615,7272923⟩,⟨3636461,4242538⟩]
theorem join2284 : ∀ x,join2284Box.Mem scale x → Good x :=
  combine_box_bounds join2284Box Block02293.box Block02294.box 1
    (by decide +kernel) (by decide +kernel) Block02293.bound Block02294.bound
def join2285Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨4848615,7272923⟩,⟨4242538,4848615⟩]
theorem join2285 : ∀ x,join2285Box.Mem scale x → Good x :=
  combine_box_bounds join2285Box Block02295.box Block02296.box 1
    (by decide +kernel) (by decide +kernel) Block02295.bound Block02296.bound
def join2286Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨4848615,7272923⟩,⟨3636461,4848615⟩]
theorem join2286 : ∀ x,join2286Box.Mem scale x → Good x :=
  combine_box_bounds join2286Box join2284Box join2285Box 3
    (by decide +kernel) (by decide +kernel) join2284 join2285
def join2287Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem join2287 : ∀ x,join2287Box.Mem scale x → Good x :=
  combine_box_bounds join2287Box join2283Box join2286Box 3
    (by decide +kernel) (by decide +kernel) join2283 join2286
def join2288Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem join2288 : ∀ x,join2288Box.Mem scale x → Good x :=
  combine_box_bounds join2288Box join2281Box join2287Box 1
    (by decide +kernel) (by decide +kernel) join2281 join2287
def join2289Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem join2289 : ∀ x,join2289Box.Mem scale x → Good x :=
  combine_box_bounds join2289Box join2288Box Block02297.box 0
    (by decide +kernel) (by decide +kernel) join2288 Block02297.bound
def join2290Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem join2290 : ∀ x,join2290Box.Mem scale x → Good x :=
  combine_box_bounds join2290Box join2278Box join2289Box 3
    (by decide +kernel) (by decide +kernel) join2278 join2289
def join2291Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem join2291 : ∀ x,join2291Box.Mem scale x → Good x :=
  combine_box_bounds join2291Box join2290Box Block02298.box 2
    (by decide +kernel) (by decide +kernel) join2290 Block02298.bound
def join2292Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨0,2424307⟩]
theorem join2292 : ∀ x,join2292Box.Mem scale x → Good x :=
  combine_box_bounds join2292Box Block02299.box Block02300.box 3
    (by decide +kernel) (by decide +kernel) Block02299.bound Block02300.bound
def join2293Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem join2293 : ∀ x,join2293Box.Mem scale x → Good x :=
  combine_box_bounds join2293Box join2292Box Block02301.box 2
    (by decide +kernel) (by decide +kernel) join2292 Block02301.bound
def join2294Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem join2294 : ∀ x,join2294Box.Mem scale x → Good x :=
  combine_box_bounds join2294Box join2293Box Block02302.box 1
    (by decide +kernel) (by decide +kernel) join2293 Block02302.bound
def join2295Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem join2295 : ∀ x,join2295Box.Mem scale x → Good x :=
  combine_box_bounds join2295Box join2294Box Block02303.box 0
    (by decide +kernel) (by decide +kernel) join2294 Block02303.bound
def join2296Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨3030384,3636461⟩]
theorem join2296 : ∀ x,join2296Box.Mem scale x → Good x :=
  combine_box_bounds join2296Box Block02305.box Block02306.box 1
    (by decide +kernel) (by decide +kernel) Block02305.bound Block02306.bound
def join2297Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩]
theorem join2297 : ∀ x,join2297Box.Mem scale x → Good x :=
  combine_box_bounds join2297Box Block02304.box join2296Box 3
    (by decide +kernel) (by decide +kernel) Block02304.bound join2296
def join2298Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩]
theorem join2298 : ∀ x,join2298Box.Mem scale x → Good x :=
  combine_box_bounds join2298Box join2297Box Block02307.box 0
    (by decide +kernel) (by decide +kernel) join2297 Block02307.bound
def join2299Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨4848615,5454692⟩,⟨3030384,3636461⟩]
theorem join2299 : ∀ x,join2299Box.Mem scale x → Good x :=
  combine_box_bounds join2299Box Block02309.box Block02310.box 1
    (by decide +kernel) (by decide +kernel) Block02309.bound Block02310.bound
def join2300Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨3030384,3636461⟩]
theorem join2300 : ∀ x,join2300Box.Mem scale x → Good x :=
  combine_box_bounds join2300Box join2299Box Block02311.box 2
    (by decide +kernel) (by decide +kernel) join2299 Block02311.bound
def join2301Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩]
theorem join2301 : ∀ x,join2301Box.Mem scale x → Good x :=
  combine_box_bounds join2301Box Block02308.box join2300Box 3
    (by decide +kernel) (by decide +kernel) Block02308.bound join2300
def join2302Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩]
theorem join2302 : ∀ x,join2302Box.Mem scale x → Good x :=
  combine_box_bounds join2302Box join2301Box Block02312.box 0
    (by decide +kernel) (by decide +kernel) join2301 Block02312.bound
def join2303Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩]
theorem join2303 : ∀ x,join2303Box.Mem scale x → Good x :=
  combine_box_bounds join2303Box join2298Box join2302Box 1
    (by decide +kernel) (by decide +kernel) join2298 join2302
def join2304Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,7879000⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem join2304 : ∀ x,join2304Box.Mem scale x → Good x :=
  combine_box_bounds join2304Box Block02313.box Block02314.box 3
    (by decide +kernel) (by decide +kernel) Block02313.bound Block02314.bound
def join2305Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7879000,8485077⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem join2305 : ∀ x,join2305Box.Mem scale x → Good x :=
  combine_box_bounds join2305Box Block02315.box Block02316.box 3
    (by decide +kernel) (by decide +kernel) Block02315.bound Block02316.bound
def join2306Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem join2306 : ∀ x,join2306Box.Mem scale x → Good x :=
  combine_box_bounds join2306Box join2304Box join2305Box 1
    (by decide +kernel) (by decide +kernel) join2304 join2305
def join2307Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem join2307 : ∀ x,join2307Box.Mem scale x → Good x :=
  combine_box_bounds join2307Box join2306Box Block02317.box 0
    (by decide +kernel) (by decide +kernel) join2306 Block02317.bound
def join2308Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9091154⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩]
theorem join2308 : ∀ x,join2308Box.Mem scale x → Good x :=
  combine_box_bounds join2308Box Block02318.box Block02319.box 3
    (by decide +kernel) (by decide +kernel) Block02318.bound Block02319.bound
def join2309Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨4848615,5454692⟩,⟨3636461,4242538⟩]
theorem join2309 : ∀ x,join2309Box.Mem scale x → Good x :=
  combine_box_bounds join2309Box Block02320.box Block02321.box 2
    (by decide +kernel) (by decide +kernel) Block02320.bound Block02321.bound
def join2310Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨9091154,9697231⟩,⟨4848615,5454692⟩,⟨3636461,4242538⟩]
theorem join2310 : ∀ x,join2310Box.Mem scale x → Good x :=
  combine_box_bounds join2310Box join2309Box Block02322.box 0
    (by decide +kernel) (by decide +kernel) join2309 Block02322.bound
def join2311Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨4848615,5151653⟩,⟨4242538,4848615⟩]
theorem join2311 : ∀ x,join2311Box.Mem scale x → Good x :=
  combine_box_bounds join2311Box Block02323.box Block02324.box 1
    (by decide +kernel) (by decide +kernel) Block02323.bound Block02324.bound
def join2312Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨4848615,5454692⟩,⟨4242538,4848615⟩]
theorem join2312 : ∀ x,join2312Box.Mem scale x → Good x :=
  combine_box_bounds join2312Box join2311Box Block02325.box 2
    (by decide +kernel) (by decide +kernel) join2311 Block02325.bound
def join2313Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨9091154,9697231⟩,⟨4848615,5454692⟩,⟨4242538,4848615⟩]
theorem join2313 : ∀ x,join2313Box.Mem scale x → Good x :=
  combine_box_bounds join2313Box join2312Box Block02326.box 0
    (by decide +kernel) (by decide +kernel) join2312 Block02326.bound
def join2314Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨9091154,9697231⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩]
theorem join2314 : ∀ x,join2314Box.Mem scale x → Good x :=
  combine_box_bounds join2314Box join2310Box join2313Box 3
    (by decide +kernel) (by decide +kernel) join2310 join2313
def join2315Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩]
theorem join2315 : ∀ x,join2315Box.Mem scale x → Good x :=
  combine_box_bounds join2315Box join2308Box join2314Box 1
    (by decide +kernel) (by decide +kernel) join2308 join2314
def join2316Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem join2316 : ∀ x,join2316Box.Mem scale x → Good x :=
  combine_box_bounds join2316Box join2315Box Block02327.box 2
    (by decide +kernel) (by decide +kernel) join2315 Block02327.bound
def join2317Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem join2317 : ∀ x,join2317Box.Mem scale x → Good x :=
  combine_box_bounds join2317Box join2316Box Block02328.box 0
    (by decide +kernel) (by decide +kernel) join2316 Block02328.bound
def join2318Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem join2318 : ∀ x,join2318Box.Mem scale x → Good x :=
  combine_box_bounds join2318Box join2307Box join2317Box 1
    (by decide +kernel) (by decide +kernel) join2307 join2317
def join2319Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩]
theorem join2319 : ∀ x,join2319Box.Mem scale x → Good x :=
  combine_box_bounds join2319Box join2303Box join2318Box 3
    (by decide +kernel) (by decide +kernel) join2303 join2318
def join2320Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem join2320 : ∀ x,join2320Box.Mem scale x → Good x :=
  combine_box_bounds join2320Box join2319Box Block02329.box 2
    (by decide +kernel) (by decide +kernel) join2319 Block02329.bound
def join2321Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem join2321 : ∀ x,join2321Box.Mem scale x → Good x :=
  combine_box_bounds join2321Box join2295Box join2320Box 3
    (by decide +kernel) (by decide +kernel) join2295 join2320
def join2322Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem join2322 : ∀ x,join2322Box.Mem scale x → Good x :=
  combine_box_bounds join2322Box join2321Box Block02330.box 2
    (by decide +kernel) (by decide +kernel) join2321 Block02330.bound
def join2323Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem join2323 : ∀ x,join2323Box.Mem scale x → Good x :=
  combine_box_bounds join2323Box join2291Box join2322Box 1
    (by decide +kernel) (by decide +kernel) join2291 join2322
def join2324Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem join2324 : ∀ x,join2324Box.Mem scale x → Good x :=
  combine_box_bounds join2324Box join2323Box Block02331.box 0
    (by decide +kernel) (by decide +kernel) join2323 Block02331.bound
def join2325Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem join2325 : ∀ x,join2325Box.Mem scale x → Good x :=
  combine_box_bounds join2325Box Block02333.box Block02334.box 2
    (by decide +kernel) (by decide +kernel) Block02333.bound Block02334.bound
def join2326Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem join2326 : ∀ x,join2326Box.Mem scale x → Good x :=
  combine_box_bounds join2326Box Block02332.box join2325Box 1
    (by decide +kernel) (by decide +kernel) Block02332.bound join2325
def join2327Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem join2327 : ∀ x,join2327Box.Mem scale x → Good x :=
  combine_box_bounds join2327Box join2326Box Block02335.box 0
    (by decide +kernel) (by decide +kernel) join2326 Block02335.bound
def join2328Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨4848615,9697231⟩]
theorem join2328 : ∀ x,join2328Box.Mem scale x → Good x :=
  combine_box_bounds join2328Box join2327Box Block02336.box 3
    (by decide +kernel) (by decide +kernel) join2327 Block02336.bound
def join2329Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩]
theorem join2329 : ∀ x,join2329Box.Mem scale x → Good x :=
  combine_box_bounds join2329Box join2328Box Block02337.box 2
    (by decide +kernel) (by decide +kernel) join2328 Block02337.bound
def join2330Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨4848615,5454692⟩]
theorem join2330 : ∀ x,join2330Box.Mem scale x → Good x :=
  combine_box_bounds join2330Box Block02338.box Block02339.box 1
    (by decide +kernel) (by decide +kernel) Block02338.bound Block02339.bound
def join2331Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨5454692,6060769⟩]
theorem join2331 : ∀ x,join2331Box.Mem scale x → Good x :=
  combine_box_bounds join2331Box Block02340.box Block02341.box 1
    (by decide +kernel) (by decide +kernel) Block02340.bound Block02341.bound
def join2332Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩]
theorem join2332 : ∀ x,join2332Box.Mem scale x → Good x :=
  combine_box_bounds join2332Box join2330Box join2331Box 3
    (by decide +kernel) (by decide +kernel) join2330 join2331
def join2333Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨4848615,7272923⟩]
theorem join2333 : ∀ x,join2333Box.Mem scale x → Good x :=
  combine_box_bounds join2333Box join2332Box Block02342.box 3
    (by decide +kernel) (by decide +kernel) join2332 Block02342.bound
def join2334Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem join2334 : ∀ x,join2334Box.Mem scale x → Good x :=
  combine_box_bounds join2334Box join2333Box Block02343.box 2
    (by decide +kernel) (by decide +kernel) join2333 Block02343.bound
def join2335Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨4848615,5454692⟩,⟨4848615,5454692⟩]
theorem join2335 : ∀ x,join2335Box.Mem scale x → Good x :=
  combine_box_bounds join2335Box Block02345.box Block02346.box 1
    (by decide +kernel) (by decide +kernel) Block02345.bound Block02346.bound
def join2336Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨9091154,9697231⟩,⟨4848615,5454692⟩,⟨4848615,5454692⟩]
theorem join2336 : ∀ x,join2336Box.Mem scale x → Good x :=
  combine_box_bounds join2336Box join2335Box Block02347.box 0
    (by decide +kernel) (by decide +kernel) join2335 Block02347.bound
def join2337Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨9091154,9697231⟩,⟨4848615,6060769⟩,⟨4848615,5454692⟩]
theorem join2337 : ∀ x,join2337Box.Mem scale x → Good x :=
  combine_box_bounds join2337Box join2336Box Block02348.box 2
    (by decide +kernel) (by decide +kernel) join2336 Block02348.bound
def join2338Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨4848615,5454692⟩]
theorem join2338 : ∀ x,join2338Box.Mem scale x → Good x :=
  combine_box_bounds join2338Box Block02344.box join2337Box 1
    (by decide +kernel) (by decide +kernel) Block02344.bound join2337
def join2339Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨5454692,6060769⟩]
theorem join2339 : ∀ x,join2339Box.Mem scale x → Good x :=
  combine_box_bounds join2339Box Block02349.box Block02350.box 1
    (by decide +kernel) (by decide +kernel) Block02349.bound Block02350.bound
def join2340Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩]
theorem join2340 : ∀ x,join2340Box.Mem scale x → Good x :=
  combine_box_bounds join2340Box join2338Box join2339Box 3
    (by decide +kernel) (by decide +kernel) join2338 join2339
def join2341Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩,⟨4848615,6060769⟩]
theorem join2341 : ∀ x,join2341Box.Mem scale x → Good x :=
  combine_box_bounds join2341Box join2340Box Block02351.box 2
    (by decide +kernel) (by decide +kernel) join2340 Block02351.bound
def join2342Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨6060769,6666846⟩]
theorem join2342 : ∀ x,join2342Box.Mem scale x → Good x :=
  combine_box_bounds join2342Box Block02352.box Block02353.box 1
    (by decide +kernel) (by decide +kernel) Block02352.bound Block02353.bound
def join2343Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩]
theorem join2343 : ∀ x,join2343Box.Mem scale x → Good x :=
  combine_box_bounds join2343Box join2342Box Block02354.box 3
    (by decide +kernel) (by decide +kernel) join2342 Block02354.bound
def join2344Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩,⟨6060769,7272923⟩]
theorem join2344 : ∀ x,join2344Box.Mem scale x → Good x :=
  combine_box_bounds join2344Box join2343Box Block02355.box 2
    (by decide +kernel) (by decide +kernel) join2343 Block02355.bound
def join2345Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem join2345 : ∀ x,join2345Box.Mem scale x → Good x :=
  combine_box_bounds join2345Box join2341Box join2344Box 3
    (by decide +kernel) (by decide +kernel) join2341 join2344
def join2346Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem join2346 : ∀ x,join2346Box.Mem scale x → Good x :=
  combine_box_bounds join2346Box join2334Box join2345Box 1
    (by decide +kernel) (by decide +kernel) join2334 join2345
def join2347Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem join2347 : ∀ x,join2347Box.Mem scale x → Good x :=
  combine_box_bounds join2347Box join2346Box Block02356.box 0
    (by decide +kernel) (by decide +kernel) join2346 Block02356.bound
def join2348Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨4848615,9697231⟩]
theorem join2348 : ∀ x,join2348Box.Mem scale x → Good x :=
  combine_box_bounds join2348Box join2347Box Block02357.box 3
    (by decide +kernel) (by decide +kernel) join2347 Block02357.bound
def join2349Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩]
theorem join2349 : ∀ x,join2349Box.Mem scale x → Good x :=
  combine_box_bounds join2349Box join2348Box Block02358.box 2
    (by decide +kernel) (by decide +kernel) join2348 Block02358.bound
def join2350Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩]
theorem join2350 : ∀ x,join2350Box.Mem scale x → Good x :=
  combine_box_bounds join2350Box join2329Box join2349Box 1
    (by decide +kernel) (by decide +kernel) join2329 join2349
def join2351Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩]
theorem join2351 : ∀ x,join2351Box.Mem scale x → Good x :=
  combine_box_bounds join2351Box join2350Box Block02359.box 0
    (by decide +kernel) (by decide +kernel) join2350 Block02359.bound
def join2352Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨0,9697231⟩]
theorem join2352 : ∀ x,join2352Box.Mem scale x → Good x :=
  combine_box_bounds join2352Box join2324Box join2351Box 3
    (by decide +kernel) (by decide +kernel) join2324 join2351
def join2353Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join2353 : ∀ x,join2353Box.Mem scale x → Good x :=
  combine_box_bounds join2353Box join2274Box join2352Box 2
    (by decide +kernel) (by decide +kernel) join2274 join2352
def join2354Box : Box 4 := ![⟨-4848616,0⟩,⟨0,9697231⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join2354 : ∀ x,join2354Box.Mem scale x → Good x :=
  combine_box_bounds join2354Box join1693Box join2353Box 1
    (by decide +kernel) (by decide +kernel) join1693 join2353
def join2355Box : Box 4 := ![⟨-9697231,0⟩,⟨0,9697231⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join2355 : ∀ x,join2355Box.Mem scale x → Good x :=
  combine_box_bounds join2355Box join1672Box join2354Box 0
    (by decide +kernel) (by decide +kernel) join1672 join2354
def join2356Box : Box 4 := ![⟨-9697231,0⟩,⟨0,9697231⟩,⟨0,9697231⟩,⟨-9697231,9697231⟩]
theorem join2356 : ∀ x,join2356Box.Mem scale x → Good x :=
  combine_box_bounds join2356Box join138Box join2355Box 3
    (by decide +kernel) (by decide +kernel) join138 join2355
def join2357Box : Box 4 := ![⟨-9697231,0⟩,⟨0,9697231⟩,⟨-9697231,9697231⟩,⟨-9697231,9697231⟩]
theorem join2357 : ∀ x,join2357Box.Mem scale x → Good x :=
  combine_box_bounds join2357Box join79Box join2356Box 2
    (by decide +kernel) (by decide +kernel) join79 join2356
def join2358Box : Box 4 := ![⟨-9697231,0⟩,⟨-9697231,9697231⟩,⟨-9697231,9697231⟩,⟨-9697231,9697231⟩]
theorem join2358 : ∀ x,join2358Box.Mem scale x → Good x :=
  combine_box_bounds join2358Box join29Box join2357Box 1
    (by decide +kernel) (by decide +kernel) join29 join2357
end TreeOrderedArms221
