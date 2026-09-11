import TreeOrderedPathAssembly0020
import TreeOrderedPathGroup00133
import TreeOrderedPathGroup00134
import TreeOrderedPathGroup00135
import TreeOrderedPathGroup00136
import TreeOrderedPathGroup00137
import TreeOrderedPathGroup00286
import TreeOrderedPathGroup00287
import TreeOrderedPathGroup00288
import TreeOrderedPathGroup00289
import TreeOrderedPathGroup00290
import TreeOrderedPathGroup00291
import TreeOrderedPathGroup00292
import TreeOrderedPathGroup00293
import TreeOrderedPathGroup00294
import TreeOrderedPathGroup00295
import TreeOrderedPathGroup00384
import TreeOrderedPathGroup00385
import TreeOrderedPathGroup00386
import TreeOrderedPathGroup00387
import TreeOrderedPathGroup00388
import TreeOrderedPathGroup00389
import TreeOrderedPathGroup00390
import TreeOrderedPathGroup00503
import TreeOrderedPathGroup00504
import TreeOrderedPathGroup00505
import TreeOrderedPathGroup00629
import TreeOrderedPathGroup00630
import TreeOrderedPathGroup00631
import TreeOrderedPathGroup00632
import TreeOrderedPathGroup00633
import TreeOrderedPathGroup00634
import TreeOrderedPathGroup00635
import TreeOrderedPathGroup00636
import TreeOrderedPathGroup00724
import TreeOrderedPathGroup00725
import TreeOrderedPathGroup00726
import TreeOrderedPathGroup00865
import TreeOrderedPathGroup00866
import TreeOrderedPathGroup00867
import TreeOrderedPathGroup00868
import TreeOrderedPathGroup00869
import TreeOrderedPathGroup00870
import TreeOrderedPathGroup00871
import TreeOrderedPathGroup00872
import TreeOrderedPathGroup00873
import TreeOrderedPathGroup00986
import TreeOrderedPathGroup00987
import TreeOrderedPathGroup00988
import TreeOrderedPathGroup00989
import TreeOrderedPathGroup01119
import TreeOrderedPathGroup01120
import TreeOrderedPathGroup01121
import TreeOrderedPathGroup01122
import TreeOrderedPathGroup01123
import TreeOrderedPathGroup01124
import TreeOrderedPathGroup01125
import TreeOrderedPathGroup01225
import TreeOrderedPathGroup01378
import TreeOrderedPathGroup01379
import TreeOrderedPathGroup01380
import TreeOrderedPathGroup01381
import TreeOrderedPathGroup01382
import TreeOrderedPathGroup01383
import TreeOrderedPathGroup01384
import TreeOrderedPathGroup01385
import TreeOrderedPathGroup01386
import TreeOrderedPathGroup01387
import TreeOrderedPathGroup01388
import TreeOrderedPathGroup01389
import TreeOrderedPathGroup01390
import TreeOrderedPathGroup01391
import TreeOrderedPathGroup01392
import TreeOrderedPathGroup01552
import TreeOrderedPathGroup01553
import TreeOrderedPathGroup01691
import TreeOrderedPathGroup01692
import TreeOrderedPathGroup01693
import TreeOrderedPathGroup01694
import TreeOrderedPathGroup01695
import TreeOrderedPathGroup01696
import TreeOrderedPathGroup01697
import TreeOrderedPathGroup01698
import TreeOrderedPathGroup01833
import TreeOrderedPathGroup01834
import TreeOrderedPathGroup01835
import TreeOrderedPathGroup01836
import TreeOrderedPathGroup01837
import TreeOrderedPathGroup01838
import TreeOrderedPathGroup01839
import TreeOrderedPathGroup01840
import TreeOrderedPathGroup01841
import TreeOrderedPathGroup02023
import TreeOrderedPathGroup02024
import TreeOrderedPathGroup02025
import TreeOrderedPathGroup02026
import TreeOrderedPathGroup02027
import TreeOrderedPathGroup02028
import TreeOrderedPathGroup02029
import TreeOrderedPathGroup02030
import TreeOrderedPathGroup02031
import TreeOrderedPathGroup02032
import TreeOrderedPathGroup02227
import TreeOrderedPathGroup02228
import TreeOrderedPathGroup02229
import TreeOrderedPathGroup02230
import TreeOrderedPathGroup02231
import TreeOrderedPathGroup02232
import TreeOrderedPathGroup02233
import TreeOrderedPathGroup02350
import TreeOrderedPathGroup02351
import TreeOrderedPathGroup02352
import TreeOrderedPathGroup02353
import TreeOrderedPathGroup02354
import TreeOrderedPathGroup02355
import TreeOrderedPathGroup02356
import TreeOrderedPathGroup02357
import TreeOrderedPathGroup02358
import TreeOrderedPathGroup02579
import TreeOrderedPathGroup02580
import TreeOrderedPathGroup02581
import TreeOrderedPathGroup02582
import TreeOrderedPathGroup02583
import TreeOrderedPathGroup03366
import TreeOrderedPathGroup03367
import TreeOrderedPathGroup03368
import TreeOrderedPathGroup03369
import TreeOrderedPathGroup03370
import TreeOrderedPathGroup03371
import TreeOrderedPathGroup03372
import TreeOrderedPathGroup03373
import TreeOrderedPathGroup03374
import TreeOrderedPathGroup03375
import TreeOrderedPathGroup03376
import TreeOrderedPathGroup03377
import TreeOrderedPathGroup03378
import TreeOrderedPathGroup03379
import TreeOrderedPathGroup03380
import TreeOrderedPathGroup03381
import TreeOrderedPathGroup03382
import TreeOrderedPathGroup03383
import TreeOrderedPathGroup03384
import TreeOrderedPathGroup03385
import TreeOrderedPathGroup03386
import TreeOrderedPathGroup03387
import TreeOrderedPathGroup03388
import TreeOrderedPathGroup03389
import TreeOrderedPathGroup03390
import TreeOrderedPathGroup03391
import TreeOrderedPathGroup03392
import TreeOrderedPathGroup03393
import TreeOrderedPathGroup03394
import TreeOrderedPathGroup03395
import TreeOrderedPathGroup03858
import TreeOrderedPathGroup03859
import TreeOrderedPathGroup03860
import TreeOrderedPathGroup03861
import TreeOrderedPathGroup03862
import TreeOrderedPathGroup03863
import TreeOrderedPathGroup03864
import TreeOrderedPathGroup04022
import TreeOrderedPathGroup04023
import TreeOrderedPathGroup04024
import TreeOrderedPathGroup04025
import TreeOrderedPathGroup04026
import TreeOrderedPathGroup04027
import TreeOrderedPathGroup04028
import TreeOrderedPathGroup04029
import TreeOrderedPathGroup04030
import TreeOrderedPathGroup04031
import TreeOrderedPathGroup04358
import TreeOrderedPathGroup04359
import TreeOrderedPathGroup04360
import TreeOrderedPathGroup04361
import TreeOrderedPathGroup04362
import TreeOrderedPathGroup04530
import TreeOrderedPathGroup04531
import TreeOrderedPathGroup04532
import TreeOrderedPathGroup04533
import TreeOrderedPathGroup04534
import TreeOrderedPathGroup04535
import TreeOrderedPathGroup04536
import TreeOrderedPathGroup04537
import TreeOrderedPathGroup04538
import TreeOrderedPathGroup04539
import TreeOrderedPathGroup04867
import TreeOrderedPathGroup04868
import TreeOrderedPathGroup04869
import TreeOrderedPathGroup04902
import TreeOrderedPathGroup04903
import TreeOrderedPathGroup04904
import TreeOrderedPathGroup04905
import TreeOrderedPathGroup04906
import TreeOrderedPathGroup04907
import TreeOrderedPathGroup04908
import TreeOrderedPathGroup04909
import TreeOrderedPathGroup04910
import TreeOrderedPathGroup04911
import TreeOrderedPathGroup04912
import TreeOrderedPathGroup04913
import TreeOrderedPathGroup04914
import TreeOrderedPathGroup04915
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath
open FixedPointSound
def join4200Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join4200 : ∀ x,join4200Box.Mem scale x → Good x :=
  combine_box_bounds join4200Box Block04206.box Block04207.box 2
    (by decide +kernel) (by decide +kernel) Block04206.bound Block04207.bound
def join4201Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join4201 : ∀ x,join4201Box.Mem scale x → Good x :=
  combine_box_bounds join4201Box join4200Box Block04208.box 0
    (by decide +kernel) (by decide +kernel) join4200 Block04208.bound
def join4202Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩]
theorem join4202 : ∀ x,join4202Box.Mem scale x → Good x :=
  combine_box_bounds join4202Box Block04209.box Block04210.box 0
    (by decide +kernel) (by decide +kernel) Block04209.bound Block04210.bound
def join4203Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem join4203 : ∀ x,join4203Box.Mem scale x → Good x :=
  combine_box_bounds join4203Box join4201Box join4202Box 3
    (by decide +kernel) (by decide +kernel) join4201 join4202
def join4204Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem join4204 : ∀ x,join4204Box.Mem scale x → Good x :=
  combine_box_bounds join4204Box join4199Box join4203Box 1
    (by decide +kernel) (by decide +kernel) join4199 join4203
def join4205Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩]
theorem join4205 : ∀ x,join4205Box.Mem scale x → Good x :=
  combine_box_bounds join4205Box join4204Box Block04211.box 3
    (by decide +kernel) (by decide +kernel) join4204 Block04211.bound
def join4206Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join4206 : ∀ x,join4206Box.Mem scale x → Good x :=
  combine_box_bounds join4206Box Block04213.box Block04214.box 2
    (by decide +kernel) (by decide +kernel) Block04213.bound Block04214.bound
def join4207Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join4207 : ∀ x,join4207Box.Mem scale x → Good x :=
  combine_box_bounds join4207Box Block04212.box join4206Box 1
    (by decide +kernel) (by decide +kernel) Block04212.bound join4206
def join4208Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩]
theorem join4208 : ∀ x,join4208Box.Mem scale x → Good x :=
  combine_box_bounds join4208Box Block04215.box Block04216.box 1
    (by decide +kernel) (by decide +kernel) Block04215.bound Block04216.bound
def join4209Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem join4209 : ∀ x,join4209Box.Mem scale x → Good x :=
  combine_box_bounds join4209Box join4207Box join4208Box 3
    (by decide +kernel) (by decide +kernel) join4207 join4208
def join4210Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem join4210 : ∀ x,join4210Box.Mem scale x → Good x :=
  combine_box_bounds join4210Box Block04217.box Block04218.box 3
    (by decide +kernel) (by decide +kernel) Block04217.bound Block04218.bound
def join4211Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem join4211 : ∀ x,join4211Box.Mem scale x → Good x :=
  combine_box_bounds join4211Box join4209Box join4210Box 0
    (by decide +kernel) (by decide +kernel) join4209 join4210
def join4212Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩]
theorem join4212 : ∀ x,join4212Box.Mem scale x → Good x :=
  combine_box_bounds join4212Box join4211Box Block04219.box 3
    (by decide +kernel) (by decide +kernel) join4211 Block04219.bound
def join4213Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join4213 : ∀ x,join4213Box.Mem scale x → Good x :=
  combine_box_bounds join4213Box join4205Box join4212Box 2
    (by decide +kernel) (by decide +kernel) join4205 join4212
def join4214Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join4214 : ∀ x,join4214Box.Mem scale x → Good x :=
  combine_box_bounds join4214Box join4213Box Block04220.box 0
    (by decide +kernel) (by decide +kernel) join4213 Block04220.bound
def join4215Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩]
theorem join4215 : ∀ x,join4215Box.Mem scale x → Good x :=
  combine_box_bounds join4215Box join4196Box join4214Box 2
    (by decide +kernel) (by decide +kernel) join4196 join4214
def join4216Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨-2424308,-1818231⟩]
theorem join4216 : ∀ x,join4216Box.Mem scale x → Good x :=
  combine_box_bounds join4216Box Block04221.box Block04222.box 0
    (by decide +kernel) (by decide +kernel) Block04221.bound Block04222.bound
def join4217Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨-2424308,-1212154⟩]
theorem join4217 : ∀ x,join4217Box.Mem scale x → Good x :=
  combine_box_bounds join4217Box join4216Box Block04223.box 3
    (by decide +kernel) (by decide +kernel) join4216 Block04223.bound
def join4218Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1818231⟩]
theorem join4218 : ∀ x,join4218Box.Mem scale x → Good x :=
  combine_box_bounds join4218Box Block04224.box Block04225.box 1
    (by decide +kernel) (by decide +kernel) Block04224.bound Block04225.bound
def join4219Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1818231⟩]
theorem join4219 : ∀ x,join4219Box.Mem scale x → Good x :=
  combine_box_bounds join4219Box join4218Box Block04226.box 0
    (by decide +kernel) (by decide +kernel) join4218 Block04226.bound
def join4220Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-1818231,-1212154⟩]
theorem join4220 : ∀ x,join4220Box.Mem scale x → Good x :=
  combine_box_bounds join4220Box Block04227.box Block04228.box 0
    (by decide +kernel) (by decide +kernel) Block04227.bound Block04228.bound
def join4221Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩]
theorem join4221 : ∀ x,join4221Box.Mem scale x → Good x :=
  combine_box_bounds join4221Box join4219Box join4220Box 3
    (by decide +kernel) (by decide +kernel) join4219 join4220
def join4222Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩]
theorem join4222 : ∀ x,join4222Box.Mem scale x → Good x :=
  combine_box_bounds join4222Box join4217Box join4221Box 2
    (by decide +kernel) (by decide +kernel) join4217 join4221
def join4223Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem join4223 : ∀ x,join4223Box.Mem scale x → Good x :=
  combine_box_bounds join4223Box join4222Box Block04229.box 3
    (by decide +kernel) (by decide +kernel) join4222 Block04229.bound
def join4224Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1818231⟩]
theorem join4224 : ∀ x,join4224Box.Mem scale x → Good x :=
  combine_box_bounds join4224Box Block04231.box Block04232.box 1
    (by decide +kernel) (by decide +kernel) Block04231.bound Block04232.bound
def join4225Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1818231⟩]
theorem join4225 : ∀ x,join4225Box.Mem scale x → Good x :=
  combine_box_bounds join4225Box Block04230.box join4224Box 2
    (by decide +kernel) (by decide +kernel) Block04230.bound join4224
def join4226Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1818231⟩]
theorem join4226 : ∀ x,join4226Box.Mem scale x → Good x :=
  combine_box_bounds join4226Box join4225Box Block04233.box 0
    (by decide +kernel) (by decide +kernel) join4225 Block04233.bound
def join4227Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-1818231,-1212154⟩]
theorem join4227 : ∀ x,join4227Box.Mem scale x → Good x :=
  combine_box_bounds join4227Box Block04234.box Block04235.box 2
    (by decide +kernel) (by decide +kernel) Block04234.bound Block04235.bound
def join4228Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-1818231,-1212154⟩]
theorem join4228 : ∀ x,join4228Box.Mem scale x → Good x :=
  combine_box_bounds join4228Box join4227Box Block04236.box 0
    (by decide +kernel) (by decide +kernel) join4227 Block04236.bound
def join4229Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩]
theorem join4229 : ∀ x,join4229Box.Mem scale x → Good x :=
  combine_box_bounds join4229Box join4226Box join4228Box 3
    (by decide +kernel) (by decide +kernel) join4226 join4228
def join4230Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem join4230 : ∀ x,join4230Box.Mem scale x → Good x :=
  combine_box_bounds join4230Box join4229Box Block04237.box 3
    (by decide +kernel) (by decide +kernel) join4229 Block04237.bound
def join4231Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem join4231 : ∀ x,join4231Box.Mem scale x → Good x :=
  combine_box_bounds join4231Box join4223Box join4230Box 1
    (by decide +kernel) (by decide +kernel) join4223 join4230
def join4232Box : Box 4 := ![⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem join4232 : ∀ x,join4232Box.Mem scale x → Good x :=
  combine_box_bounds join4232Box join4231Box Block04238.box 0
    (by decide +kernel) (by decide +kernel) join4231 Block04238.bound
def join4233Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join4233 : ∀ x,join4233Box.Mem scale x → Good x :=
  combine_box_bounds join4233Box Block04239.box Block04240.box 1
    (by decide +kernel) (by decide +kernel) Block04239.bound Block04240.bound
def join4234Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join4234 : ∀ x,join4234Box.Mem scale x → Good x :=
  combine_box_bounds join4234Box join4233Box Block04241.box 0
    (by decide +kernel) (by decide +kernel) join4233 Block04241.bound
def join4235Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩]
theorem join4235 : ∀ x,join4235Box.Mem scale x → Good x :=
  combine_box_bounds join4235Box Block04242.box Block04243.box 0
    (by decide +kernel) (by decide +kernel) Block04242.bound Block04243.bound
def join4236Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem join4236 : ∀ x,join4236Box.Mem scale x → Good x :=
  combine_box_bounds join4236Box join4234Box join4235Box 3
    (by decide +kernel) (by decide +kernel) join4234 join4235
def join4237Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩]
theorem join4237 : ∀ x,join4237Box.Mem scale x → Good x :=
  combine_box_bounds join4237Box join4236Box Block04244.box 3
    (by decide +kernel) (by decide +kernel) join4236 Block04244.bound
def join4238Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join4238 : ∀ x,join4238Box.Mem scale x → Good x :=
  combine_box_bounds join4238Box Block04245.box Block04246.box 2
    (by decide +kernel) (by decide +kernel) Block04245.bound Block04246.bound
def join4239Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem join4239 : ∀ x,join4239Box.Mem scale x → Good x :=
  combine_box_bounds join4239Box join4238Box Block04247.box 3
    (by decide +kernel) (by decide +kernel) join4238 Block04247.bound
def join4240Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem join4240 : ∀ x,join4240Box.Mem scale x → Good x :=
  combine_box_bounds join4240Box join4239Box Block04248.box 0
    (by decide +kernel) (by decide +kernel) join4239 Block04248.bound
def join4241Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩]
theorem join4241 : ∀ x,join4241Box.Mem scale x → Good x :=
  combine_box_bounds join4241Box join4240Box Block04249.box 3
    (by decide +kernel) (by decide +kernel) join4240 Block04249.bound
def join4242Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join4242 : ∀ x,join4242Box.Mem scale x → Good x :=
  combine_box_bounds join4242Box join4237Box join4241Box 2
    (by decide +kernel) (by decide +kernel) join4237 join4241
def join4243Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join4243 : ∀ x,join4243Box.Mem scale x → Good x :=
  combine_box_bounds join4243Box Block04250.box Block04251.box 1
    (by decide +kernel) (by decide +kernel) Block04250.bound Block04251.bound
def join4244Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join4244 : ∀ x,join4244Box.Mem scale x → Good x :=
  combine_box_bounds join4244Box join4243Box Block04252.box 0
    (by decide +kernel) (by decide +kernel) join4243 Block04252.bound
def join4245Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩]
theorem join4245 : ∀ x,join4245Box.Mem scale x → Good x :=
  combine_box_bounds join4245Box Block04253.box Block04254.box 0
    (by decide +kernel) (by decide +kernel) Block04253.bound Block04254.bound
def join4246Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem join4246 : ∀ x,join4246Box.Mem scale x → Good x :=
  combine_box_bounds join4246Box join4244Box join4245Box 3
    (by decide +kernel) (by decide +kernel) join4244 join4245
def join4247Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩]
theorem join4247 : ∀ x,join4247Box.Mem scale x → Good x :=
  combine_box_bounds join4247Box join4246Box Block04255.box 3
    (by decide +kernel) (by decide +kernel) join4246 Block04255.bound
def join4248Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join4248 : ∀ x,join4248Box.Mem scale x → Good x :=
  combine_box_bounds join4248Box Block04256.box Block04257.box 1
    (by decide +kernel) (by decide +kernel) Block04256.bound Block04257.bound
def join4249Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join4249 : ∀ x,join4249Box.Mem scale x → Good x :=
  combine_box_bounds join4249Box join4248Box Block04258.box 0
    (by decide +kernel) (by decide +kernel) join4248 Block04258.bound
def join4250Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem join4250 : ∀ x,join4250Box.Mem scale x → Good x :=
  combine_box_bounds join4250Box join4249Box Block04259.box 3
    (by decide +kernel) (by decide +kernel) join4249 Block04259.bound
def join4251Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩]
theorem join4251 : ∀ x,join4251Box.Mem scale x → Good x :=
  combine_box_bounds join4251Box join4250Box Block04260.box 3
    (by decide +kernel) (by decide +kernel) join4250 Block04260.bound
def join4252Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join4252 : ∀ x,join4252Box.Mem scale x → Good x :=
  combine_box_bounds join4252Box join4247Box join4251Box 2
    (by decide +kernel) (by decide +kernel) join4247 join4251
def join4253Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join4253 : ∀ x,join4253Box.Mem scale x → Good x :=
  combine_box_bounds join4253Box join4242Box join4252Box 1
    (by decide +kernel) (by decide +kernel) join4242 join4252
def join4254Box : Box 4 := ![⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join4254 : ∀ x,join4254Box.Mem scale x → Good x :=
  combine_box_bounds join4254Box join4253Box Block04261.box 0
    (by decide +kernel) (by decide +kernel) join4253 Block04261.bound
def join4255Box : Box 4 := ![⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩]
theorem join4255 : ∀ x,join4255Box.Mem scale x → Good x :=
  combine_box_bounds join4255Box join4232Box join4254Box 2
    (by decide +kernel) (by decide +kernel) join4232 join4254
def join4256Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩]
theorem join4256 : ∀ x,join4256Box.Mem scale x → Good x :=
  combine_box_bounds join4256Box join4215Box join4255Box 1
    (by decide +kernel) (by decide +kernel) join4215 join4255
def join4257Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩]
theorem join4257 : ∀ x,join4257Box.Mem scale x → Good x :=
  combine_box_bounds join4257Box join4186Box join4256Box 3
    (by decide +kernel) (by decide +kernel) join4186 join4256
def join4258Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩]
theorem join4258 : ∀ x,join4258Box.Mem scale x → Good x :=
  combine_box_bounds join4258Box join4152Box join4257Box 0
    (by decide +kernel) (by decide +kernel) join4152 join4257
def join4259Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-9697231,0⟩]
theorem join4259 : ∀ x,join4259Box.Mem scale x → Good x :=
  combine_box_bounds join4259Box join2861Box join4258Box 3
    (by decide +kernel) (by decide +kernel) join2861 join4258
def join4260Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join4260 : ∀ x,join4260Box.Mem scale x → Good x :=
  combine_box_bounds join4260Box Block04267.box Block04268.box 2
    (by decide +kernel) (by decide +kernel) Block04267.bound Block04268.bound
def join4261Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join4261 : ∀ x,join4261Box.Mem scale x → Good x :=
  combine_box_bounds join4261Box Block04266.box join4260Box 1
    (by decide +kernel) (by decide +kernel) Block04266.bound join4260
def join4262Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join4262 : ∀ x,join4262Box.Mem scale x → Good x :=
  combine_box_bounds join4262Box join4261Box Block04269.box 0
    (by decide +kernel) (by decide +kernel) join4261 Block04269.bound
def join4263Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩]
theorem join4263 : ∀ x,join4263Box.Mem scale x → Good x :=
  combine_box_bounds join4263Box Block04265.box join4262Box 3
    (by decide +kernel) (by decide +kernel) Block04265.bound join4262
def join4264Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join4264 : ∀ x,join4264Box.Mem scale x → Good x :=
  combine_box_bounds join4264Box Block04271.box Block04272.box 2
    (by decide +kernel) (by decide +kernel) Block04271.bound Block04272.bound
def join4265Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join4265 : ∀ x,join4265Box.Mem scale x → Good x :=
  combine_box_bounds join4265Box join4264Box Block04273.box 0
    (by decide +kernel) (by decide +kernel) join4264 Block04273.bound
def join4266Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join4266 : ∀ x,join4266Box.Mem scale x → Good x :=
  combine_box_bounds join4266Box Block04270.box join4265Box 3
    (by decide +kernel) (by decide +kernel) Block04270.bound join4265
def join4267Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join4267 : ∀ x,join4267Box.Mem scale x → Good x :=
  combine_box_bounds join4267Box join4263Box join4266Box 2
    (by decide +kernel) (by decide +kernel) join4263 join4266
def join4268Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join4268 : ∀ x,join4268Box.Mem scale x → Good x :=
  combine_box_bounds join4268Box Block04264.box join4267Box 1
    (by decide +kernel) (by decide +kernel) Block04264.bound join4267
def join4269Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join4269 : ∀ x,join4269Box.Mem scale x → Good x :=
  combine_box_bounds join4269Box join4268Box Block04274.box 0
    (by decide +kernel) (by decide +kernel) join4268 Block04274.bound
def join4270Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩]
theorem join4270 : ∀ x,join4270Box.Mem scale x → Good x :=
  combine_box_bounds join4270Box Block04263.box join4269Box 3
    (by decide +kernel) (by decide +kernel) Block04263.bound join4269
def join4271Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩]
theorem join4271 : ∀ x,join4271Box.Mem scale x → Good x :=
  combine_box_bounds join4271Box Block04262.box join4270Box 1
    (by decide +kernel) (by decide +kernel) Block04262.bound join4270
def join4272Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem join4272 : ∀ x,join4272Box.Mem scale x → Good x :=
  combine_box_bounds join4272Box Block04277.box Block04278.box 1
    (by decide +kernel) (by decide +kernel) Block04277.bound Block04278.bound
def join4273Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem join4273 : ∀ x,join4273Box.Mem scale x → Good x :=
  combine_box_bounds join4273Box join4272Box Block04279.box 0
    (by decide +kernel) (by decide +kernel) join4272 Block04279.bound
def join4274Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩]
theorem join4274 : ∀ x,join4274Box.Mem scale x → Good x :=
  combine_box_bounds join4274Box Block04276.box join4273Box 3
    (by decide +kernel) (by decide +kernel) Block04276.bound join4273
def join4275Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩]
theorem join4275 : ∀ x,join4275Box.Mem scale x → Good x :=
  combine_box_bounds join4275Box Block04275.box join4274Box 1
    (by decide +kernel) (by decide +kernel) Block04275.bound join4274
def join4276Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩]
theorem join4276 : ∀ x,join4276Box.Mem scale x → Good x :=
  combine_box_bounds join4276Box join4271Box join4275Box 2
    (by decide +kernel) (by decide +kernel) join4271 join4275
def join4277Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩]
theorem join4277 : ∀ x,join4277Box.Mem scale x → Good x :=
  combine_box_bounds join4277Box join4276Box Block04280.box 0
    (by decide +kernel) (by decide +kernel) join4276 Block04280.bound
def join4278Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4278 : ∀ x,join4278Box.Mem scale x → Good x :=
  combine_box_bounds join4278Box Block04283.box Block04284.box 2
    (by decide +kernel) (by decide +kernel) Block04283.bound Block04284.bound
def join4279Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4279 : ∀ x,join4279Box.Mem scale x → Good x :=
  combine_box_bounds join4279Box Block04285.box Block04286.box 2
    (by decide +kernel) (by decide +kernel) Block04285.bound Block04286.bound
def join4280Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4280 : ∀ x,join4280Box.Mem scale x → Good x :=
  combine_box_bounds join4280Box join4278Box join4279Box 0
    (by decide +kernel) (by decide +kernel) join4278 join4279
def join4281Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join4281 : ∀ x,join4281Box.Mem scale x → Good x :=
  combine_box_bounds join4281Box Block04287.box Block04288.box 2
    (by decide +kernel) (by decide +kernel) Block04287.bound Block04288.bound
def join4282Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-8485078,-7272924⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩]
theorem join4282 : ∀ x,join4282Box.Mem scale x → Good x :=
  combine_box_bounds join4282Box Block04289.box Block04290.box 1
    (by decide +kernel) (by decide +kernel) Block04289.bound Block04290.bound
def join4283Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join4283 : ∀ x,join4283Box.Mem scale x → Good x :=
  combine_box_bounds join4283Box join4282Box Block04291.box 2
    (by decide +kernel) (by decide +kernel) join4282 Block04291.bound
def join4284Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join4284 : ∀ x,join4284Box.Mem scale x → Good x :=
  combine_box_bounds join4284Box join4281Box join4283Box 0
    (by decide +kernel) (by decide +kernel) join4281 join4283
def join4285Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join4285 : ∀ x,join4285Box.Mem scale x → Good x :=
  combine_box_bounds join4285Box join4280Box join4284Box 3
    (by decide +kernel) (by decide +kernel) join4280 join4284
def join4286Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join4286 : ∀ x,join4286Box.Mem scale x → Good x :=
  combine_box_bounds join4286Box Block04282.box join4285Box 1
    (by decide +kernel) (by decide +kernel) Block04282.bound join4285
def join4287Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join4287 : ∀ x,join4287Box.Mem scale x → Good x :=
  combine_box_bounds join4287Box Block04293.box Block04294.box 0
    (by decide +kernel) (by decide +kernel) Block04293.bound Block04294.bound
def join4288Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4288 : ∀ x,join4288Box.Mem scale x → Good x :=
  combine_box_bounds join4288Box join4287Box Block04295.box 2
    (by decide +kernel) (by decide +kernel) join4287 Block04295.bound
def join4289Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-8485078,-7272924⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩]
theorem join4289 : ∀ x,join4289Box.Mem scale x → Good x :=
  combine_box_bounds join4289Box Block04296.box Block04297.box 1
    (by decide +kernel) (by decide +kernel) Block04296.bound Block04297.bound
def join4290Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-8485078,-7272924⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩]
theorem join4290 : ∀ x,join4290Box.Mem scale x → Good x :=
  combine_box_bounds join4290Box Block04298.box Block04299.box 1
    (by decide +kernel) (by decide +kernel) Block04298.bound Block04299.bound
def join4291Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩]
theorem join4291 : ∀ x,join4291Box.Mem scale x → Good x :=
  combine_box_bounds join4291Box join4289Box join4290Box 0
    (by decide +kernel) (by decide +kernel) join4289 join4290
def join4292Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join4292 : ∀ x,join4292Box.Mem scale x → Good x :=
  combine_box_bounds join4292Box Block04301.box Block04302.box 0
    (by decide +kernel) (by decide +kernel) Block04301.bound Block04302.bound
def join4293Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join4293 : ∀ x,join4293Box.Mem scale x → Good x :=
  combine_box_bounds join4293Box Block04300.box join4292Box 1
    (by decide +kernel) (by decide +kernel) Block04300.bound join4292
def join4294Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join4294 : ∀ x,join4294Box.Mem scale x → Good x :=
  combine_box_bounds join4294Box join4291Box join4293Box 2
    (by decide +kernel) (by decide +kernel) join4291 join4293
def join4295Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join4295 : ∀ x,join4295Box.Mem scale x → Good x :=
  combine_box_bounds join4295Box join4288Box join4294Box 3
    (by decide +kernel) (by decide +kernel) join4288 join4294
def join4296Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join4296 : ∀ x,join4296Box.Mem scale x → Good x :=
  combine_box_bounds join4296Box Block04292.box join4295Box 1
    (by decide +kernel) (by decide +kernel) Block04292.bound join4295
def join4297Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join4297 : ∀ x,join4297Box.Mem scale x → Good x :=
  combine_box_bounds join4297Box join4286Box join4296Box 0
    (by decide +kernel) (by decide +kernel) join4286 join4296
def join4298Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩]
theorem join4298 : ∀ x,join4298Box.Mem scale x → Good x :=
  combine_box_bounds join4298Box Block04281.box join4297Box 3
    (by decide +kernel) (by decide +kernel) Block04281.bound join4297
def join4299Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem join4299 : ∀ x,join4299Box.Mem scale x → Good x :=
  combine_box_bounds join4299Box Block04306.box Block04307.box 0
    (by decide +kernel) (by decide +kernel) Block04306.bound Block04307.bound
def join4300Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join4300 : ∀ x,join4300Box.Mem scale x → Good x :=
  combine_box_bounds join4300Box Block04305.box join4299Box 3
    (by decide +kernel) (by decide +kernel) Block04305.bound join4299
def join4301Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join4301 : ∀ x,join4301Box.Mem scale x → Good x :=
  combine_box_bounds join4301Box Block04304.box join4300Box 1
    (by decide +kernel) (by decide +kernel) Block04304.bound join4300
def join4302Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem join4302 : ∀ x,join4302Box.Mem scale x → Good x :=
  combine_box_bounds join4302Box Block04310.box Block04311.box 2
    (by decide +kernel) (by decide +kernel) Block04310.bound Block04311.bound
def join4303Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join4303 : ∀ x,join4303Box.Mem scale x → Good x :=
  combine_box_bounds join4303Box Block04309.box join4302Box 3
    (by decide +kernel) (by decide +kernel) Block04309.bound join4302
def join4304Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join4304 : ∀ x,join4304Box.Mem scale x → Good x :=
  combine_box_bounds join4304Box Block04308.box join4303Box 1
    (by decide +kernel) (by decide +kernel) Block04308.bound join4303
def join4305Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join4305 : ∀ x,join4305Box.Mem scale x → Good x :=
  combine_box_bounds join4305Box join4301Box join4304Box 0
    (by decide +kernel) (by decide +kernel) join4301 join4304
def join4306Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join4306 : ∀ x,join4306Box.Mem scale x → Good x :=
  combine_box_bounds join4306Box Block04303.box join4305Box 3
    (by decide +kernel) (by decide +kernel) Block04303.bound join4305
def join4307Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join4307 : ∀ x,join4307Box.Mem scale x → Good x :=
  combine_box_bounds join4307Box join4298Box join4306Box 2
    (by decide +kernel) (by decide +kernel) join4298 join4306
def join4308Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join4308 : ∀ x,join4308Box.Mem scale x → Good x :=
  combine_box_bounds join4308Box Block04314.box Block04315.box 0
    (by decide +kernel) (by decide +kernel) Block04314.bound Block04315.bound
def join4309Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4309 : ∀ x,join4309Box.Mem scale x → Good x :=
  combine_box_bounds join4309Box join4308Box Block04316.box 2
    (by decide +kernel) (by decide +kernel) join4308 Block04316.bound
def join4310Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩]
theorem join4310 : ∀ x,join4310Box.Mem scale x → Good x :=
  combine_box_bounds join4310Box Block04318.box Block04319.box 0
    (by decide +kernel) (by decide +kernel) Block04318.bound Block04319.bound
def join4311Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩]
theorem join4311 : ∀ x,join4311Box.Mem scale x → Good x :=
  combine_box_bounds join4311Box Block04317.box join4310Box 1
    (by decide +kernel) (by decide +kernel) Block04317.bound join4310
def join4312Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join4312 : ∀ x,join4312Box.Mem scale x → Good x :=
  combine_box_bounds join4312Box Block04320.box Block04321.box 1
    (by decide +kernel) (by decide +kernel) Block04320.bound Block04321.bound
def join4313Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join4313 : ∀ x,join4313Box.Mem scale x → Good x :=
  combine_box_bounds join4313Box join4311Box join4312Box 2
    (by decide +kernel) (by decide +kernel) join4311 join4312
def join4314Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join4314 : ∀ x,join4314Box.Mem scale x → Good x :=
  combine_box_bounds join4314Box join4309Box join4313Box 3
    (by decide +kernel) (by decide +kernel) join4309 join4313
def join4315Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join4315 : ∀ x,join4315Box.Mem scale x → Good x :=
  combine_box_bounds join4315Box Block04313.box join4314Box 1
    (by decide +kernel) (by decide +kernel) Block04313.bound join4314
def join4316Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩]
theorem join4316 : ∀ x,join4316Box.Mem scale x → Good x :=
  combine_box_bounds join4316Box Block04325.box Block04326.box 3
    (by decide +kernel) (by decide +kernel) Block04325.bound Block04326.bound
def join4317Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩]
theorem join4317 : ∀ x,join4317Box.Mem scale x → Good x :=
  combine_box_bounds join4317Box Block04324.box join4316Box 1
    (by decide +kernel) (by decide +kernel) Block04324.bound join4316
def join4318Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join4318 : ∀ x,join4318Box.Mem scale x → Good x :=
  combine_box_bounds join4318Box join4317Box Block04327.box 2
    (by decide +kernel) (by decide +kernel) join4317 Block04327.bound
def join4319Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join4319 : ∀ x,join4319Box.Mem scale x → Good x :=
  combine_box_bounds join4319Box Block04323.box join4318Box 3
    (by decide +kernel) (by decide +kernel) Block04323.bound join4318
def join4320Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join4320 : ∀ x,join4320Box.Mem scale x → Good x :=
  combine_box_bounds join4320Box Block04322.box join4319Box 1
    (by decide +kernel) (by decide +kernel) Block04322.bound join4319
def join4321Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join4321 : ∀ x,join4321Box.Mem scale x → Good x :=
  combine_box_bounds join4321Box join4315Box join4320Box 0
    (by decide +kernel) (by decide +kernel) join4315 join4320
def join4322Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join4322 : ∀ x,join4322Box.Mem scale x → Good x :=
  combine_box_bounds join4322Box Block04329.box Block04330.box 2
    (by decide +kernel) (by decide +kernel) Block04329.bound Block04330.bound
def join4323Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join4323 : ∀ x,join4323Box.Mem scale x → Good x :=
  combine_box_bounds join4323Box Block04328.box join4322Box 1
    (by decide +kernel) (by decide +kernel) Block04328.bound join4322
def join4324Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join4324 : ∀ x,join4324Box.Mem scale x → Good x :=
  combine_box_bounds join4324Box Block04332.box Block04333.box 2
    (by decide +kernel) (by decide +kernel) Block04332.bound Block04333.bound
def join4325Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join4325 : ∀ x,join4325Box.Mem scale x → Good x :=
  combine_box_bounds join4325Box Block04331.box join4324Box 1
    (by decide +kernel) (by decide +kernel) Block04331.bound join4324
def join4326Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join4326 : ∀ x,join4326Box.Mem scale x → Good x :=
  combine_box_bounds join4326Box join4323Box join4325Box 0
    (by decide +kernel) (by decide +kernel) join4323 join4325
def join4327Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join4327 : ∀ x,join4327Box.Mem scale x → Good x :=
  combine_box_bounds join4327Box join4321Box join4326Box 2
    (by decide +kernel) (by decide +kernel) join4321 join4326
def join4328Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join4328 : ∀ x,join4328Box.Mem scale x → Good x :=
  combine_box_bounds join4328Box Block04312.box join4327Box 3
    (by decide +kernel) (by decide +kernel) Block04312.bound join4327
def join4329Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join4329 : ∀ x,join4329Box.Mem scale x → Good x :=
  combine_box_bounds join4329Box join4307Box join4328Box 0
    (by decide +kernel) (by decide +kernel) join4307 join4328
def join4330Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩]
theorem join4330 : ∀ x,join4330Box.Mem scale x → Good x :=
  combine_box_bounds join4330Box Block04334.box Block04335.box 3
    (by decide +kernel) (by decide +kernel) Block04334.bound Block04335.bound
def join4331Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩]
theorem join4331 : ∀ x,join4331Box.Mem scale x → Good x :=
  combine_box_bounds join4331Box Block04336.box Block04337.box 3
    (by decide +kernel) (by decide +kernel) Block04336.bound Block04337.bound
def join4332Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩]
theorem join4332 : ∀ x,join4332Box.Mem scale x → Good x :=
  combine_box_bounds join4332Box join4330Box join4331Box 0
    (by decide +kernel) (by decide +kernel) join4330 join4331
def join4333Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join4333 : ∀ x,join4333Box.Mem scale x → Good x :=
  combine_box_bounds join4333Box join4332Box Block04338.box 2
    (by decide +kernel) (by decide +kernel) join4332 Block04338.bound
def join4334Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem join4334 : ∀ x,join4334Box.Mem scale x → Good x :=
  combine_box_bounds join4334Box Block04340.box Block04341.box 2
    (by decide +kernel) (by decide +kernel) Block04340.bound Block04341.bound
def join4335Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem join4335 : ∀ x,join4335Box.Mem scale x → Good x :=
  combine_box_bounds join4335Box Block04342.box Block04343.box 2
    (by decide +kernel) (by decide +kernel) Block04342.bound Block04343.bound
def join4336Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join4336 : ∀ x,join4336Box.Mem scale x → Good x :=
  combine_box_bounds join4336Box join4334Box join4335Box 3
    (by decide +kernel) (by decide +kernel) join4334 join4335
def join4337Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join4337 : ∀ x,join4337Box.Mem scale x → Good x :=
  combine_box_bounds join4337Box Block04339.box join4336Box 1
    (by decide +kernel) (by decide +kernel) Block04339.bound join4336
def join4338Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join4338 : ∀ x,join4338Box.Mem scale x → Good x :=
  combine_box_bounds join4338Box Block04344.box Block04345.box 3
    (by decide +kernel) (by decide +kernel) Block04344.bound Block04345.bound
def join4339Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem join4339 : ∀ x,join4339Box.Mem scale x → Good x :=
  combine_box_bounds join4339Box Block04346.box Block04347.box 2
    (by decide +kernel) (by decide +kernel) Block04346.bound Block04347.bound
def join4340Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem join4340 : ∀ x,join4340Box.Mem scale x → Good x :=
  combine_box_bounds join4340Box Block04348.box Block04349.box 2
    (by decide +kernel) (by decide +kernel) Block04348.bound Block04349.bound
def join4341Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join4341 : ∀ x,join4341Box.Mem scale x → Good x :=
  combine_box_bounds join4341Box join4339Box join4340Box 3
    (by decide +kernel) (by decide +kernel) join4339 join4340
def join4342Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join4342 : ∀ x,join4342Box.Mem scale x → Good x :=
  combine_box_bounds join4342Box join4338Box join4341Box 1
    (by decide +kernel) (by decide +kernel) join4338 join4341
def join4343Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join4343 : ∀ x,join4343Box.Mem scale x → Good x :=
  combine_box_bounds join4343Box join4337Box join4342Box 0
    (by decide +kernel) (by decide +kernel) join4337 join4342
def join4344Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join4344 : ∀ x,join4344Box.Mem scale x → Good x :=
  combine_box_bounds join4344Box Block04351.box Block04352.box 3
    (by decide +kernel) (by decide +kernel) Block04351.bound Block04352.bound
def join4345Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join4345 : ∀ x,join4345Box.Mem scale x → Good x :=
  combine_box_bounds join4345Box Block04350.box join4344Box 1
    (by decide +kernel) (by decide +kernel) Block04350.bound join4344
def join4346Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩]
theorem join4346 : ∀ x,join4346Box.Mem scale x → Good x :=
  combine_box_bounds join4346Box Block04355.box Block04356.box 2
    (by decide +kernel) (by decide +kernel) Block04355.bound Block04356.bound
def join4347Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join4347 : ∀ x,join4347Box.Mem scale x → Good x :=
  combine_box_bounds join4347Box Block04354.box join4346Box 3
    (by decide +kernel) (by decide +kernel) Block04354.bound join4346
def join4348Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join4348 : ∀ x,join4348Box.Mem scale x → Good x :=
  combine_box_bounds join4348Box Block04353.box join4347Box 1
    (by decide +kernel) (by decide +kernel) Block04353.bound join4347
def join4349Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join4349 : ∀ x,join4349Box.Mem scale x → Good x :=
  combine_box_bounds join4349Box join4345Box join4348Box 0
    (by decide +kernel) (by decide +kernel) join4345 join4348
def join4350Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join4350 : ∀ x,join4350Box.Mem scale x → Good x :=
  combine_box_bounds join4350Box join4343Box join4349Box 2
    (by decide +kernel) (by decide +kernel) join4343 join4349
def join4351Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join4351 : ∀ x,join4351Box.Mem scale x → Good x :=
  combine_box_bounds join4351Box join4333Box join4350Box 3
    (by decide +kernel) (by decide +kernel) join4333 join4350
def join4352Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join4352 : ∀ x,join4352Box.Mem scale x → Good x :=
  combine_box_bounds join4352Box Block04358.box Block04359.box 3
    (by decide +kernel) (by decide +kernel) Block04358.bound Block04359.bound
def join4353Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem join4353 : ∀ x,join4353Box.Mem scale x → Good x :=
  combine_box_bounds join4353Box Block04360.box Block04361.box 2
    (by decide +kernel) (by decide +kernel) Block04360.bound Block04361.bound
def join4354Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem join4354 : ∀ x,join4354Box.Mem scale x → Good x :=
  combine_box_bounds join4354Box Block04362.box Block04363.box 2
    (by decide +kernel) (by decide +kernel) Block04362.bound Block04363.bound
def join4355Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join4355 : ∀ x,join4355Box.Mem scale x → Good x :=
  combine_box_bounds join4355Box join4353Box join4354Box 3
    (by decide +kernel) (by decide +kernel) join4353 join4354
def join4356Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join4356 : ∀ x,join4356Box.Mem scale x → Good x :=
  combine_box_bounds join4356Box join4352Box join4355Box 1
    (by decide +kernel) (by decide +kernel) join4352 join4355
def join4357Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join4357 : ∀ x,join4357Box.Mem scale x → Good x :=
  combine_box_bounds join4357Box Block04364.box Block04365.box 3
    (by decide +kernel) (by decide +kernel) Block04364.bound Block04365.bound
def join4358Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem join4358 : ∀ x,join4358Box.Mem scale x → Good x :=
  combine_box_bounds join4358Box Block04367.box Block04368.box 2
    (by decide +kernel) (by decide +kernel) Block04367.bound Block04368.bound
def join4359Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join4359 : ∀ x,join4359Box.Mem scale x → Good x :=
  combine_box_bounds join4359Box Block04366.box join4358Box 3
    (by decide +kernel) (by decide +kernel) Block04366.bound join4358
def join4360Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join4360 : ∀ x,join4360Box.Mem scale x → Good x :=
  combine_box_bounds join4360Box join4357Box join4359Box 1
    (by decide +kernel) (by decide +kernel) join4357 join4359
def join4361Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join4361 : ∀ x,join4361Box.Mem scale x → Good x :=
  combine_box_bounds join4361Box join4356Box join4360Box 0
    (by decide +kernel) (by decide +kernel) join4356 join4360
def join4362Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩]
theorem join4362 : ∀ x,join4362Box.Mem scale x → Good x :=
  combine_box_bounds join4362Box Block04370.box Block04371.box 2
    (by decide +kernel) (by decide +kernel) Block04370.bound Block04371.bound
def join4363Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩]
theorem join4363 : ∀ x,join4363Box.Mem scale x → Good x :=
  combine_box_bounds join4363Box Block04372.box Block04373.box 2
    (by decide +kernel) (by decide +kernel) Block04372.bound Block04373.bound
def join4364Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join4364 : ∀ x,join4364Box.Mem scale x → Good x :=
  combine_box_bounds join4364Box join4362Box join4363Box 3
    (by decide +kernel) (by decide +kernel) join4362 join4363
def join4365Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join4365 : ∀ x,join4365Box.Mem scale x → Good x :=
  combine_box_bounds join4365Box Block04369.box join4364Box 1
    (by decide +kernel) (by decide +kernel) Block04369.bound join4364
def join4366Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join4366 : ∀ x,join4366Box.Mem scale x → Good x :=
  combine_box_bounds join4366Box Block04375.box Block04376.box 2
    (by decide +kernel) (by decide +kernel) Block04375.bound Block04376.bound
def join4367Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join4367 : ∀ x,join4367Box.Mem scale x → Good x :=
  combine_box_bounds join4367Box Block04374.box join4366Box 1
    (by decide +kernel) (by decide +kernel) Block04374.bound join4366
def join4368Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join4368 : ∀ x,join4368Box.Mem scale x → Good x :=
  combine_box_bounds join4368Box join4365Box join4367Box 0
    (by decide +kernel) (by decide +kernel) join4365 join4367
def join4369Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join4369 : ∀ x,join4369Box.Mem scale x → Good x :=
  combine_box_bounds join4369Box join4361Box join4368Box 2
    (by decide +kernel) (by decide +kernel) join4361 join4368
def join4370Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join4370 : ∀ x,join4370Box.Mem scale x → Good x :=
  combine_box_bounds join4370Box Block04357.box join4369Box 3
    (by decide +kernel) (by decide +kernel) Block04357.bound join4369
def join4371Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join4371 : ∀ x,join4371Box.Mem scale x → Good x :=
  combine_box_bounds join4371Box join4351Box join4370Box 0
    (by decide +kernel) (by decide +kernel) join4351 join4370
def join4372Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join4372 : ∀ x,join4372Box.Mem scale x → Good x :=
  combine_box_bounds join4372Box Block04377.box Block04378.box 3
    (by decide +kernel) (by decide +kernel) Block04377.bound Block04378.bound
def join4373Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join4373 : ∀ x,join4373Box.Mem scale x → Good x :=
  combine_box_bounds join4373Box Block04379.box Block04380.box 3
    (by decide +kernel) (by decide +kernel) Block04379.bound Block04380.bound
def join4374Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join4374 : ∀ x,join4374Box.Mem scale x → Good x :=
  combine_box_bounds join4374Box join4372Box join4373Box 0
    (by decide +kernel) (by decide +kernel) join4372 join4373
def join4375Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join4375 : ∀ x,join4375Box.Mem scale x → Good x :=
  combine_box_bounds join4375Box Block04381.box Block04382.box 3
    (by decide +kernel) (by decide +kernel) Block04381.bound Block04382.bound
def join4376Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join4376 : ∀ x,join4376Box.Mem scale x → Good x :=
  combine_box_bounds join4376Box Block04383.box Block04384.box 3
    (by decide +kernel) (by decide +kernel) Block04383.bound Block04384.bound
def join4377Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join4377 : ∀ x,join4377Box.Mem scale x → Good x :=
  combine_box_bounds join4377Box join4375Box join4376Box 0
    (by decide +kernel) (by decide +kernel) join4375 join4376
def join4378Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join4378 : ∀ x,join4378Box.Mem scale x → Good x :=
  combine_box_bounds join4378Box join4374Box join4377Box 1
    (by decide +kernel) (by decide +kernel) join4374 join4377
def join4379Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4379 : ∀ x,join4379Box.Mem scale x → Good x :=
  combine_box_bounds join4379Box Block04385.box Block04386.box 3
    (by decide +kernel) (by decide +kernel) Block04385.bound Block04386.bound
def join4380Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4380 : ∀ x,join4380Box.Mem scale x → Good x :=
  combine_box_bounds join4380Box Block04387.box Block04388.box 3
    (by decide +kernel) (by decide +kernel) Block04387.bound Block04388.bound
def join4381Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4381 : ∀ x,join4381Box.Mem scale x → Good x :=
  combine_box_bounds join4381Box join4379Box join4380Box 1
    (by decide +kernel) (by decide +kernel) join4379 join4380
def join4382Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4382 : ∀ x,join4382Box.Mem scale x → Good x :=
  combine_box_bounds join4382Box Block04389.box Block04390.box 3
    (by decide +kernel) (by decide +kernel) Block04389.bound Block04390.bound
def join4383Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4383 : ∀ x,join4383Box.Mem scale x → Good x :=
  combine_box_bounds join4383Box Block04391.box Block04392.box 3
    (by decide +kernel) (by decide +kernel) Block04391.bound Block04392.bound
def join4384Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4384 : ∀ x,join4384Box.Mem scale x → Good x :=
  combine_box_bounds join4384Box join4382Box join4383Box 1
    (by decide +kernel) (by decide +kernel) join4382 join4383
def join4385Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4385 : ∀ x,join4385Box.Mem scale x → Good x :=
  combine_box_bounds join4385Box join4381Box join4384Box 0
    (by decide +kernel) (by decide +kernel) join4381 join4384
def join4386Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4386 : ∀ x,join4386Box.Mem scale x → Good x :=
  combine_box_bounds join4386Box join4378Box join4385Box 2
    (by decide +kernel) (by decide +kernel) join4378 join4385
def join4387Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-7272924,-6666847⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join4387 : ∀ x,join4387Box.Mem scale x → Good x :=
  combine_box_bounds join4387Box Block04393.box Block04394.box 2
    (by decide +kernel) (by decide +kernel) Block04393.bound Block04394.bound
def join4388Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7272924,-6666847⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join4388 : ∀ x,join4388Box.Mem scale x → Good x :=
  combine_box_bounds join4388Box Block04395.box Block04396.box 2
    (by decide +kernel) (by decide +kernel) Block04395.bound Block04396.bound
def join4389Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join4389 : ∀ x,join4389Box.Mem scale x → Good x :=
  combine_box_bounds join4389Box join4387Box join4388Box 0
    (by decide +kernel) (by decide +kernel) join4387 join4388
def join4390Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩]
theorem join4390 : ∀ x,join4390Box.Mem scale x → Good x :=
  combine_box_bounds join4390Box Block04397.box Block04398.box 0
    (by decide +kernel) (by decide +kernel) Block04397.bound Block04398.bound
def join4391Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join4391 : ∀ x,join4391Box.Mem scale x → Good x :=
  combine_box_bounds join4391Box Block04399.box Block04400.box 0
    (by decide +kernel) (by decide +kernel) Block04399.bound Block04400.bound
def join4392Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join4392 : ∀ x,join4392Box.Mem scale x → Good x :=
  combine_box_bounds join4392Box join4390Box join4391Box 2
    (by decide +kernel) (by decide +kernel) join4390 join4391
def join4393Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join4393 : ∀ x,join4393Box.Mem scale x → Good x :=
  combine_box_bounds join4393Box join4389Box join4392Box 1
    (by decide +kernel) (by decide +kernel) join4389 join4392
def join4394Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join4394 : ∀ x,join4394Box.Mem scale x → Good x :=
  combine_box_bounds join4394Box join4386Box join4393Box 3
    (by decide +kernel) (by decide +kernel) join4386 join4393
def join4395Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩]
theorem join4395 : ∀ x,join4395Box.Mem scale x → Good x :=
  combine_box_bounds join4395Box Block04401.box Block04402.box 2
    (by decide +kernel) (by decide +kernel) Block04401.bound Block04402.bound
def join4396Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join4396 : ∀ x,join4396Box.Mem scale x → Good x :=
  combine_box_bounds join4396Box join4395Box Block04403.box 3
    (by decide +kernel) (by decide +kernel) join4395 Block04403.bound
def join4397Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩]
theorem join4397 : ∀ x,join4397Box.Mem scale x → Good x :=
  combine_box_bounds join4397Box Block04404.box Block04405.box 2
    (by decide +kernel) (by decide +kernel) Block04404.bound Block04405.bound
def join4398Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join4398 : ∀ x,join4398Box.Mem scale x → Good x :=
  combine_box_bounds join4398Box join4397Box Block04406.box 3
    (by decide +kernel) (by decide +kernel) join4397 Block04406.bound
def join4399Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join4399 : ∀ x,join4399Box.Mem scale x → Good x :=
  combine_box_bounds join4399Box join4396Box join4398Box 0
    (by decide +kernel) (by decide +kernel) join4396 join4398
end TreeOrderedPath
