import TreeOrderedPathAssembly0015
import TreeOrderedPathGroup00107
import TreeOrderedPathGroup00108
import TreeOrderedPathGroup00109
import TreeOrderedPathGroup00110
import TreeOrderedPathGroup00111
import TreeOrderedPathGroup00112
import TreeOrderedPathGroup00113
import TreeOrderedPathGroup00260
import TreeOrderedPathGroup00342
import TreeOrderedPathGroup00343
import TreeOrderedPathGroup00344
import TreeOrderedPathGroup00345
import TreeOrderedPathGroup00346
import TreeOrderedPathGroup00347
import TreeOrderedPathGroup00348
import TreeOrderedPathGroup00349
import TreeOrderedPathGroup00350
import TreeOrderedPathGroup00351
import TreeOrderedPathGroup00352
import TreeOrderedPathGroup00353
import TreeOrderedPathGroup00354
import TreeOrderedPathGroup00355
import TreeOrderedPathGroup00498
import TreeOrderedPathGroup00499
import TreeOrderedPathGroup00593
import TreeOrderedPathGroup00594
import TreeOrderedPathGroup00595
import TreeOrderedPathGroup00596
import TreeOrderedPathGroup00597
import TreeOrderedPathGroup00836
import TreeOrderedPathGroup00837
import TreeOrderedPathGroup00838
import TreeOrderedPathGroup00839
import TreeOrderedPathGroup00840
import TreeOrderedPathGroup01090
import TreeOrderedPathGroup01091
import TreeOrderedPathGroup01092
import TreeOrderedPathGroup01093
import TreeOrderedPathGroup01094
import TreeOrderedPathGroup01344
import TreeOrderedPathGroup01345
import TreeOrderedPathGroup01346
import TreeOrderedPathGroup01347
import TreeOrderedPathGroup01348
import TreeOrderedPathGroup01349
import TreeOrderedPathGroup01350
import TreeOrderedPathGroup01351
import TreeOrderedPathGroup01352
import TreeOrderedPathGroup01662
import TreeOrderedPathGroup01663
import TreeOrderedPathGroup01664
import TreeOrderedPathGroup01665
import TreeOrderedPathGroup01666
import TreeOrderedPathGroup01667
import TreeOrderedPathGroup01668
import TreeOrderedPathGroup01827
import TreeOrderedPathGroup01828
import TreeOrderedPathGroup01829
import TreeOrderedPathGroup01974
import TreeOrderedPathGroup01975
import TreeOrderedPathGroup01976
import TreeOrderedPathGroup01977
import TreeOrderedPathGroup01978
import TreeOrderedPathGroup01979
import TreeOrderedPathGroup01980
import TreeOrderedPathGroup02220
import TreeOrderedPathGroup02318
import TreeOrderedPathGroup02319
import TreeOrderedPathGroup02320
import TreeOrderedPathGroup02321
import TreeOrderedPathGroup02322
import TreeOrderedPathGroup02323
import TreeOrderedPathGroup02576
import TreeOrderedPathGroup03015
import TreeOrderedPathGroup03016
import TreeOrderedPathGroup03017
import TreeOrderedPathGroup03018
import TreeOrderedPathGroup03019
import TreeOrderedPathGroup03020
import TreeOrderedPathGroup03021
import TreeOrderedPathGroup03022
import TreeOrderedPathGroup03023
import TreeOrderedPathGroup03024
import TreeOrderedPathGroup03025
import TreeOrderedPathGroup03026
import TreeOrderedPathGroup03027
import TreeOrderedPathGroup03028
import TreeOrderedPathGroup03029
import TreeOrderedPathGroup03030
import TreeOrderedPathGroup03031
import TreeOrderedPathGroup03032
import TreeOrderedPathGroup03033
import TreeOrderedPathGroup03034
import TreeOrderedPathGroup03035
import TreeOrderedPathGroup03036
import TreeOrderedPathGroup03037
import TreeOrderedPathGroup03038
import TreeOrderedPathGroup03039
import TreeOrderedPathGroup03040
import TreeOrderedPathGroup03041
import TreeOrderedPathGroup03042
import TreeOrderedPathGroup03043
import TreeOrderedPathGroup03044
import TreeOrderedPathGroup03045
import TreeOrderedPathGroup03046
import TreeOrderedPathGroup03047
import TreeOrderedPathGroup03048
import TreeOrderedPathGroup03049
import TreeOrderedPathGroup03050
import TreeOrderedPathGroup03051
import TreeOrderedPathGroup03052
import TreeOrderedPathGroup03053
import TreeOrderedPathGroup03054
import TreeOrderedPathGroup03055
import TreeOrderedPathGroup03056
import TreeOrderedPathGroup03057
import TreeOrderedPathGroup03058
import TreeOrderedPathGroup03059
import TreeOrderedPathGroup03060
import TreeOrderedPathGroup03061
import TreeOrderedPathGroup03062
import TreeOrderedPathGroup03063
import TreeOrderedPathGroup03064
import TreeOrderedPathGroup03065
import TreeOrderedPathGroup03066
import TreeOrderedPathGroup03067
import TreeOrderedPathGroup03068
import TreeOrderedPathGroup03069
import TreeOrderedPathGroup03070
import TreeOrderedPathGroup03071
import TreeOrderedPathGroup03072
import TreeOrderedPathGroup03073
import TreeOrderedPathGroup03074
import TreeOrderedPathGroup03075
import TreeOrderedPathGroup03076
import TreeOrderedPathGroup03077
import TreeOrderedPathGroup03078
import TreeOrderedPathGroup03079
import TreeOrderedPathGroup03080
import TreeOrderedPathGroup03081
import TreeOrderedPathGroup03082
import TreeOrderedPathGroup03083
import TreeOrderedPathGroup03084
import TreeOrderedPathGroup03085
import TreeOrderedPathGroup03086
import TreeOrderedPathGroup03087
import TreeOrderedPathGroup03088
import TreeOrderedPathGroup03089
import TreeOrderedPathGroup03090
import TreeOrderedPathGroup03091
import TreeOrderedPathGroup03092
import TreeOrderedPathGroup03093
import TreeOrderedPathGroup03094
import TreeOrderedPathGroup03095
import TreeOrderedPathGroup03096
import TreeOrderedPathGroup03097
import TreeOrderedPathGroup03098
import TreeOrderedPathGroup03099
import TreeOrderedPathGroup03843
import TreeOrderedPathGroup03844
import TreeOrderedPathGroup03845
import TreeOrderedPathGroup03846
import TreeOrderedPathGroup03943
import TreeOrderedPathGroup03944
import TreeOrderedPathGroup03945
import TreeOrderedPathGroup03946
import TreeOrderedPathGroup03947
import TreeOrderedPathGroup03948
import TreeOrderedPathGroup03949
import TreeOrderedPathGroup03950
import TreeOrderedPathGroup03951
import TreeOrderedPathGroup04340
import TreeOrderedPathGroup04341
import TreeOrderedPathGroup04342
import TreeOrderedPathGroup04343
import TreeOrderedPathGroup04344
import TreeOrderedPathGroup04345
import TreeOrderedPathGroup04457
import TreeOrderedPathGroup04458
import TreeOrderedPathGroup04459
import TreeOrderedPathGroup04460
import TreeOrderedPathGroup04461
import TreeOrderedPathGroup04462
import TreeOrderedPathGroup04463
import TreeOrderedPathGroup04464
import TreeOrderedPathGroup04465
import TreeOrderedPathGroup04466
import TreeOrderedPathGroup04467
import TreeOrderedPathGroup04468
import TreeOrderedPathGroup04469
import TreeOrderedPathGroup04817
import TreeOrderedPathGroup04818
import TreeOrderedPathGroup04819
import TreeOrderedPathGroup04820
import TreeOrderedPathGroup04846
import TreeOrderedPathGroup04847
import TreeOrderedPathGroup04848
import TreeOrderedPathGroup04849
import TreeOrderedPathGroup04850
import TreeOrderedPathGroup04851
import TreeOrderedPathGroup04852
import TreeOrderedPathGroup04853
import TreeOrderedPathGroup04854
import TreeOrderedPathGroup04855
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath
open FixedPointSound
def join3200Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3333424⟩]
theorem join3200 : ∀ x,join3200Box.Mem scale x → Good x :=
  combine_box_bounds join3200Box Block03207.box Block03208.box 2
    (by decide +kernel) (by decide +kernel) Block03207.bound Block03208.bound
def join3201Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3333424⟩]
theorem join3201 : ∀ x,join3201Box.Mem scale x → Good x :=
  combine_box_bounds join3201Box join3199Box join3200Box 0
    (by decide +kernel) (by decide +kernel) join3199 join3200
def join3202Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3333424,-3030385⟩]
theorem join3202 : ∀ x,join3202Box.Mem scale x → Good x :=
  combine_box_bounds join3202Box Block03209.box Block03210.box 2
    (by decide +kernel) (by decide +kernel) Block03209.bound Block03210.bound
def join3203Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3333424,-3030385⟩]
theorem join3203 : ∀ x,join3203Box.Mem scale x → Good x :=
  combine_box_bounds join3203Box Block03211.box Block03212.box 2
    (by decide +kernel) (by decide +kernel) Block03211.bound Block03212.bound
def join3204Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3333424,-3030385⟩]
theorem join3204 : ∀ x,join3204Box.Mem scale x → Good x :=
  combine_box_bounds join3204Box join3202Box join3203Box 0
    (by decide +kernel) (by decide +kernel) join3202 join3203
def join3205Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join3205 : ∀ x,join3205Box.Mem scale x → Good x :=
  combine_box_bounds join3205Box join3201Box join3204Box 3
    (by decide +kernel) (by decide +kernel) join3201 join3204
def join3206Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join3206 : ∀ x,join3206Box.Mem scale x → Good x :=
  combine_box_bounds join3206Box join3198Box join3205Box 1
    (by decide +kernel) (by decide +kernel) join3198 join3205
def join3207Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩]
theorem join3207 : ∀ x,join3207Box.Mem scale x → Good x :=
  combine_box_bounds join3207Box Block03213.box Block03214.box 0
    (by decide +kernel) (by decide +kernel) Block03213.bound Block03214.bound
def join3208Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩]
theorem join3208 : ∀ x,join3208Box.Mem scale x → Good x :=
  combine_box_bounds join3208Box join3207Box Block03215.box 3
    (by decide +kernel) (by decide +kernel) join3207 Block03215.bound
def join3209Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join3209 : ∀ x,join3209Box.Mem scale x → Good x :=
  combine_box_bounds join3209Box Block03216.box Block03217.box 3
    (by decide +kernel) (by decide +kernel) Block03216.bound Block03217.bound
def join3210Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join3210 : ∀ x,join3210Box.Mem scale x → Good x :=
  combine_box_bounds join3210Box Block03218.box Block03219.box 3
    (by decide +kernel) (by decide +kernel) Block03218.bound Block03219.bound
def join3211Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join3211 : ∀ x,join3211Box.Mem scale x → Good x :=
  combine_box_bounds join3211Box join3209Box join3210Box 0
    (by decide +kernel) (by decide +kernel) join3209 join3210
def join3212Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join3212 : ∀ x,join3212Box.Mem scale x → Good x :=
  combine_box_bounds join3212Box join3208Box join3211Box 2
    (by decide +kernel) (by decide +kernel) join3208 join3211
def join3213Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩]
theorem join3213 : ∀ x,join3213Box.Mem scale x → Good x :=
  combine_box_bounds join3213Box Block03220.box Block03221.box 0
    (by decide +kernel) (by decide +kernel) Block03220.bound Block03221.bound
def join3214Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩]
theorem join3214 : ∀ x,join3214Box.Mem scale x → Good x :=
  combine_box_bounds join3214Box Block03222.box Block03223.box 0
    (by decide +kernel) (by decide +kernel) Block03222.bound Block03223.bound
def join3215Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3333424⟩]
theorem join3215 : ∀ x,join3215Box.Mem scale x → Good x :=
  combine_box_bounds join3215Box join3213Box join3214Box 2
    (by decide +kernel) (by decide +kernel) join3213 join3214
def join3216Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩]
theorem join3216 : ∀ x,join3216Box.Mem scale x → Good x :=
  combine_box_bounds join3216Box Block03224.box Block03225.box 0
    (by decide +kernel) (by decide +kernel) Block03224.bound Block03225.bound
def join3217Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩]
theorem join3217 : ∀ x,join3217Box.Mem scale x → Good x :=
  combine_box_bounds join3217Box Block03226.box Block03227.box 0
    (by decide +kernel) (by decide +kernel) Block03226.bound Block03227.bound
def join3218Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3333424,-3030385⟩]
theorem join3218 : ∀ x,join3218Box.Mem scale x → Good x :=
  combine_box_bounds join3218Box join3216Box join3217Box 2
    (by decide +kernel) (by decide +kernel) join3216 join3217
def join3219Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join3219 : ∀ x,join3219Box.Mem scale x → Good x :=
  combine_box_bounds join3219Box join3215Box join3218Box 3
    (by decide +kernel) (by decide +kernel) join3215 join3218
def join3220Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join3220 : ∀ x,join3220Box.Mem scale x → Good x :=
  combine_box_bounds join3220Box join3212Box join3219Box 1
    (by decide +kernel) (by decide +kernel) join3212 join3219
def join3221Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join3221 : ∀ x,join3221Box.Mem scale x → Good x :=
  combine_box_bounds join3221Box join3206Box join3220Box 0
    (by decide +kernel) (by decide +kernel) join3206 join3220
def join3222Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2727347⟩]
theorem join3222 : ∀ x,join3222Box.Mem scale x → Good x :=
  combine_box_bounds join3222Box Block03228.box Block03229.box 0
    (by decide +kernel) (by decide +kernel) Block03228.bound Block03229.bound
def join3223Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩,⟨-2727347,-2424308⟩]
theorem join3223 : ∀ x,join3223Box.Mem scale x → Good x :=
  combine_box_bounds join3223Box Block03230.box Block03231.box 2
    (by decide +kernel) (by decide +kernel) Block03230.bound Block03231.bound
def join3224Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join3224 : ∀ x,join3224Box.Mem scale x → Good x :=
  combine_box_bounds join3224Box join3222Box join3223Box 3
    (by decide +kernel) (by decide +kernel) join3222 join3223
def join3225Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2727347⟩]
theorem join3225 : ∀ x,join3225Box.Mem scale x → Good x :=
  combine_box_bounds join3225Box Block03232.box Block03233.box 2
    (by decide +kernel) (by decide +kernel) Block03232.bound Block03233.bound
def join3226Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2727347⟩]
theorem join3226 : ∀ x,join3226Box.Mem scale x → Good x :=
  combine_box_bounds join3226Box Block03234.box Block03235.box 2
    (by decide +kernel) (by decide +kernel) Block03234.bound Block03235.bound
def join3227Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2727347⟩]
theorem join3227 : ∀ x,join3227Box.Mem scale x → Good x :=
  combine_box_bounds join3227Box join3225Box join3226Box 0
    (by decide +kernel) (by decide +kernel) join3225 join3226
def join3228Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6666847⟩,⟨-2727347,-2424308⟩]
theorem join3228 : ∀ x,join3228Box.Mem scale x → Good x :=
  combine_box_bounds join3228Box Block03236.box Block03237.box 0
    (by decide +kernel) (by decide +kernel) Block03236.bound Block03237.bound
def join3229Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-2727347,-2424308⟩]
theorem join3229 : ∀ x,join3229Box.Mem scale x → Good x :=
  combine_box_bounds join3229Box join3228Box Block03238.box 2
    (by decide +kernel) (by decide +kernel) join3228 Block03238.bound
def join3230Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join3230 : ∀ x,join3230Box.Mem scale x → Good x :=
  combine_box_bounds join3230Box join3227Box join3229Box 3
    (by decide +kernel) (by decide +kernel) join3227 join3229
def join3231Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join3231 : ∀ x,join3231Box.Mem scale x → Good x :=
  combine_box_bounds join3231Box join3224Box join3230Box 1
    (by decide +kernel) (by decide +kernel) join3224 join3230
def join3232Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩]
theorem join3232 : ∀ x,join3232Box.Mem scale x → Good x :=
  combine_box_bounds join3232Box Block03239.box Block03240.box 0
    (by decide +kernel) (by decide +kernel) Block03239.bound Block03240.bound
def join3233Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join3233 : ∀ x,join3233Box.Mem scale x → Good x :=
  combine_box_bounds join3233Box Block03241.box Block03242.box 0
    (by decide +kernel) (by decide +kernel) Block03241.bound Block03242.bound
def join3234Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join3234 : ∀ x,join3234Box.Mem scale x → Good x :=
  combine_box_bounds join3234Box join3232Box join3233Box 2
    (by decide +kernel) (by decide +kernel) join3232 join3233
def join3235Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2727347⟩]
theorem join3235 : ∀ x,join3235Box.Mem scale x → Good x :=
  combine_box_bounds join3235Box Block03243.box Block03244.box 0
    (by decide +kernel) (by decide +kernel) Block03243.bound Block03244.bound
def join3236Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩]
theorem join3236 : ∀ x,join3236Box.Mem scale x → Good x :=
  combine_box_bounds join3236Box join3235Box Block03245.box 3
    (by decide +kernel) (by decide +kernel) join3235 Block03245.bound
def join3237Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join3237 : ∀ x,join3237Box.Mem scale x → Good x :=
  combine_box_bounds join3237Box Block03246.box Block03247.box 3
    (by decide +kernel) (by decide +kernel) Block03246.bound Block03247.bound
def join3238Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join3238 : ∀ x,join3238Box.Mem scale x → Good x :=
  combine_box_bounds join3238Box Block03248.box Block03249.box 3
    (by decide +kernel) (by decide +kernel) Block03248.bound Block03249.bound
def join3239Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join3239 : ∀ x,join3239Box.Mem scale x → Good x :=
  combine_box_bounds join3239Box join3237Box join3238Box 0
    (by decide +kernel) (by decide +kernel) join3237 join3238
def join3240Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join3240 : ∀ x,join3240Box.Mem scale x → Good x :=
  combine_box_bounds join3240Box join3236Box join3239Box 2
    (by decide +kernel) (by decide +kernel) join3236 join3239
def join3241Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join3241 : ∀ x,join3241Box.Mem scale x → Good x :=
  combine_box_bounds join3241Box join3234Box join3240Box 1
    (by decide +kernel) (by decide +kernel) join3234 join3240
def join3242Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join3242 : ∀ x,join3242Box.Mem scale x → Good x :=
  combine_box_bounds join3242Box join3231Box join3241Box 0
    (by decide +kernel) (by decide +kernel) join3231 join3241
def join3243Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem join3243 : ∀ x,join3243Box.Mem scale x → Good x :=
  combine_box_bounds join3243Box join3221Box join3242Box 3
    (by decide +kernel) (by decide +kernel) join3221 join3242
def join3244Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩]
theorem join3244 : ∀ x,join3244Box.Mem scale x → Good x :=
  combine_box_bounds join3244Box join3192Box join3243Box 3
    (by decide +kernel) (by decide +kernel) join3192 join3243
def join3245Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩]
theorem join3245 : ∀ x,join3245Box.Mem scale x → Good x :=
  combine_box_bounds join3245Box Block03252.box Block03253.box 3
    (by decide +kernel) (by decide +kernel) Block03252.bound Block03253.bound
def join3246Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩]
theorem join3246 : ∀ x,join3246Box.Mem scale x → Good x :=
  combine_box_bounds join3246Box Block03251.box join3245Box 0
    (by decide +kernel) (by decide +kernel) Block03251.bound join3245
def join3247Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩]
theorem join3247 : ∀ x,join3247Box.Mem scale x → Good x :=
  combine_box_bounds join3247Box Block03250.box join3246Box 3
    (by decide +kernel) (by decide +kernel) Block03250.bound join3246
def join3248Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join3248 : ∀ x,join3248Box.Mem scale x → Good x :=
  combine_box_bounds join3248Box Block03255.box Block03256.box 3
    (by decide +kernel) (by decide +kernel) Block03255.bound Block03256.bound
def join3249Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join3249 : ∀ x,join3249Box.Mem scale x → Good x :=
  combine_box_bounds join3249Box Block03257.box Block03258.box 3
    (by decide +kernel) (by decide +kernel) Block03257.bound Block03258.bound
def join3250Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join3250 : ∀ x,join3250Box.Mem scale x → Good x :=
  combine_box_bounds join3250Box join3248Box join3249Box 0
    (by decide +kernel) (by decide +kernel) join3248 join3249
def join3251Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join3251 : ∀ x,join3251Box.Mem scale x → Good x :=
  combine_box_bounds join3251Box Block03254.box join3250Box 3
    (by decide +kernel) (by decide +kernel) Block03254.bound join3250
def join3252Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join3252 : ∀ x,join3252Box.Mem scale x → Good x :=
  combine_box_bounds join3252Box join3247Box join3251Box 2
    (by decide +kernel) (by decide +kernel) join3247 join3251
def join3253Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩]
theorem join3253 : ∀ x,join3253Box.Mem scale x → Good x :=
  combine_box_bounds join3253Box Block03259.box Block03260.box 0
    (by decide +kernel) (by decide +kernel) Block03259.bound Block03260.bound
def join3254Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem join3254 : ∀ x,join3254Box.Mem scale x → Good x :=
  combine_box_bounds join3254Box Block03263.box Block03264.box 2
    (by decide +kernel) (by decide +kernel) Block03263.bound Block03264.bound
def join3255Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩]
theorem join3255 : ∀ x,join3255Box.Mem scale x → Good x :=
  combine_box_bounds join3255Box Block03262.box join3254Box 3
    (by decide +kernel) (by decide +kernel) Block03262.bound join3254
def join3256Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩]
theorem join3256 : ∀ x,join3256Box.Mem scale x → Good x :=
  combine_box_bounds join3256Box Block03261.box join3255Box 0
    (by decide +kernel) (by decide +kernel) Block03261.bound join3255
def join3257Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩]
theorem join3257 : ∀ x,join3257Box.Mem scale x → Good x :=
  combine_box_bounds join3257Box join3253Box join3256Box 2
    (by decide +kernel) (by decide +kernel) join3253 join3256
def join3258Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩]
theorem join3258 : ∀ x,join3258Box.Mem scale x → Good x :=
  combine_box_bounds join3258Box Block03265.box Block03266.box 3
    (by decide +kernel) (by decide +kernel) Block03265.bound Block03266.bound
def join3259Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join3259 : ∀ x,join3259Box.Mem scale x → Good x :=
  combine_box_bounds join3259Box Block03267.box Block03268.box 3
    (by decide +kernel) (by decide +kernel) Block03267.bound Block03268.bound
def join3260Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join3260 : ∀ x,join3260Box.Mem scale x → Good x :=
  combine_box_bounds join3260Box join3258Box join3259Box 2
    (by decide +kernel) (by decide +kernel) join3258 join3259
def join3261Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩]
theorem join3261 : ∀ x,join3261Box.Mem scale x → Good x :=
  combine_box_bounds join3261Box Block03269.box Block03270.box 3
    (by decide +kernel) (by decide +kernel) Block03269.bound Block03270.bound
def join3262Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem join3262 : ∀ x,join3262Box.Mem scale x → Good x :=
  combine_box_bounds join3262Box Block03271.box Block03272.box 2
    (by decide +kernel) (by decide +kernel) Block03271.bound Block03272.bound
def join3263Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join3263 : ∀ x,join3263Box.Mem scale x → Good x :=
  combine_box_bounds join3263Box Block03273.box Block03274.box 2
    (by decide +kernel) (by decide +kernel) Block03273.bound Block03274.bound
def join3264Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join3264 : ∀ x,join3264Box.Mem scale x → Good x :=
  combine_box_bounds join3264Box join3262Box join3263Box 3
    (by decide +kernel) (by decide +kernel) join3262 join3263
def join3265Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join3265 : ∀ x,join3265Box.Mem scale x → Good x :=
  combine_box_bounds join3265Box join3261Box join3264Box 2
    (by decide +kernel) (by decide +kernel) join3261 join3264
def join3266Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join3266 : ∀ x,join3266Box.Mem scale x → Good x :=
  combine_box_bounds join3266Box join3260Box join3265Box 0
    (by decide +kernel) (by decide +kernel) join3260 join3265
def join3267Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join3267 : ∀ x,join3267Box.Mem scale x → Good x :=
  combine_box_bounds join3267Box join3257Box join3266Box 3
    (by decide +kernel) (by decide +kernel) join3257 join3266
def join3268Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join3268 : ∀ x,join3268Box.Mem scale x → Good x :=
  combine_box_bounds join3268Box join3252Box join3267Box 1
    (by decide +kernel) (by decide +kernel) join3252 join3267
def join3269Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩]
theorem join3269 : ∀ x,join3269Box.Mem scale x → Good x :=
  combine_box_bounds join3269Box Block03275.box Block03276.box 2
    (by decide +kernel) (by decide +kernel) Block03275.bound Block03276.bound
def join3270Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩]
theorem join3270 : ∀ x,join3270Box.Mem scale x → Good x :=
  combine_box_bounds join3270Box Block03277.box Block03278.box 3
    (by decide +kernel) (by decide +kernel) Block03277.bound Block03278.bound
def join3271Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem join3271 : ∀ x,join3271Box.Mem scale x → Good x :=
  combine_box_bounds join3271Box Block03280.box Block03281.box 2
    (by decide +kernel) (by decide +kernel) Block03280.bound Block03281.bound
def join3272Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩]
theorem join3272 : ∀ x,join3272Box.Mem scale x → Good x :=
  combine_box_bounds join3272Box Block03279.box join3271Box 3
    (by decide +kernel) (by decide +kernel) Block03279.bound join3271
def join3273Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6060770⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩]
theorem join3273 : ∀ x,join3273Box.Mem scale x → Good x :=
  combine_box_bounds join3273Box join3270Box join3272Box 1
    (by decide +kernel) (by decide +kernel) join3270 join3272
def join3274Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem join3274 : ∀ x,join3274Box.Mem scale x → Good x :=
  combine_box_bounds join3274Box Block03283.box Block03284.box 2
    (by decide +kernel) (by decide +kernel) Block03283.bound Block03284.bound
def join3275Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩]
theorem join3275 : ∀ x,join3275Box.Mem scale x → Good x :=
  combine_box_bounds join3275Box Block03282.box join3274Box 3
    (by decide +kernel) (by decide +kernel) Block03282.bound join3274
def join3276Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem join3276 : ∀ x,join3276Box.Mem scale x → Good x :=
  combine_box_bounds join3276Box Block03286.box Block03287.box 2
    (by decide +kernel) (by decide +kernel) Block03286.bound Block03287.bound
def join3277Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩]
theorem join3277 : ∀ x,join3277Box.Mem scale x → Good x :=
  combine_box_bounds join3277Box Block03285.box join3276Box 3
    (by decide +kernel) (by decide +kernel) Block03285.bound join3276
def join3278Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7272924,-6060770⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩]
theorem join3278 : ∀ x,join3278Box.Mem scale x → Good x :=
  combine_box_bounds join3278Box join3275Box join3277Box 1
    (by decide +kernel) (by decide +kernel) join3275 join3277
def join3279Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩]
theorem join3279 : ∀ x,join3279Box.Mem scale x → Good x :=
  combine_box_bounds join3279Box join3273Box join3278Box 0
    (by decide +kernel) (by decide +kernel) join3273 join3278
def join3280Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join3280 : ∀ x,join3280Box.Mem scale x → Good x :=
  combine_box_bounds join3280Box Block03289.box Block03290.box 2
    (by decide +kernel) (by decide +kernel) Block03289.bound Block03290.bound
def join3281Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join3281 : ∀ x,join3281Box.Mem scale x → Good x :=
  combine_box_bounds join3281Box Block03288.box join3280Box 3
    (by decide +kernel) (by decide +kernel) Block03288.bound join3280
def join3282Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem join3282 : ∀ x,join3282Box.Mem scale x → Good x :=
  combine_box_bounds join3282Box Block03291.box Block03292.box 2
    (by decide +kernel) (by decide +kernel) Block03291.bound Block03292.bound
def join3283Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join3283 : ∀ x,join3283Box.Mem scale x → Good x :=
  combine_box_bounds join3283Box Block03293.box Block03294.box 2
    (by decide +kernel) (by decide +kernel) Block03293.bound Block03294.bound
def join3284Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join3284 : ∀ x,join3284Box.Mem scale x → Good x :=
  combine_box_bounds join3284Box join3282Box join3283Box 3
    (by decide +kernel) (by decide +kernel) join3282 join3283
def join3285Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6060770⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join3285 : ∀ x,join3285Box.Mem scale x → Good x :=
  combine_box_bounds join3285Box join3281Box join3284Box 1
    (by decide +kernel) (by decide +kernel) join3281 join3284
def join3286Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join3286 : ∀ x,join3286Box.Mem scale x → Good x :=
  combine_box_bounds join3286Box Block03296.box Block03297.box 2
    (by decide +kernel) (by decide +kernel) Block03296.bound Block03297.bound
def join3287Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join3287 : ∀ x,join3287Box.Mem scale x → Good x :=
  combine_box_bounds join3287Box Block03295.box join3286Box 3
    (by decide +kernel) (by decide +kernel) Block03295.bound join3286
def join3288Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join3288 : ∀ x,join3288Box.Mem scale x → Good x :=
  combine_box_bounds join3288Box Block03299.box Block03300.box 2
    (by decide +kernel) (by decide +kernel) Block03299.bound Block03300.bound
def join3289Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join3289 : ∀ x,join3289Box.Mem scale x → Good x :=
  combine_box_bounds join3289Box Block03298.box join3288Box 3
    (by decide +kernel) (by decide +kernel) Block03298.bound join3288
def join3290Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7272924,-6060770⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join3290 : ∀ x,join3290Box.Mem scale x → Good x :=
  combine_box_bounds join3290Box join3287Box join3289Box 1
    (by decide +kernel) (by decide +kernel) join3287 join3289
def join3291Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join3291 : ∀ x,join3291Box.Mem scale x → Good x :=
  combine_box_bounds join3291Box join3285Box join3290Box 0
    (by decide +kernel) (by decide +kernel) join3285 join3290
def join3292Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join3292 : ∀ x,join3292Box.Mem scale x → Good x :=
  combine_box_bounds join3292Box join3279Box join3291Box 2
    (by decide +kernel) (by decide +kernel) join3279 join3291
def join3293Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join3293 : ∀ x,join3293Box.Mem scale x → Good x :=
  combine_box_bounds join3293Box join3269Box join3292Box 3
    (by decide +kernel) (by decide +kernel) join3269 join3292
def join3294Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join3294 : ∀ x,join3294Box.Mem scale x → Good x :=
  combine_box_bounds join3294Box join3268Box join3293Box 0
    (by decide +kernel) (by decide +kernel) join3268 join3293
def join3295Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem join3295 : ∀ x,join3295Box.Mem scale x → Good x :=
  combine_box_bounds join3295Box Block03301.box Block03302.box 3
    (by decide +kernel) (by decide +kernel) Block03301.bound Block03302.bound
def join3296Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3296 : ∀ x,join3296Box.Mem scale x → Good x :=
  combine_box_bounds join3296Box Block03303.box Block03304.box 3
    (by decide +kernel) (by decide +kernel) Block03303.bound Block03304.bound
def join3297Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3297 : ∀ x,join3297Box.Mem scale x → Good x :=
  combine_box_bounds join3297Box join3295Box join3296Box 2
    (by decide +kernel) (by decide +kernel) join3295 join3296
def join3298Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem join3298 : ∀ x,join3298Box.Mem scale x → Good x :=
  combine_box_bounds join3298Box Block03305.box Block03306.box 3
    (by decide +kernel) (by decide +kernel) Block03305.bound Block03306.bound
def join3299Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3299 : ∀ x,join3299Box.Mem scale x → Good x :=
  combine_box_bounds join3299Box Block03307.box Block03308.box 3
    (by decide +kernel) (by decide +kernel) Block03307.bound Block03308.bound
def join3300Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3300 : ∀ x,join3300Box.Mem scale x → Good x :=
  combine_box_bounds join3300Box join3298Box join3299Box 2
    (by decide +kernel) (by decide +kernel) join3298 join3299
def join3301Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3301 : ∀ x,join3301Box.Mem scale x → Good x :=
  combine_box_bounds join3301Box join3297Box join3300Box 0
    (by decide +kernel) (by decide +kernel) join3297 join3300
def join3302Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join3302 : ∀ x,join3302Box.Mem scale x → Good x :=
  combine_box_bounds join3302Box Block03309.box Block03310.box 2
    (by decide +kernel) (by decide +kernel) Block03309.bound Block03310.bound
def join3303Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join3303 : ∀ x,join3303Box.Mem scale x → Good x :=
  combine_box_bounds join3303Box Block03311.box Block03312.box 2
    (by decide +kernel) (by decide +kernel) Block03311.bound Block03312.bound
def join3304Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3304 : ∀ x,join3304Box.Mem scale x → Good x :=
  combine_box_bounds join3304Box join3302Box join3303Box 3
    (by decide +kernel) (by decide +kernel) join3302 join3303
def join3305Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem join3305 : ∀ x,join3305Box.Mem scale x → Good x :=
  combine_box_bounds join3305Box Block03313.box Block03314.box 3
    (by decide +kernel) (by decide +kernel) Block03313.bound Block03314.bound
def join3306Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3306 : ∀ x,join3306Box.Mem scale x → Good x :=
  combine_box_bounds join3306Box Block03315.box Block03316.box 3
    (by decide +kernel) (by decide +kernel) Block03315.bound Block03316.bound
def join3307Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3307 : ∀ x,join3307Box.Mem scale x → Good x :=
  combine_box_bounds join3307Box join3305Box join3306Box 2
    (by decide +kernel) (by decide +kernel) join3305 join3306
def join3308Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3308 : ∀ x,join3308Box.Mem scale x → Good x :=
  combine_box_bounds join3308Box join3304Box join3307Box 0
    (by decide +kernel) (by decide +kernel) join3304 join3307
def join3309Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3309 : ∀ x,join3309Box.Mem scale x → Good x :=
  combine_box_bounds join3309Box join3301Box join3308Box 1
    (by decide +kernel) (by decide +kernel) join3301 join3308
def join3310Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join3310 : ∀ x,join3310Box.Mem scale x → Good x :=
  combine_box_bounds join3310Box Block03317.box Block03318.box 2
    (by decide +kernel) (by decide +kernel) Block03317.bound Block03318.bound
def join3311Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join3311 : ∀ x,join3311Box.Mem scale x → Good x :=
  combine_box_bounds join3311Box Block03319.box Block03320.box 2
    (by decide +kernel) (by decide +kernel) Block03319.bound Block03320.bound
def join3312Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join3312 : ∀ x,join3312Box.Mem scale x → Good x :=
  combine_box_bounds join3312Box join3310Box join3311Box 0
    (by decide +kernel) (by decide +kernel) join3310 join3311
def join3313Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩]
theorem join3313 : ∀ x,join3313Box.Mem scale x → Good x :=
  combine_box_bounds join3313Box Block03321.box Block03322.box 3
    (by decide +kernel) (by decide +kernel) Block03321.bound Block03322.bound
def join3314Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩]
theorem join3314 : ∀ x,join3314Box.Mem scale x → Good x :=
  combine_box_bounds join3314Box Block03323.box Block03324.box 3
    (by decide +kernel) (by decide +kernel) Block03323.bound Block03324.bound
def join3315Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩]
theorem join3315 : ∀ x,join3315Box.Mem scale x → Good x :=
  combine_box_bounds join3315Box join3313Box join3314Box 0
    (by decide +kernel) (by decide +kernel) join3313 join3314
def join3316Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join3316 : ∀ x,join3316Box.Mem scale x → Good x :=
  combine_box_bounds join3316Box Block03326.box Block03327.box 3
    (by decide +kernel) (by decide +kernel) Block03326.bound Block03327.bound
def join3317Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join3317 : ∀ x,join3317Box.Mem scale x → Good x :=
  combine_box_bounds join3317Box Block03325.box join3316Box 0
    (by decide +kernel) (by decide +kernel) Block03325.bound join3316
def join3318Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join3318 : ∀ x,join3318Box.Mem scale x → Good x :=
  combine_box_bounds join3318Box join3315Box join3317Box 2
    (by decide +kernel) (by decide +kernel) join3315 join3317
def join3319Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join3319 : ∀ x,join3319Box.Mem scale x → Good x :=
  combine_box_bounds join3319Box join3312Box join3318Box 1
    (by decide +kernel) (by decide +kernel) join3312 join3318
def join3320Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join3320 : ∀ x,join3320Box.Mem scale x → Good x :=
  combine_box_bounds join3320Box join3309Box join3319Box 3
    (by decide +kernel) (by decide +kernel) join3309 join3319
def join3321Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem join3321 : ∀ x,join3321Box.Mem scale x → Good x :=
  combine_box_bounds join3321Box Block03328.box Block03329.box 3
    (by decide +kernel) (by decide +kernel) Block03328.bound Block03329.bound
def join3322Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem join3322 : ∀ x,join3322Box.Mem scale x → Good x :=
  combine_box_bounds join3322Box Block03330.box Block03331.box 3
    (by decide +kernel) (by decide +kernel) Block03330.bound Block03331.bound
def join3323Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem join3323 : ∀ x,join3323Box.Mem scale x → Good x :=
  combine_box_bounds join3323Box join3321Box join3322Box 0
    (by decide +kernel) (by decide +kernel) join3321 join3322
def join3324Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩]
theorem join3324 : ∀ x,join3324Box.Mem scale x → Good x :=
  combine_box_bounds join3324Box Block03332.box Block03333.box 1
    (by decide +kernel) (by decide +kernel) Block03332.bound Block03333.bound
def join3325Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem join3325 : ∀ x,join3325Box.Mem scale x → Good x :=
  combine_box_bounds join3325Box join3324Box Block03334.box 3
    (by decide +kernel) (by decide +kernel) join3324 Block03334.bound
def join3326Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩]
theorem join3326 : ∀ x,join3326Box.Mem scale x → Good x :=
  combine_box_bounds join3326Box Block03335.box Block03336.box 2
    (by decide +kernel) (by decide +kernel) Block03335.bound Block03336.bound
def join3327Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem join3327 : ∀ x,join3327Box.Mem scale x → Good x :=
  combine_box_bounds join3327Box join3326Box Block03337.box 3
    (by decide +kernel) (by decide +kernel) join3326 Block03337.bound
def join3328Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem join3328 : ∀ x,join3328Box.Mem scale x → Good x :=
  combine_box_bounds join3328Box join3325Box join3327Box 0
    (by decide +kernel) (by decide +kernel) join3325 join3327
def join3329Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem join3329 : ∀ x,join3329Box.Mem scale x → Good x :=
  combine_box_bounds join3329Box join3323Box join3328Box 1
    (by decide +kernel) (by decide +kernel) join3323 join3328
def join3330Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join3330 : ∀ x,join3330Box.Mem scale x → Good x :=
  combine_box_bounds join3330Box Block03338.box Block03339.box 2
    (by decide +kernel) (by decide +kernel) Block03338.bound Block03339.bound
def join3331Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3331 : ∀ x,join3331Box.Mem scale x → Good x :=
  combine_box_bounds join3331Box join3330Box Block03340.box 3
    (by decide +kernel) (by decide +kernel) join3330 Block03340.bound
def join3332Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join3332 : ∀ x,join3332Box.Mem scale x → Good x :=
  combine_box_bounds join3332Box Block03341.box Block03342.box 2
    (by decide +kernel) (by decide +kernel) Block03341.bound Block03342.bound
def join3333Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3333 : ∀ x,join3333Box.Mem scale x → Good x :=
  combine_box_bounds join3333Box join3332Box Block03343.box 3
    (by decide +kernel) (by decide +kernel) join3332 Block03343.bound
def join3334Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3334 : ∀ x,join3334Box.Mem scale x → Good x :=
  combine_box_bounds join3334Box join3331Box join3333Box 0
    (by decide +kernel) (by decide +kernel) join3331 join3333
def join3335Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join3335 : ∀ x,join3335Box.Mem scale x → Good x :=
  combine_box_bounds join3335Box Block03344.box Block03345.box 2
    (by decide +kernel) (by decide +kernel) Block03344.bound Block03345.bound
def join3336Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3336 : ∀ x,join3336Box.Mem scale x → Good x :=
  combine_box_bounds join3336Box join3335Box Block03346.box 3
    (by decide +kernel) (by decide +kernel) join3335 Block03346.bound
def join3337Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join3337 : ∀ x,join3337Box.Mem scale x → Good x :=
  combine_box_bounds join3337Box Block03347.box Block03348.box 2
    (by decide +kernel) (by decide +kernel) Block03347.bound Block03348.bound
def join3338Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3338 : ∀ x,join3338Box.Mem scale x → Good x :=
  combine_box_bounds join3338Box join3337Box Block03349.box 3
    (by decide +kernel) (by decide +kernel) join3337 Block03349.bound
def join3339Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3339 : ∀ x,join3339Box.Mem scale x → Good x :=
  combine_box_bounds join3339Box join3336Box join3338Box 0
    (by decide +kernel) (by decide +kernel) join3336 join3338
def join3340Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3340 : ∀ x,join3340Box.Mem scale x → Good x :=
  combine_box_bounds join3340Box join3334Box join3339Box 1
    (by decide +kernel) (by decide +kernel) join3334 join3339
def join3341Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3341 : ∀ x,join3341Box.Mem scale x → Good x :=
  combine_box_bounds join3341Box join3329Box join3340Box 2
    (by decide +kernel) (by decide +kernel) join3329 join3340
def join3342Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩]
theorem join3342 : ∀ x,join3342Box.Mem scale x → Good x :=
  combine_box_bounds join3342Box Block03350.box Block03351.box 0
    (by decide +kernel) (by decide +kernel) Block03350.bound Block03351.bound
def join3343Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join3343 : ∀ x,join3343Box.Mem scale x → Good x :=
  combine_box_bounds join3343Box Block03352.box Block03353.box 0
    (by decide +kernel) (by decide +kernel) Block03352.bound Block03353.bound
def join3344Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join3344 : ∀ x,join3344Box.Mem scale x → Good x :=
  combine_box_bounds join3344Box join3342Box join3343Box 2
    (by decide +kernel) (by decide +kernel) join3342 join3343
def join3345Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩]
theorem join3345 : ∀ x,join3345Box.Mem scale x → Good x :=
  combine_box_bounds join3345Box Block03354.box Block03355.box 3
    (by decide +kernel) (by decide +kernel) Block03354.bound Block03355.bound
def join3346Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩]
theorem join3346 : ∀ x,join3346Box.Mem scale x → Good x :=
  combine_box_bounds join3346Box join3345Box Block03356.box 0
    (by decide +kernel) (by decide +kernel) join3345 Block03356.bound
def join3347Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join3347 : ∀ x,join3347Box.Mem scale x → Good x :=
  combine_box_bounds join3347Box Block03357.box Block03358.box 0
    (by decide +kernel) (by decide +kernel) Block03357.bound Block03358.bound
def join3348Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join3348 : ∀ x,join3348Box.Mem scale x → Good x :=
  combine_box_bounds join3348Box join3346Box join3347Box 2
    (by decide +kernel) (by decide +kernel) join3346 join3347
def join3349Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join3349 : ∀ x,join3349Box.Mem scale x → Good x :=
  combine_box_bounds join3349Box join3344Box join3348Box 1
    (by decide +kernel) (by decide +kernel) join3344 join3348
def join3350Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join3350 : ∀ x,join3350Box.Mem scale x → Good x :=
  combine_box_bounds join3350Box join3341Box join3349Box 3
    (by decide +kernel) (by decide +kernel) join3341 join3349
def join3351Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join3351 : ∀ x,join3351Box.Mem scale x → Good x :=
  combine_box_bounds join3351Box join3320Box join3350Box 0
    (by decide +kernel) (by decide +kernel) join3320 join3350
def join3352Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join3352 : ∀ x,join3352Box.Mem scale x → Good x :=
  combine_box_bounds join3352Box join3294Box join3351Box 3
    (by decide +kernel) (by decide +kernel) join3294 join3351
def join3353Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join3353 : ∀ x,join3353Box.Mem scale x → Good x :=
  combine_box_bounds join3353Box join3244Box join3352Box 2
    (by decide +kernel) (by decide +kernel) join3244 join3352
def join3354Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩]
theorem join3354 : ∀ x,join3354Box.Mem scale x → Good x :=
  combine_box_bounds join3354Box Block03360.box Block03361.box 3
    (by decide +kernel) (by decide +kernel) Block03360.bound Block03361.bound
def join3355Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨-4848616,-3636462⟩]
theorem join3355 : ∀ x,join3355Box.Mem scale x → Good x :=
  combine_box_bounds join3355Box Block03359.box join3354Box 3
    (by decide +kernel) (by decide +kernel) Block03359.bound join3354
def join3356Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-4545578,-4242539⟩]
theorem join3356 : ∀ x,join3356Box.Mem scale x → Good x :=
  combine_box_bounds join3356Box Block03363.box Block03364.box 0
    (by decide +kernel) (by decide +kernel) Block03363.bound Block03364.bound
def join3357Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩]
theorem join3357 : ∀ x,join3357Box.Mem scale x → Good x :=
  combine_box_bounds join3357Box Block03362.box join3356Box 3
    (by decide +kernel) (by decide +kernel) Block03362.bound join3356
def join3358Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩]
theorem join3358 : ∀ x,join3358Box.Mem scale x → Good x :=
  combine_box_bounds join3358Box Block03365.box Block03366.box 0
    (by decide +kernel) (by decide +kernel) Block03365.bound Block03366.bound
def join3359Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩]
theorem join3359 : ∀ x,join3359Box.Mem scale x → Good x :=
  combine_box_bounds join3359Box Block03368.box Block03369.box 1
    (by decide +kernel) (by decide +kernel) Block03368.bound Block03369.bound
def join3360Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩]
theorem join3360 : ∀ x,join3360Box.Mem scale x → Good x :=
  combine_box_bounds join3360Box Block03367.box join3359Box 0
    (by decide +kernel) (by decide +kernel) Block03367.bound join3359
def join3361Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩]
theorem join3361 : ∀ x,join3361Box.Mem scale x → Good x :=
  combine_box_bounds join3361Box join3358Box join3360Box 3
    (by decide +kernel) (by decide +kernel) join3358 join3360
def join3362Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join3362 : ∀ x,join3362Box.Mem scale x → Good x :=
  combine_box_bounds join3362Box join3357Box join3361Box 3
    (by decide +kernel) (by decide +kernel) join3357 join3361
def join3363Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join3363 : ∀ x,join3363Box.Mem scale x → Good x :=
  combine_box_bounds join3363Box join3355Box join3362Box 2
    (by decide +kernel) (by decide +kernel) join3355 join3362
def join3364Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-4848616,-4545578⟩]
theorem join3364 : ∀ x,join3364Box.Mem scale x → Good x :=
  combine_box_bounds join3364Box Block03370.box Block03371.box 0
    (by decide +kernel) (by decide +kernel) Block03370.bound Block03371.bound
def join3365Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-4545578,-4242539⟩]
theorem join3365 : ∀ x,join3365Box.Mem scale x → Good x :=
  combine_box_bounds join3365Box Block03374.box Block03375.box 1
    (by decide +kernel) (by decide +kernel) Block03374.bound Block03375.bound
def join3366Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-4545578,-4242539⟩]
theorem join3366 : ∀ x,join3366Box.Mem scale x → Good x :=
  combine_box_bounds join3366Box Block03373.box join3365Box 2
    (by decide +kernel) (by decide +kernel) Block03373.bound join3365
def join3367Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-4545578,-4242539⟩]
theorem join3367 : ∀ x,join3367Box.Mem scale x → Good x :=
  combine_box_bounds join3367Box Block03372.box join3366Box 0
    (by decide +kernel) (by decide +kernel) Block03372.bound join3366
def join3368Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩]
theorem join3368 : ∀ x,join3368Box.Mem scale x → Good x :=
  combine_box_bounds join3368Box join3364Box join3367Box 3
    (by decide +kernel) (by decide +kernel) join3364 join3367
def join3369Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3939501⟩]
theorem join3369 : ∀ x,join3369Box.Mem scale x → Good x :=
  combine_box_bounds join3369Box Block03376.box Block03377.box 2
    (by decide +kernel) (by decide +kernel) Block03376.bound Block03377.bound
def join3370Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩]
theorem join3370 : ∀ x,join3370Box.Mem scale x → Good x :=
  combine_box_bounds join3370Box Block03379.box Block03380.box 1
    (by decide +kernel) (by decide +kernel) Block03379.bound Block03380.bound
def join3371Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3939501⟩]
theorem join3371 : ∀ x,join3371Box.Mem scale x → Good x :=
  combine_box_bounds join3371Box Block03378.box join3370Box 2
    (by decide +kernel) (by decide +kernel) Block03378.bound join3370
def join3372Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3939501⟩]
theorem join3372 : ∀ x,join3372Box.Mem scale x → Good x :=
  combine_box_bounds join3372Box join3369Box join3371Box 0
    (by decide +kernel) (by decide +kernel) join3369 join3371
def join3373Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3939501,-3636462⟩]
theorem join3373 : ∀ x,join3373Box.Mem scale x → Good x :=
  combine_box_bounds join3373Box Block03381.box Block03382.box 2
    (by decide +kernel) (by decide +kernel) Block03381.bound Block03382.bound
def join3374Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩]
theorem join3374 : ∀ x,join3374Box.Mem scale x → Good x :=
  combine_box_bounds join3374Box Block03384.box Block03385.box 1
    (by decide +kernel) (by decide +kernel) Block03384.bound Block03385.bound
def join3375Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3939501,-3636462⟩]
theorem join3375 : ∀ x,join3375Box.Mem scale x → Good x :=
  combine_box_bounds join3375Box Block03383.box join3374Box 2
    (by decide +kernel) (by decide +kernel) Block03383.bound join3374
def join3376Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3939501,-3636462⟩]
theorem join3376 : ∀ x,join3376Box.Mem scale x → Good x :=
  combine_box_bounds join3376Box join3373Box join3375Box 0
    (by decide +kernel) (by decide +kernel) join3373 join3375
def join3377Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩]
theorem join3377 : ∀ x,join3377Box.Mem scale x → Good x :=
  combine_box_bounds join3377Box join3372Box join3376Box 3
    (by decide +kernel) (by decide +kernel) join3372 join3376
def join3378Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join3378 : ∀ x,join3378Box.Mem scale x → Good x :=
  combine_box_bounds join3378Box join3368Box join3377Box 3
    (by decide +kernel) (by decide +kernel) join3368 join3377
def join3379Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join3379 : ∀ x,join3379Box.Mem scale x → Good x :=
  combine_box_bounds join3379Box join3363Box join3378Box 1
    (by decide +kernel) (by decide +kernel) join3363 join3378
def join3380Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-4545578,-4242539⟩]
theorem join3380 : ∀ x,join3380Box.Mem scale x → Good x :=
  combine_box_bounds join3380Box Block03387.box Block03388.box 1
    (by decide +kernel) (by decide +kernel) Block03387.bound Block03388.bound
def join3381Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩]
theorem join3381 : ∀ x,join3381Box.Mem scale x → Good x :=
  combine_box_bounds join3381Box Block03386.box join3380Box 3
    (by decide +kernel) (by decide +kernel) Block03386.bound join3380
def join3382Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3939501⟩]
theorem join3382 : ∀ x,join3382Box.Mem scale x → Good x :=
  combine_box_bounds join3382Box Block03389.box Block03390.box 0
    (by decide +kernel) (by decide +kernel) Block03389.bound Block03390.bound
def join3383Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩]
theorem join3383 : ∀ x,join3383Box.Mem scale x → Good x :=
  combine_box_bounds join3383Box Block03391.box Block03392.box 0
    (by decide +kernel) (by decide +kernel) Block03391.bound Block03392.bound
def join3384Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3939501⟩]
theorem join3384 : ∀ x,join3384Box.Mem scale x → Good x :=
  combine_box_bounds join3384Box join3382Box join3383Box 2
    (by decide +kernel) (by decide +kernel) join3382 join3383
def join3385Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨-3939501,-3636462⟩]
theorem join3385 : ∀ x,join3385Box.Mem scale x → Good x :=
  combine_box_bounds join3385Box Block03393.box Block03394.box 0
    (by decide +kernel) (by decide +kernel) Block03393.bound Block03394.bound
def join3386Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩]
theorem join3386 : ∀ x,join3386Box.Mem scale x → Good x :=
  combine_box_bounds join3386Box Block03395.box Block03396.box 1
    (by decide +kernel) (by decide +kernel) Block03395.bound Block03396.bound
def join3387Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩]
theorem join3387 : ∀ x,join3387Box.Mem scale x → Good x :=
  combine_box_bounds join3387Box Block03397.box Block03398.box 1
    (by decide +kernel) (by decide +kernel) Block03397.bound Block03398.bound
def join3388Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩]
theorem join3388 : ∀ x,join3388Box.Mem scale x → Good x :=
  combine_box_bounds join3388Box join3386Box join3387Box 0
    (by decide +kernel) (by decide +kernel) join3386 join3387
def join3389Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-3939501,-3636462⟩]
theorem join3389 : ∀ x,join3389Box.Mem scale x → Good x :=
  combine_box_bounds join3389Box join3385Box join3388Box 2
    (by decide +kernel) (by decide +kernel) join3385 join3388
def join3390Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩]
theorem join3390 : ∀ x,join3390Box.Mem scale x → Good x :=
  combine_box_bounds join3390Box join3384Box join3389Box 3
    (by decide +kernel) (by decide +kernel) join3384 join3389
def join3391Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3939501⟩]
theorem join3391 : ∀ x,join3391Box.Mem scale x → Good x :=
  combine_box_bounds join3391Box Block03399.box Block03400.box 0
    (by decide +kernel) (by decide +kernel) Block03399.bound Block03400.bound
def join3392Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩]
theorem join3392 : ∀ x,join3392Box.Mem scale x → Good x :=
  combine_box_bounds join3392Box Block03401.box Block03402.box 1
    (by decide +kernel) (by decide +kernel) Block03401.bound Block03402.bound
def join3393Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩]
theorem join3393 : ∀ x,join3393Box.Mem scale x → Good x :=
  combine_box_bounds join3393Box join3392Box Block03403.box 0
    (by decide +kernel) (by decide +kernel) join3392 Block03403.bound
def join3394Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3939501⟩]
theorem join3394 : ∀ x,join3394Box.Mem scale x → Good x :=
  combine_box_bounds join3394Box join3391Box join3393Box 2
    (by decide +kernel) (by decide +kernel) join3391 join3393
def join3395Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-3939501,-3636462⟩]
theorem join3395 : ∀ x,join3395Box.Mem scale x → Good x :=
  combine_box_bounds join3395Box Block03405.box Block03406.box 1
    (by decide +kernel) (by decide +kernel) Block03405.bound Block03406.bound
def join3396Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-3939501,-3636462⟩]
theorem join3396 : ∀ x,join3396Box.Mem scale x → Good x :=
  combine_box_bounds join3396Box Block03404.box join3395Box 0
    (by decide +kernel) (by decide +kernel) Block03404.bound join3395
def join3397Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩]
theorem join3397 : ∀ x,join3397Box.Mem scale x → Good x :=
  combine_box_bounds join3397Box Block03407.box Block03408.box 1
    (by decide +kernel) (by decide +kernel) Block03407.bound Block03408.bound
def join3398Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩]
theorem join3398 : ∀ x,join3398Box.Mem scale x → Good x :=
  combine_box_bounds join3398Box Block03409.box Block03410.box 1
    (by decide +kernel) (by decide +kernel) Block03409.bound Block03410.bound
def join3399Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩]
theorem join3399 : ∀ x,join3399Box.Mem scale x → Good x :=
  combine_box_bounds join3399Box join3397Box join3398Box 0
    (by decide +kernel) (by decide +kernel) join3397 join3398
end TreeOrderedPath
