import TreeOrderedPathAssembly0008
import TreeOrderedPathGroup00045
import TreeOrderedPathGroup00046
import TreeOrderedPathGroup00047
import TreeOrderedPathGroup00048
import TreeOrderedPathGroup00049
import TreeOrderedPathGroup00050
import TreeOrderedPathGroup00051
import TreeOrderedPathGroup00052
import TreeOrderedPathGroup00053
import TreeOrderedPathGroup00054
import TreeOrderedPathGroup00055
import TreeOrderedPathGroup00235
import TreeOrderedPathGroup00236
import TreeOrderedPathGroup00237
import TreeOrderedPathGroup00238
import TreeOrderedPathGroup00239
import TreeOrderedPathGroup00278
import TreeOrderedPathGroup00279
import TreeOrderedPathGroup00280
import TreeOrderedPathGroup00281
import TreeOrderedPathGroup00282
import TreeOrderedPathGroup00283
import TreeOrderedPathGroup00284
import TreeOrderedPathGroup00285
import TreeOrderedPathGroup00286
import TreeOrderedPathGroup00287
import TreeOrderedPathGroup00288
import TreeOrderedPathGroup00289
import TreeOrderedPathGroup00290
import TreeOrderedPathGroup00291
import TreeOrderedPathGroup00292
import TreeOrderedPathGroup00293
import TreeOrderedPathGroup00536
import TreeOrderedPathGroup00537
import TreeOrderedPathGroup00538
import TreeOrderedPathGroup00539
import TreeOrderedPathGroup00540
import TreeOrderedPathGroup00541
import TreeOrderedPathGroup00542
import TreeOrderedPathGroup00543
import TreeOrderedPathGroup00544
import TreeOrderedPathGroup00775
import TreeOrderedPathGroup00776
import TreeOrderedPathGroup00777
import TreeOrderedPathGroup00778
import TreeOrderedPathGroup00779
import TreeOrderedPathGroup00780
import TreeOrderedPathGroup00971
import TreeOrderedPathGroup01042
import TreeOrderedPathGroup01043
import TreeOrderedPathGroup01044
import TreeOrderedPathGroup01045
import TreeOrderedPathGroup01046
import TreeOrderedPathGroup01047
import TreeOrderedPathGroup01048
import TreeOrderedPathGroup01049
import TreeOrderedPathGroup01289
import TreeOrderedPathGroup01291
import TreeOrderedPathGroup01292
import TreeOrderedPathGroup01293
import TreeOrderedPathGroup01294
import TreeOrderedPathGroup01295
import TreeOrderedPathGroup01296
import TreeOrderedPathGroup01532
import TreeOrderedPathGroup01588
import TreeOrderedPathGroup01589
import TreeOrderedPathGroup01590
import TreeOrderedPathGroup01591
import TreeOrderedPathGroup01592
import TreeOrderedPathGroup01593
import TreeOrderedPathGroup01594
import TreeOrderedPathGroup01595
import TreeOrderedPathGroup01596
import TreeOrderedPathGroup01597
import TreeOrderedPathGroup01598
import TreeOrderedPathGroup01599
import TreeOrderedPathGroup01600
import TreeOrderedPathGroup01601
import TreeOrderedPathGroup01602
import TreeOrderedPathGroup01810
import TreeOrderedPathGroup01893
import TreeOrderedPathGroup01894
import TreeOrderedPathGroup01895
import TreeOrderedPathGroup01896
import TreeOrderedPathGroup01897
import TreeOrderedPathGroup01898
import TreeOrderedPathGroup01899
import TreeOrderedPathGroup01900
import TreeOrderedPathGroup01901
import TreeOrderedPathGroup01902
import TreeOrderedPathGroup01903
import TreeOrderedPathGroup01904
import TreeOrderedPathGroup02195
import TreeOrderedPathGroup02196
import TreeOrderedPathGroup02197
import TreeOrderedPathGroup02198
import TreeOrderedPathGroup02247
import TreeOrderedPathGroup02248
import TreeOrderedPathGroup02249
import TreeOrderedPathGroup02250
import TreeOrderedPathGroup02251
import TreeOrderedPathGroup02252
import TreeOrderedPathGroup02253
import TreeOrderedPathGroup02254
import TreeOrderedPathGroup02255
import TreeOrderedPathGroup02256
import TreeOrderedPathGroup02257
import TreeOrderedPathGroup02258
import TreeOrderedPathGroup02259
import TreeOrderedPathGroup02550
import TreeOrderedPathGroup02551
import TreeOrderedPathGroup02552
import TreeOrderedPathGroup02785
import TreeOrderedPathGroup02786
import TreeOrderedPathGroup02787
import TreeOrderedPathGroup02788
import TreeOrderedPathGroup02789
import TreeOrderedPathGroup02790
import TreeOrderedPathGroup02791
import TreeOrderedPathGroup02792
import TreeOrderedPathGroup02793
import TreeOrderedPathGroup02794
import TreeOrderedPathGroup02795
import TreeOrderedPathGroup02796
import TreeOrderedPathGroup02797
import TreeOrderedPathGroup02798
import TreeOrderedPathGroup02799
import TreeOrderedPathGroup02800
import TreeOrderedPathGroup02801
import TreeOrderedPathGroup03810
import TreeOrderedPathGroup03811
import TreeOrderedPathGroup03836
import TreeOrderedPathGroup03837
import TreeOrderedPathGroup03838
import TreeOrderedPathGroup03839
import TreeOrderedPathGroup03840
import TreeOrderedPathGroup03841
import TreeOrderedPathGroup03842
import TreeOrderedPathGroup03843
import TreeOrderedPathGroup03844
import TreeOrderedPathGroup03845
import TreeOrderedPathGroup03846
import TreeOrderedPathGroup03847
import TreeOrderedPathGroup03848
import TreeOrderedPathGroup04286
import TreeOrderedPathGroup04287
import TreeOrderedPathGroup04288
import TreeOrderedPathGroup04289
import TreeOrderedPathGroup04290
import TreeOrderedPathGroup04291
import TreeOrderedPathGroup04292
import TreeOrderedPathGroup04293
import TreeOrderedPathGroup04294
import TreeOrderedPathGroup04338
import TreeOrderedPathGroup04339
import TreeOrderedPathGroup04340
import TreeOrderedPathGroup04341
import TreeOrderedPathGroup04342
import TreeOrderedPathGroup04343
import TreeOrderedPathGroup04344
import TreeOrderedPathGroup04345
import TreeOrderedPathGroup04346
import TreeOrderedPathGroup04347
import TreeOrderedPathGroup04348
import TreeOrderedPathGroup04349
import TreeOrderedPathGroup04350
import TreeOrderedPathGroup04351
import TreeOrderedPathGroup04352
import TreeOrderedPathGroup04353
import TreeOrderedPathGroup04354
import TreeOrderedPathGroup04355
import TreeOrderedPathGroup04356
import TreeOrderedPathGroup04357
import TreeOrderedPathGroup04752
import TreeOrderedPathGroup04753
import TreeOrderedPathGroup04754
import TreeOrderedPathGroup04755
import TreeOrderedPathGroup04756
import TreeOrderedPathGroup04757
import TreeOrderedPathGroup04758
import TreeOrderedPathGroup04759
import TreeOrderedPathGroup04760
import TreeOrderedPathGroup04761
import TreeOrderedPathGroup04762
import TreeOrderedPathGroup04763
import TreeOrderedPathGroup04764
import TreeOrderedPathGroup04777
import TreeOrderedPathGroup04778
import TreeOrderedPathGroup04779
import TreeOrderedPathGroup04780
import TreeOrderedPathGroup04781
import TreeOrderedPathGroup04782
import TreeOrderedPathGroup04783
import TreeOrderedPathGroup04784
import TreeOrderedPathGroup04785
import TreeOrderedPathGroup04786
import TreeOrderedPathGroup04787
import TreeOrderedPathGroup04788
import TreeOrderedPathGroup04789
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath
open FixedPointSound
def join1800Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-6060770,-5454693⟩]
theorem join1800 : ∀ x,join1800Box.Mem scale x → Good x :=
  combine_box_bounds join1800Box Block01808.box Block01809.box 1
    (by decide +kernel) (by decide +kernel) Block01808.bound Block01809.bound
def join1801Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-5454693,-5151655⟩]
theorem join1801 : ∀ x,join1801Box.Mem scale x → Good x :=
  combine_box_bounds join1801Box Block01810.box Block01811.box 0
    (by decide +kernel) (by decide +kernel) Block01810.bound Block01811.bound
def join1802Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-5151655,-4848616⟩]
theorem join1802 : ∀ x,join1802Box.Mem scale x → Good x :=
  combine_box_bounds join1802Box Block01812.box Block01813.box 1
    (by decide +kernel) (by decide +kernel) Block01812.bound Block01813.bound
def join1803Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-5151655,-4848616⟩]
theorem join1803 : ∀ x,join1803Box.Mem scale x → Good x :=
  combine_box_bounds join1803Box join1802Box Block01814.box 0
    (by decide +kernel) (by decide +kernel) join1802 Block01814.bound
def join1804Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩]
theorem join1804 : ∀ x,join1804Box.Mem scale x → Good x :=
  combine_box_bounds join1804Box join1801Box join1803Box 3
    (by decide +kernel) (by decide +kernel) join1801 join1803
def join1805Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-5454693,-5151655⟩]
theorem join1805 : ∀ x,join1805Box.Mem scale x → Good x :=
  combine_box_bounds join1805Box Block01815.box Block01816.box 0
    (by decide +kernel) (by decide +kernel) Block01815.bound Block01816.bound
def join1806Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-5151655,-4848616⟩]
theorem join1806 : ∀ x,join1806Box.Mem scale x → Good x :=
  combine_box_bounds join1806Box Block01817.box Block01818.box 0
    (by decide +kernel) (by decide +kernel) Block01817.bound Block01818.bound
def join1807Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩]
theorem join1807 : ∀ x,join1807Box.Mem scale x → Good x :=
  combine_box_bounds join1807Box join1805Box join1806Box 3
    (by decide +kernel) (by decide +kernel) join1805 join1806
def join1808Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-5454693,-4848616⟩]
theorem join1808 : ∀ x,join1808Box.Mem scale x → Good x :=
  combine_box_bounds join1808Box join1804Box join1807Box 2
    (by decide +kernel) (by decide +kernel) join1804 join1807
def join1809Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩,⟨-5151655,-4848616⟩]
theorem join1809 : ∀ x,join1809Box.Mem scale x → Good x :=
  combine_box_bounds join1809Box Block01820.box Block01821.box 1
    (by decide +kernel) (by decide +kernel) Block01820.bound Block01821.bound
def join1810Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩]
theorem join1810 : ∀ x,join1810Box.Mem scale x → Good x :=
  combine_box_bounds join1810Box Block01819.box join1809Box 3
    (by decide +kernel) (by decide +kernel) Block01819.bound join1809
def join1811Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩]
theorem join1811 : ∀ x,join1811Box.Mem scale x → Good x :=
  combine_box_bounds join1811Box Block01822.box Block01823.box 3
    (by decide +kernel) (by decide +kernel) Block01822.bound Block01823.bound
def join1812Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-5454693,-4848616⟩]
theorem join1812 : ∀ x,join1812Box.Mem scale x → Good x :=
  combine_box_bounds join1812Box join1810Box join1811Box 2
    (by decide +kernel) (by decide +kernel) join1810 join1811
def join1813Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-5454693,-4848616⟩]
theorem join1813 : ∀ x,join1813Box.Mem scale x → Good x :=
  combine_box_bounds join1813Box join1808Box join1812Box 1
    (by decide +kernel) (by decide +kernel) join1808 join1812
def join1814Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join1814 : ∀ x,join1814Box.Mem scale x → Good x :=
  combine_box_bounds join1814Box join1800Box join1813Box 3
    (by decide +kernel) (by decide +kernel) join1800 join1813
def join1815Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join1815 : ∀ x,join1815Box.Mem scale x → Good x :=
  combine_box_bounds join1815Box join1799Box join1814Box 0
    (by decide +kernel) (by decide +kernel) join1799 join1814
def join1816Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩]
theorem join1816 : ∀ x,join1816Box.Mem scale x → Good x :=
  combine_box_bounds join1816Box Block01789.box join1815Box 3
    (by decide +kernel) (by decide +kernel) Block01789.bound join1815
def join1817Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩]
theorem join1817 : ∀ x,join1817Box.Mem scale x → Good x :=
  combine_box_bounds join1817Box Block01824.box Block01825.box 1
    (by decide +kernel) (by decide +kernel) Block01824.bound Block01825.bound
def join1818Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩]
theorem join1818 : ∀ x,join1818Box.Mem scale x → Good x :=
  combine_box_bounds join1818Box join1817Box Block01826.box 0
    (by decide +kernel) (by decide +kernel) join1817 Block01826.bound
def join1819Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩]
theorem join1819 : ∀ x,join1819Box.Mem scale x → Good x :=
  combine_box_bounds join1819Box Block01827.box Block01828.box 3
    (by decide +kernel) (by decide +kernel) Block01827.bound Block01828.bound
def join1820Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩]
theorem join1820 : ∀ x,join1820Box.Mem scale x → Good x :=
  combine_box_bounds join1820Box Block01829.box Block01830.box 3
    (by decide +kernel) (by decide +kernel) Block01829.bound Block01830.bound
def join1821Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩]
theorem join1821 : ∀ x,join1821Box.Mem scale x → Good x :=
  combine_box_bounds join1821Box join1819Box join1820Box 1
    (by decide +kernel) (by decide +kernel) join1819 join1820
def join1822Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩,⟨-6060770,-5454693⟩]
theorem join1822 : ∀ x,join1822Box.Mem scale x → Good x :=
  combine_box_bounds join1822Box Block01831.box Block01832.box 0
    (by decide +kernel) (by decide +kernel) Block01831.bound Block01832.bound
def join1823Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩,⟨-6060770,-5454693⟩]
theorem join1823 : ∀ x,join1823Box.Mem scale x → Good x :=
  combine_box_bounds join1823Box join1822Box Block01833.box 1
    (by decide +kernel) (by decide +kernel) join1822 Block01833.bound
def join1824Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-6060770,-5454693⟩]
theorem join1824 : ∀ x,join1824Box.Mem scale x → Good x :=
  combine_box_bounds join1824Box join1821Box join1823Box 2
    (by decide +kernel) (by decide +kernel) join1821 join1823
def join1825Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-6060770,-5454693⟩]
theorem join1825 : ∀ x,join1825Box.Mem scale x → Good x :=
  combine_box_bounds join1825Box Block01834.box Block01835.box 2
    (by decide +kernel) (by decide +kernel) Block01834.bound Block01835.bound
def join1826Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-6060770,-5454693⟩]
theorem join1826 : ∀ x,join1826Box.Mem scale x → Good x :=
  combine_box_bounds join1826Box join1824Box join1825Box 0
    (by decide +kernel) (by decide +kernel) join1824 join1825
def join1827Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨-5454693,-5151655⟩]
theorem join1827 : ∀ x,join1827Box.Mem scale x → Good x :=
  combine_box_bounds join1827Box Block01836.box Block01837.box 0
    (by decide +kernel) (by decide +kernel) Block01836.bound Block01837.bound
def join1828Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨-5151655,-4848616⟩]
theorem join1828 : ∀ x,join1828Box.Mem scale x → Good x :=
  combine_box_bounds join1828Box Block01838.box Block01839.box 0
    (by decide +kernel) (by decide +kernel) Block01838.bound Block01839.bound
def join1829Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩]
theorem join1829 : ∀ x,join1829Box.Mem scale x → Good x :=
  combine_box_bounds join1829Box join1827Box join1828Box 3
    (by decide +kernel) (by decide +kernel) join1827 join1828
def join1830Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩]
theorem join1830 : ∀ x,join1830Box.Mem scale x → Good x :=
  combine_box_bounds join1830Box Block01840.box Block01841.box 0
    (by decide +kernel) (by decide +kernel) Block01840.bound Block01841.bound
def join1831Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨-5454693,-4848616⟩]
theorem join1831 : ∀ x,join1831Box.Mem scale x → Good x :=
  combine_box_bounds join1831Box join1829Box join1830Box 2
    (by decide +kernel) (by decide +kernel) join1829 join1830
def join1832Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩]
theorem join1832 : ∀ x,join1832Box.Mem scale x → Good x :=
  combine_box_bounds join1832Box Block01842.box Block01843.box 3
    (by decide +kernel) (by decide +kernel) Block01842.bound Block01843.bound
def join1833Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨-3636462,-2424308⟩,⟨-5454693,-4848616⟩]
theorem join1833 : ∀ x,join1833Box.Mem scale x → Good x :=
  combine_box_bounds join1833Box join1832Box Block01844.box 2
    (by decide +kernel) (by decide +kernel) join1832 Block01844.bound
def join1834Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-5454693,-4848616⟩]
theorem join1834 : ∀ x,join1834Box.Mem scale x → Good x :=
  combine_box_bounds join1834Box join1831Box join1833Box 1
    (by decide +kernel) (by decide +kernel) join1831 join1833
def join1835Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩]
theorem join1835 : ∀ x,join1835Box.Mem scale x → Good x :=
  combine_box_bounds join1835Box Block01845.box Block01846.box 3
    (by decide +kernel) (by decide +kernel) Block01845.bound Block01846.bound
def join1836Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩]
theorem join1836 : ∀ x,join1836Box.Mem scale x → Good x :=
  combine_box_bounds join1836Box join1835Box Block01847.box 1
    (by decide +kernel) (by decide +kernel) join1835 Block01847.bound
def join1837Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩]
theorem join1837 : ∀ x,join1837Box.Mem scale x → Good x :=
  combine_box_bounds join1837Box Block01848.box Block01849.box 0
    (by decide +kernel) (by decide +kernel) Block01848.bound Block01849.bound
def join1838Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩]
theorem join1838 : ∀ x,join1838Box.Mem scale x → Good x :=
  combine_box_bounds join1838Box join1837Box Block01850.box 1
    (by decide +kernel) (by decide +kernel) join1837 Block01850.bound
def join1839Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-5454693,-4848616⟩]
theorem join1839 : ∀ x,join1839Box.Mem scale x → Good x :=
  combine_box_bounds join1839Box join1836Box join1838Box 2
    (by decide +kernel) (by decide +kernel) join1836 join1838
def join1840Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-5454693,-4848616⟩]
theorem join1840 : ∀ x,join1840Box.Mem scale x → Good x :=
  combine_box_bounds join1840Box join1834Box join1839Box 0
    (by decide +kernel) (by decide +kernel) join1834 join1839
def join1841Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join1841 : ∀ x,join1841Box.Mem scale x → Good x :=
  combine_box_bounds join1841Box join1826Box join1840Box 3
    (by decide +kernel) (by decide +kernel) join1826 join1840
def join1842Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join1842 : ∀ x,join1842Box.Mem scale x → Good x :=
  combine_box_bounds join1842Box join1818Box join1841Box 3
    (by decide +kernel) (by decide +kernel) join1818 join1841
def join1843Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join1843 : ∀ x,join1843Box.Mem scale x → Good x :=
  combine_box_bounds join1843Box join1816Box join1842Box 2
    (by decide +kernel) (by decide +kernel) join1816 join1842
def join1844Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join1844 : ∀ x,join1844Box.Mem scale x → Good x :=
  combine_box_bounds join1844Box join1782Box join1843Box 1
    (by decide +kernel) (by decide +kernel) join1782 join1843
def join1845Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join1845 : ∀ x,join1845Box.Mem scale x → Good x :=
  combine_box_bounds join1845Box join1716Box join1844Box 0
    (by decide +kernel) (by decide +kernel) join1716 join1844
def join1846Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩]
theorem join1846 : ∀ x,join1846Box.Mem scale x → Good x :=
  combine_box_bounds join1846Box join1653Box join1845Box 3
    (by decide +kernel) (by decide +kernel) join1653 join1845
def join1847Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩]
theorem join1847 : ∀ x,join1847Box.Mem scale x → Good x :=
  combine_box_bounds join1847Box join1650Box join1846Box 0
    (by decide +kernel) (by decide +kernel) join1650 join1846
def join1848Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩]
theorem join1848 : ∀ x,join1848Box.Mem scale x → Good x :=
  combine_box_bounds join1848Box Block01852.box Block01853.box 0
    (by decide +kernel) (by decide +kernel) Block01852.bound Block01853.bound
def join1849Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩]
theorem join1849 : ∀ x,join1849Box.Mem scale x → Good x :=
  combine_box_bounds join1849Box join1848Box Block01854.box 2
    (by decide +kernel) (by decide +kernel) join1848 Block01854.bound
def join1850Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩]
theorem join1850 : ∀ x,join1850Box.Mem scale x → Good x :=
  combine_box_bounds join1850Box Block01851.box join1849Box 1
    (by decide +kernel) (by decide +kernel) Block01851.bound join1849
def join1851Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩]
theorem join1851 : ∀ x,join1851Box.Mem scale x → Good x :=
  combine_box_bounds join1851Box Block01855.box Block01856.box 0
    (by decide +kernel) (by decide +kernel) Block01855.bound Block01856.bound
def join1852Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4848616,-4242539⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩]
theorem join1852 : ∀ x,join1852Box.Mem scale x → Good x :=
  combine_box_bounds join1852Box Block01857.box Block01858.box 2
    (by decide +kernel) (by decide +kernel) Block01857.bound Block01858.bound
def join1853Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4242539,-3636462⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩]
theorem join1853 : ∀ x,join1853Box.Mem scale x → Good x :=
  combine_box_bounds join1853Box Block01859.box Block01860.box 2
    (by decide +kernel) (by decide +kernel) Block01859.bound Block01860.bound
def join1854Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩]
theorem join1854 : ∀ x,join1854Box.Mem scale x → Good x :=
  combine_box_bounds join1854Box join1852Box join1853Box 1
    (by decide +kernel) (by decide +kernel) join1852 join1853
def join1855Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩]
theorem join1855 : ∀ x,join1855Box.Mem scale x → Good x :=
  combine_box_bounds join1855Box Block01861.box Block01862.box 0
    (by decide +kernel) (by decide +kernel) Block01861.bound Block01862.bound
def join1856Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩]
theorem join1856 : ∀ x,join1856Box.Mem scale x → Good x :=
  combine_box_bounds join1856Box join1854Box join1855Box 0
    (by decide +kernel) (by decide +kernel) join1854 join1855
def join1857Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩]
theorem join1857 : ∀ x,join1857Box.Mem scale x → Good x :=
  combine_box_bounds join1857Box join1851Box join1856Box 3
    (by decide +kernel) (by decide +kernel) join1851 join1856
def join1858Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem join1858 : ∀ x,join1858Box.Mem scale x → Good x :=
  combine_box_bounds join1858Box join1857Box Block01863.box 2
    (by decide +kernel) (by decide +kernel) join1857 Block01863.bound
def join1859Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩]
theorem join1859 : ∀ x,join1859Box.Mem scale x → Good x :=
  combine_box_bounds join1859Box Block01864.box Block01865.box 1
    (by decide +kernel) (by decide +kernel) Block01864.bound Block01865.bound
def join1860Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩]
theorem join1860 : ∀ x,join1860Box.Mem scale x → Good x :=
  combine_box_bounds join1860Box Block01866.box Block01867.box 1
    (by decide +kernel) (by decide +kernel) Block01866.bound Block01867.bound
def join1861Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩]
theorem join1861 : ∀ x,join1861Box.Mem scale x → Good x :=
  combine_box_bounds join1861Box join1860Box Block01868.box 0
    (by decide +kernel) (by decide +kernel) join1860 Block01868.bound
def join1862Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩]
theorem join1862 : ∀ x,join1862Box.Mem scale x → Good x :=
  combine_box_bounds join1862Box join1859Box join1861Box 0
    (by decide +kernel) (by decide +kernel) join1859 join1861
def join1863Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩]
theorem join1863 : ∀ x,join1863Box.Mem scale x → Good x :=
  combine_box_bounds join1863Box Block01870.box Block01871.box 1
    (by decide +kernel) (by decide +kernel) Block01870.bound Block01871.bound
def join1864Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩]
theorem join1864 : ∀ x,join1864Box.Mem scale x → Good x :=
  combine_box_bounds join1864Box Block01872.box Block01873.box 1
    (by decide +kernel) (by decide +kernel) Block01872.bound Block01873.bound
def join1865Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩]
theorem join1865 : ∀ x,join1865Box.Mem scale x → Good x :=
  combine_box_bounds join1865Box join1863Box join1864Box 0
    (by decide +kernel) (by decide +kernel) join1863 join1864
def join1866Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩]
theorem join1866 : ∀ x,join1866Box.Mem scale x → Good x :=
  combine_box_bounds join1866Box Block01869.box join1865Box 0
    (by decide +kernel) (by decide +kernel) Block01869.bound join1865
def join1867Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩]
theorem join1867 : ∀ x,join1867Box.Mem scale x → Good x :=
  combine_box_bounds join1867Box join1862Box join1866Box 3
    (by decide +kernel) (by decide +kernel) join1862 join1866
def join1868Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨-7272924,-4848616⟩]
theorem join1868 : ∀ x,join1868Box.Mem scale x → Good x :=
  combine_box_bounds join1868Box Block01874.box Block01875.box 3
    (by decide +kernel) (by decide +kernel) Block01874.bound Block01875.bound
def join1869Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem join1869 : ∀ x,join1869Box.Mem scale x → Good x :=
  combine_box_bounds join1869Box join1867Box join1868Box 2
    (by decide +kernel) (by decide +kernel) join1867 join1868
def join1870Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem join1870 : ∀ x,join1870Box.Mem scale x → Good x :=
  combine_box_bounds join1870Box join1858Box join1869Box 1
    (by decide +kernel) (by decide +kernel) join1858 join1869
def join1871Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩]
theorem join1871 : ∀ x,join1871Box.Mem scale x → Good x :=
  combine_box_bounds join1871Box join1850Box join1870Box 3
    (by decide +kernel) (by decide +kernel) join1850 join1870
def join1872Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩]
theorem join1872 : ∀ x,join1872Box.Mem scale x → Good x :=
  combine_box_bounds join1872Box Block01878.box Block01879.box 1
    (by decide +kernel) (by decide +kernel) Block01878.bound Block01879.bound
def join1873Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩]
theorem join1873 : ∀ x,join1873Box.Mem scale x → Good x :=
  combine_box_bounds join1873Box Block01881.box Block01882.box 3
    (by decide +kernel) (by decide +kernel) Block01881.bound Block01882.bound
def join1874Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩]
theorem join1874 : ∀ x,join1874Box.Mem scale x → Good x :=
  combine_box_bounds join1874Box join1873Box Block01883.box 2
    (by decide +kernel) (by decide +kernel) join1873 Block01883.bound
def join1875Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩]
theorem join1875 : ∀ x,join1875Box.Mem scale x → Good x :=
  combine_box_bounds join1875Box Block01880.box join1874Box 1
    (by decide +kernel) (by decide +kernel) Block01880.bound join1874
def join1876Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩]
theorem join1876 : ∀ x,join1876Box.Mem scale x → Good x :=
  combine_box_bounds join1876Box join1872Box join1875Box 0
    (by decide +kernel) (by decide +kernel) join1872 join1875
def join1877Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩]
theorem join1877 : ∀ x,join1877Box.Mem scale x → Good x :=
  combine_box_bounds join1877Box Block01877.box join1876Box 3
    (by decide +kernel) (by decide +kernel) Block01877.bound join1876
def join1878Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem join1878 : ∀ x,join1878Box.Mem scale x → Good x :=
  combine_box_bounds join1878Box join1877Box Block01884.box 2
    (by decide +kernel) (by decide +kernel) join1877 Block01884.bound
def join1879Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩]
theorem join1879 : ∀ x,join1879Box.Mem scale x → Good x :=
  combine_box_bounds join1879Box Block01886.box Block01887.box 1
    (by decide +kernel) (by decide +kernel) Block01886.bound Block01887.bound
def join1880Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩]
theorem join1880 : ∀ x,join1880Box.Mem scale x → Good x :=
  combine_box_bounds join1880Box Block01885.box join1879Box 0
    (by decide +kernel) (by decide +kernel) Block01885.bound join1879
def join1881Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩]
theorem join1881 : ∀ x,join1881Box.Mem scale x → Good x :=
  combine_box_bounds join1881Box Block01888.box Block01889.box 2
    (by decide +kernel) (by decide +kernel) Block01888.bound Block01889.bound
def join1882Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩]
theorem join1882 : ∀ x,join1882Box.Mem scale x → Good x :=
  combine_box_bounds join1882Box Block01890.box Block01891.box 3
    (by decide +kernel) (by decide +kernel) Block01890.bound Block01891.bound
def join1883Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩]
theorem join1883 : ∀ x,join1883Box.Mem scale x → Good x :=
  combine_box_bounds join1883Box join1881Box join1882Box 1
    (by decide +kernel) (by decide +kernel) join1881 join1882
def join1884Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩,⟨-6060770,-5454693⟩]
theorem join1884 : ∀ x,join1884Box.Mem scale x → Good x :=
  combine_box_bounds join1884Box Block01892.box Block01893.box 1
    (by decide +kernel) (by decide +kernel) Block01892.bound Block01893.bound
def join1885Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-6060770,-5454693⟩]
theorem join1885 : ∀ x,join1885Box.Mem scale x → Good x :=
  combine_box_bounds join1885Box join1884Box Block01894.box 2
    (by decide +kernel) (by decide +kernel) join1884 Block01894.bound
def join1886Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-5454693,-4848616⟩]
theorem join1886 : ∀ x,join1886Box.Mem scale x → Good x :=
  combine_box_bounds join1886Box Block01895.box Block01896.box 1
    (by decide +kernel) (by decide +kernel) Block01895.bound Block01896.bound
def join1887Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩]
theorem join1887 : ∀ x,join1887Box.Mem scale x → Good x :=
  combine_box_bounds join1887Box join1885Box join1886Box 3
    (by decide +kernel) (by decide +kernel) join1885 join1886
def join1888Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩]
theorem join1888 : ∀ x,join1888Box.Mem scale x → Good x :=
  combine_box_bounds join1888Box join1883Box join1887Box 0
    (by decide +kernel) (by decide +kernel) join1883 join1887
def join1889Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩]
theorem join1889 : ∀ x,join1889Box.Mem scale x → Good x :=
  combine_box_bounds join1889Box join1880Box join1888Box 3
    (by decide +kernel) (by decide +kernel) join1880 join1888
def join1890Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨-7272924,-4848616⟩]
theorem join1890 : ∀ x,join1890Box.Mem scale x → Good x :=
  combine_box_bounds join1890Box Block01897.box Block01898.box 3
    (by decide +kernel) (by decide +kernel) Block01897.bound Block01898.bound
def join1891Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem join1891 : ∀ x,join1891Box.Mem scale x → Good x :=
  combine_box_bounds join1891Box join1889Box join1890Box 2
    (by decide +kernel) (by decide +kernel) join1889 join1890
def join1892Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem join1892 : ∀ x,join1892Box.Mem scale x → Good x :=
  combine_box_bounds join1892Box join1878Box join1891Box 1
    (by decide +kernel) (by decide +kernel) join1878 join1891
def join1893Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩,⟨-6060770,-5454693⟩]
theorem join1893 : ∀ x,join1893Box.Mem scale x → Good x :=
  combine_box_bounds join1893Box Block01900.box Block01901.box 0
    (by decide +kernel) (by decide +kernel) Block01900.bound Block01901.bound
def join1894Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩,⟨-5454693,-4848616⟩]
theorem join1894 : ∀ x,join1894Box.Mem scale x → Good x :=
  combine_box_bounds join1894Box Block01902.box Block01903.box 0
    (by decide +kernel) (by decide +kernel) Block01902.bound Block01903.bound
def join1895Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-2424308,-1818231⟩,⟨-5454693,-4848616⟩]
theorem join1895 : ∀ x,join1895Box.Mem scale x → Good x :=
  combine_box_bounds join1895Box Block01904.box Block01905.box 0
    (by decide +kernel) (by decide +kernel) Block01904.bound Block01905.bound
def join1896Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩,⟨-5454693,-4848616⟩]
theorem join1896 : ∀ x,join1896Box.Mem scale x → Good x :=
  combine_box_bounds join1896Box join1894Box join1895Box 1
    (by decide +kernel) (by decide +kernel) join1894 join1895
def join1897Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩]
theorem join1897 : ∀ x,join1897Box.Mem scale x → Good x :=
  combine_box_bounds join1897Box join1893Box join1896Box 3
    (by decide +kernel) (by decide +kernel) join1893 join1896
def join1898Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩,⟨-6060770,-4848616⟩]
theorem join1898 : ∀ x,join1898Box.Mem scale x → Good x :=
  combine_box_bounds join1898Box Block01906.box Block01907.box 3
    (by decide +kernel) (by decide +kernel) Block01906.bound Block01907.bound
def join1899Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩]
theorem join1899 : ∀ x,join1899Box.Mem scale x → Good x :=
  combine_box_bounds join1899Box join1897Box join1898Box 2
    (by decide +kernel) (by decide +kernel) join1897 join1898
def join1900Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩,⟨-5454693,-4848616⟩]
theorem join1900 : ∀ x,join1900Box.Mem scale x → Good x :=
  combine_box_bounds join1900Box Block01909.box Block01910.box 1
    (by decide +kernel) (by decide +kernel) Block01909.bound Block01910.bound
def join1901Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩,⟨-5454693,-4848616⟩]
theorem join1901 : ∀ x,join1901Box.Mem scale x → Good x :=
  combine_box_bounds join1901Box join1900Box Block01911.box 0
    (by decide +kernel) (by decide +kernel) join1900 Block01911.bound
def join1902Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩]
theorem join1902 : ∀ x,join1902Box.Mem scale x → Good x :=
  combine_box_bounds join1902Box Block01908.box join1901Box 3
    (by decide +kernel) (by decide +kernel) Block01908.bound join1901
def join1903Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩,⟨-5454693,-4848616⟩]
theorem join1903 : ∀ x,join1903Box.Mem scale x → Good x :=
  combine_box_bounds join1903Box Block01913.box Block01914.box 0
    (by decide +kernel) (by decide +kernel) Block01913.bound Block01914.bound
def join1904Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩,⟨-6060770,-4848616⟩]
theorem join1904 : ∀ x,join1904Box.Mem scale x → Good x :=
  combine_box_bounds join1904Box Block01912.box join1903Box 3
    (by decide +kernel) (by decide +kernel) Block01912.bound join1903
def join1905Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩]
theorem join1905 : ∀ x,join1905Box.Mem scale x → Good x :=
  combine_box_bounds join1905Box join1902Box join1904Box 2
    (by decide +kernel) (by decide +kernel) join1902 join1904
def join1906Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩]
theorem join1906 : ∀ x,join1906Box.Mem scale x → Good x :=
  combine_box_bounds join1906Box join1899Box join1905Box 0
    (by decide +kernel) (by decide +kernel) join1899 join1905
def join1907Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩]
theorem join1907 : ∀ x,join1907Box.Mem scale x → Good x :=
  combine_box_bounds join1907Box Block01899.box join1906Box 3
    (by decide +kernel) (by decide +kernel) Block01899.bound join1906
def join1908Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem join1908 : ∀ x,join1908Box.Mem scale x → Good x :=
  combine_box_bounds join1908Box join1907Box Block01915.box 2
    (by decide +kernel) (by decide +kernel) join1907 Block01915.bound
def join1909Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩]
theorem join1909 : ∀ x,join1909Box.Mem scale x → Good x :=
  combine_box_bounds join1909Box Block01916.box Block01917.box 1
    (by decide +kernel) (by decide +kernel) Block01916.bound Block01917.bound
def join1910Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩]
theorem join1910 : ∀ x,join1910Box.Mem scale x → Good x :=
  combine_box_bounds join1910Box join1909Box Block01918.box 0
    (by decide +kernel) (by decide +kernel) join1909 Block01918.bound
def join1911Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩,⟨-6060770,-5454693⟩]
theorem join1911 : ∀ x,join1911Box.Mem scale x → Good x :=
  combine_box_bounds join1911Box Block01919.box Block01920.box 1
    (by decide +kernel) (by decide +kernel) Block01919.bound Block01920.bound
def join1912Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-6060770,-5454693⟩]
theorem join1912 : ∀ x,join1912Box.Mem scale x → Good x :=
  combine_box_bounds join1912Box join1911Box Block01921.box 2
    (by decide +kernel) (by decide +kernel) join1911 Block01921.bound
def join1913Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩,⟨-5454693,-4848616⟩]
theorem join1913 : ∀ x,join1913Box.Mem scale x → Good x :=
  combine_box_bounds join1913Box Block01922.box Block01923.box 1
    (by decide +kernel) (by decide +kernel) Block01922.bound Block01923.bound
def join1914Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-5454693,-4848616⟩]
theorem join1914 : ∀ x,join1914Box.Mem scale x → Good x :=
  combine_box_bounds join1914Box join1913Box Block01924.box 2
    (by decide +kernel) (by decide +kernel) join1913 Block01924.bound
def join1915Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩]
theorem join1915 : ∀ x,join1915Box.Mem scale x → Good x :=
  combine_box_bounds join1915Box join1912Box join1914Box 3
    (by decide +kernel) (by decide +kernel) join1912 join1914
def join1916Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩]
theorem join1916 : ∀ x,join1916Box.Mem scale x → Good x :=
  combine_box_bounds join1916Box Block01925.box Block01926.box 3
    (by decide +kernel) (by decide +kernel) Block01925.bound Block01926.bound
def join1917Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩]
theorem join1917 : ∀ x,join1917Box.Mem scale x → Good x :=
  combine_box_bounds join1917Box join1916Box Block01927.box 2
    (by decide +kernel) (by decide +kernel) join1916 Block01927.bound
def join1918Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩]
theorem join1918 : ∀ x,join1918Box.Mem scale x → Good x :=
  combine_box_bounds join1918Box join1915Box join1917Box 0
    (by decide +kernel) (by decide +kernel) join1915 join1917
def join1919Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩]
theorem join1919 : ∀ x,join1919Box.Mem scale x → Good x :=
  combine_box_bounds join1919Box join1910Box join1918Box 3
    (by decide +kernel) (by decide +kernel) join1910 join1918
def join1920Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem join1920 : ∀ x,join1920Box.Mem scale x → Good x :=
  combine_box_bounds join1920Box join1919Box Block01928.box 2
    (by decide +kernel) (by decide +kernel) join1919 Block01928.bound
def join1921Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem join1921 : ∀ x,join1921Box.Mem scale x → Good x :=
  combine_box_bounds join1921Box join1908Box join1920Box 1
    (by decide +kernel) (by decide +kernel) join1908 join1920
def join1922Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem join1922 : ∀ x,join1922Box.Mem scale x → Good x :=
  combine_box_bounds join1922Box join1892Box join1921Box 0
    (by decide +kernel) (by decide +kernel) join1892 join1921
def join1923Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩]
theorem join1923 : ∀ x,join1923Box.Mem scale x → Good x :=
  combine_box_bounds join1923Box Block01876.box join1922Box 3
    (by decide +kernel) (by decide +kernel) Block01876.bound join1922
def join1924Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩]
theorem join1924 : ∀ x,join1924Box.Mem scale x → Good x :=
  combine_box_bounds join1924Box join1871Box join1923Box 0
    (by decide +kernel) (by decide +kernel) join1871 join1923
def join1925Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩]
theorem join1925 : ∀ x,join1925Box.Mem scale x → Good x :=
  combine_box_bounds join1925Box join1847Box join1924Box 2
    (by decide +kernel) (by decide +kernel) join1847 join1924
def join1926Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem join1926 : ∀ x,join1926Box.Mem scale x → Good x :=
  combine_box_bounds join1926Box Block01929.box Block01930.box 1
    (by decide +kernel) (by decide +kernel) Block01929.bound Block01930.bound
def join1927Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join1927 : ∀ x,join1927Box.Mem scale x → Good x :=
  combine_box_bounds join1927Box Block01934.box Block01935.box 3
    (by decide +kernel) (by decide +kernel) Block01934.bound Block01935.bound
def join1928Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join1928 : ∀ x,join1928Box.Mem scale x → Good x :=
  combine_box_bounds join1928Box Block01933.box join1927Box 0
    (by decide +kernel) (by decide +kernel) Block01933.bound join1927
def join1929Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join1929 : ∀ x,join1929Box.Mem scale x → Good x :=
  combine_box_bounds join1929Box Block01932.box join1928Box 3
    (by decide +kernel) (by decide +kernel) Block01932.bound join1928
def join1930Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join1930 : ∀ x,join1930Box.Mem scale x → Good x :=
  combine_box_bounds join1930Box Block01931.box join1929Box 2
    (by decide +kernel) (by decide +kernel) Block01931.bound join1929
def join1931Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join1931 : ∀ x,join1931Box.Mem scale x → Good x :=
  combine_box_bounds join1931Box join1930Box Block01936.box 1
    (by decide +kernel) (by decide +kernel) join1930 Block01936.bound
def join1932Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩]
theorem join1932 : ∀ x,join1932Box.Mem scale x → Good x :=
  combine_box_bounds join1932Box join1926Box join1931Box 3
    (by decide +kernel) (by decide +kernel) join1926 join1931
def join1933Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join1933 : ∀ x,join1933Box.Mem scale x → Good x :=
  combine_box_bounds join1933Box Block01939.box Block01940.box 3
    (by decide +kernel) (by decide +kernel) Block01939.bound Block01940.bound
def join1934Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩]
theorem join1934 : ∀ x,join1934Box.Mem scale x → Good x :=
  combine_box_bounds join1934Box Block01938.box join1933Box 3
    (by decide +kernel) (by decide +kernel) Block01938.bound join1933
def join1935Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩]
theorem join1935 : ∀ x,join1935Box.Mem scale x → Good x :=
  combine_box_bounds join1935Box Block01942.box Block01943.box 1
    (by decide +kernel) (by decide +kernel) Block01942.bound Block01943.bound
def join1936Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩]
theorem join1936 : ∀ x,join1936Box.Mem scale x → Good x :=
  combine_box_bounds join1936Box Block01941.box join1935Box 0
    (by decide +kernel) (by decide +kernel) Block01941.bound join1935
def join1937Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨-6060770,-5454693⟩]
theorem join1937 : ∀ x,join1937Box.Mem scale x → Good x :=
  combine_box_bounds join1937Box Block01944.box Block01945.box 1
    (by decide +kernel) (by decide +kernel) Block01944.bound Block01945.bound
def join1938Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩,⟨-5454693,-4848616⟩]
theorem join1938 : ∀ x,join1938Box.Mem scale x → Good x :=
  combine_box_bounds join1938Box Block01946.box Block01947.box 3
    (by decide +kernel) (by decide +kernel) Block01946.bound Block01947.bound
def join1939Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨-5454693,-4848616⟩]
theorem join1939 : ∀ x,join1939Box.Mem scale x → Good x :=
  combine_box_bounds join1939Box join1938Box Block01948.box 1
    (by decide +kernel) (by decide +kernel) join1938 Block01948.bound
def join1940Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join1940 : ∀ x,join1940Box.Mem scale x → Good x :=
  combine_box_bounds join1940Box join1937Box join1939Box 3
    (by decide +kernel) (by decide +kernel) join1937 join1939
def join1941Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩,⟨-6060770,-5454693⟩]
theorem join1941 : ∀ x,join1941Box.Mem scale x → Good x :=
  combine_box_bounds join1941Box Block01949.box Block01950.box 2
    (by decide +kernel) (by decide +kernel) Block01949.bound Block01950.bound
def join1942Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨-6060770,-5454693⟩]
theorem join1942 : ∀ x,join1942Box.Mem scale x → Good x :=
  combine_box_bounds join1942Box join1941Box Block01951.box 1
    (by decide +kernel) (by decide +kernel) join1941 Block01951.bound
def join1943Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩,⟨-5454693,-5151655⟩]
theorem join1943 : ∀ x,join1943Box.Mem scale x → Good x :=
  combine_box_bounds join1943Box Block01952.box Block01953.box 2
    (by decide +kernel) (by decide +kernel) Block01952.bound Block01953.bound
def join1944Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩,⟨-5454693,-4848616⟩]
theorem join1944 : ∀ x,join1944Box.Mem scale x → Good x :=
  combine_box_bounds join1944Box join1943Box Block01954.box 3
    (by decide +kernel) (by decide +kernel) join1943 Block01954.bound
def join1945Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨-5454693,-4848616⟩]
theorem join1945 : ∀ x,join1945Box.Mem scale x → Good x :=
  combine_box_bounds join1945Box join1944Box Block01955.box 1
    (by decide +kernel) (by decide +kernel) join1944 Block01955.bound
def join1946Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join1946 : ∀ x,join1946Box.Mem scale x → Good x :=
  combine_box_bounds join1946Box join1942Box join1945Box 3
    (by decide +kernel) (by decide +kernel) join1942 join1945
def join1947Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join1947 : ∀ x,join1947Box.Mem scale x → Good x :=
  combine_box_bounds join1947Box join1940Box join1946Box 0
    (by decide +kernel) (by decide +kernel) join1940 join1946
def join1948Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join1948 : ∀ x,join1948Box.Mem scale x → Good x :=
  combine_box_bounds join1948Box join1936Box join1947Box 3
    (by decide +kernel) (by decide +kernel) join1936 join1947
def join1949Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join1949 : ∀ x,join1949Box.Mem scale x → Good x :=
  combine_box_bounds join1949Box join1934Box join1948Box 2
    (by decide +kernel) (by decide +kernel) join1934 join1948
def join1950Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-1212154,0⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join1950 : ∀ x,join1950Box.Mem scale x → Good x :=
  combine_box_bounds join1950Box Block01957.box Block01958.box 3
    (by decide +kernel) (by decide +kernel) Block01957.bound Block01958.bound
def join1951Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-1212154,0⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join1951 : ∀ x,join1951Box.Mem scale x → Good x :=
  combine_box_bounds join1951Box Block01956.box join1950Box 2
    (by decide +kernel) (by decide +kernel) Block01956.bound join1950
def join1952Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join1952 : ∀ x,join1952Box.Mem scale x → Good x :=
  combine_box_bounds join1952Box join1949Box join1951Box 1
    (by decide +kernel) (by decide +kernel) join1949 join1951
def join1953Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨-6060770,-5454693⟩]
theorem join1953 : ∀ x,join1953Box.Mem scale x → Good x :=
  combine_box_bounds join1953Box Block01960.box Block01961.box 3
    (by decide +kernel) (by decide +kernel) Block01960.bound Block01961.bound
def join1954Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨-6060770,-5454693⟩]
theorem join1954 : ∀ x,join1954Box.Mem scale x → Good x :=
  combine_box_bounds join1954Box join1953Box Block01962.box 0
    (by decide +kernel) (by decide +kernel) join1953 Block01962.bound
def join1955Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨-6060770,-5454693⟩]
theorem join1955 : ∀ x,join1955Box.Mem scale x → Good x :=
  combine_box_bounds join1955Box join1954Box Block01963.box 1
    (by decide +kernel) (by decide +kernel) join1954 Block01963.bound
def join1956Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨-5454693,-4848616⟩]
theorem join1956 : ∀ x,join1956Box.Mem scale x → Good x :=
  combine_box_bounds join1956Box Block01964.box Block01965.box 3
    (by decide +kernel) (by decide +kernel) Block01964.bound Block01965.bound
def join1957Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨-5454693,-5151655⟩]
theorem join1957 : ∀ x,join1957Box.Mem scale x → Good x :=
  combine_box_bounds join1957Box Block01966.box Block01967.box 2
    (by decide +kernel) (by decide +kernel) Block01966.bound Block01967.bound
def join1958Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨-5151655,-4848616⟩]
theorem join1958 : ∀ x,join1958Box.Mem scale x → Good x :=
  combine_box_bounds join1958Box Block01968.box Block01969.box 2
    (by decide +kernel) (by decide +kernel) Block01968.bound Block01969.bound
def join1959Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨-5454693,-4848616⟩]
theorem join1959 : ∀ x,join1959Box.Mem scale x → Good x :=
  combine_box_bounds join1959Box join1957Box join1958Box 3
    (by decide +kernel) (by decide +kernel) join1957 join1958
def join1960Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨-5454693,-4848616⟩]
theorem join1960 : ∀ x,join1960Box.Mem scale x → Good x :=
  combine_box_bounds join1960Box join1956Box join1959Box 0
    (by decide +kernel) (by decide +kernel) join1956 join1959
def join1961Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1818231,-1212154⟩,⟨-4848616,-3636462⟩,⟨-5454693,-4848616⟩]
theorem join1961 : ∀ x,join1961Box.Mem scale x → Good x :=
  combine_box_bounds join1961Box Block01971.box Block01972.box 3
    (by decide +kernel) (by decide +kernel) Block01971.bound Block01972.bound
def join1962Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩,⟨-4848616,-3636462⟩,⟨-5454693,-4848616⟩]
theorem join1962 : ∀ x,join1962Box.Mem scale x → Good x :=
  combine_box_bounds join1962Box Block01970.box join1961Box 0
    (by decide +kernel) (by decide +kernel) Block01970.bound join1961
def join1963Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨-5454693,-4848616⟩]
theorem join1963 : ∀ x,join1963Box.Mem scale x → Good x :=
  combine_box_bounds join1963Box join1960Box join1962Box 1
    (by decide +kernel) (by decide +kernel) join1960 join1962
def join1964Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join1964 : ∀ x,join1964Box.Mem scale x → Good x :=
  combine_box_bounds join1964Box join1955Box join1963Box 3
    (by decide +kernel) (by decide +kernel) join1955 join1963
def join1965Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩]
theorem join1965 : ∀ x,join1965Box.Mem scale x → Good x :=
  combine_box_bounds join1965Box Block01959.box join1964Box 3
    (by decide +kernel) (by decide +kernel) Block01959.bound join1964
def join1966Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩,⟨-6060770,-5454693⟩]
theorem join1966 : ∀ x,join1966Box.Mem scale x → Good x :=
  combine_box_bounds join1966Box Block01974.box Block01975.box 2
    (by decide +kernel) (by decide +kernel) Block01974.bound Block01975.bound
def join1967Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨-6060770,-5454693⟩]
theorem join1967 : ∀ x,join1967Box.Mem scale x → Good x :=
  combine_box_bounds join1967Box join1966Box Block01976.box 1
    (by decide +kernel) (by decide +kernel) join1966 Block01976.bound
def join1968Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨-6060770,-5454693⟩]
theorem join1968 : ∀ x,join1968Box.Mem scale x → Good x :=
  combine_box_bounds join1968Box join1967Box Block01977.box 0
    (by decide +kernel) (by decide +kernel) join1967 Block01977.bound
def join1969Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩,⟨-5454693,-4848616⟩]
theorem join1969 : ∀ x,join1969Box.Mem scale x → Good x :=
  combine_box_bounds join1969Box Block01978.box Block01979.box 2
    (by decide +kernel) (by decide +kernel) Block01978.bound Block01979.bound
def join1970Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩,⟨-5454693,-4848616⟩]
theorem join1970 : ∀ x,join1970Box.Mem scale x → Good x :=
  combine_box_bounds join1970Box join1969Box Block01980.box 0
    (by decide +kernel) (by decide +kernel) join1969 Block01980.bound
def join1971Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨-5454693,-4848616⟩]
theorem join1971 : ∀ x,join1971Box.Mem scale x → Good x :=
  combine_box_bounds join1971Box join1970Box Block01981.box 1
    (by decide +kernel) (by decide +kernel) join1970 Block01981.bound
def join1972Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join1972 : ∀ x,join1972Box.Mem scale x → Good x :=
  combine_box_bounds join1972Box join1968Box join1971Box 3
    (by decide +kernel) (by decide +kernel) join1968 join1971
def join1973Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join1973 : ∀ x,join1973Box.Mem scale x → Good x :=
  combine_box_bounds join1973Box Block01973.box join1972Box 3
    (by decide +kernel) (by decide +kernel) Block01973.bound join1972
def join1974Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join1974 : ∀ x,join1974Box.Mem scale x → Good x :=
  combine_box_bounds join1974Box join1965Box join1973Box 2
    (by decide +kernel) (by decide +kernel) join1965 join1973
def join1975Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩]
theorem join1975 : ∀ x,join1975Box.Mem scale x → Good x :=
  combine_box_bounds join1975Box Block01982.box Block01983.box 3
    (by decide +kernel) (by decide +kernel) Block01982.bound Block01983.bound
def join1976Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1212154,0⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join1976 : ∀ x,join1976Box.Mem scale x → Good x :=
  combine_box_bounds join1976Box join1975Box Block01984.box 2
    (by decide +kernel) (by decide +kernel) join1975 Block01984.bound
def join1977Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join1977 : ∀ x,join1977Box.Mem scale x → Good x :=
  combine_box_bounds join1977Box join1974Box join1976Box 1
    (by decide +kernel) (by decide +kernel) join1974 join1976
def join1978Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join1978 : ∀ x,join1978Box.Mem scale x → Good x :=
  combine_box_bounds join1978Box join1952Box join1977Box 0
    (by decide +kernel) (by decide +kernel) join1952 join1977
def join1979Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩]
theorem join1979 : ∀ x,join1979Box.Mem scale x → Good x :=
  combine_box_bounds join1979Box Block01937.box join1978Box 3
    (by decide +kernel) (by decide +kernel) Block01937.bound join1978
def join1980Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩]
theorem join1980 : ∀ x,join1980Box.Mem scale x → Good x :=
  combine_box_bounds join1980Box join1932Box join1979Box 0
    (by decide +kernel) (by decide +kernel) join1932 join1979
def join1981Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩,⟨-2424308,-1212154⟩,⟨-8485078,-7272924⟩]
theorem join1981 : ∀ x,join1981Box.Mem scale x → Good x :=
  combine_box_bounds join1981Box Block01987.box Block01988.box 0
    (by decide +kernel) (by decide +kernel) Block01987.bound Block01988.bound
def join1982Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩,⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩]
theorem join1982 : ∀ x,join1982Box.Mem scale x → Good x :=
  combine_box_bounds join1982Box Block01986.box join1981Box 3
    (by decide +kernel) (by decide +kernel) Block01986.bound join1981
def join1983Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩]
theorem join1983 : ∀ x,join1983Box.Mem scale x → Good x :=
  combine_box_bounds join1983Box Block01985.box join1982Box 0
    (by decide +kernel) (by decide +kernel) Block01985.bound join1982
def join1984Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩]
theorem join1984 : ∀ x,join1984Box.Mem scale x → Good x :=
  combine_box_bounds join1984Box join1983Box Block01989.box 2
    (by decide +kernel) (by decide +kernel) join1983 Block01989.bound
def join1985Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩]
theorem join1985 : ∀ x,join1985Box.Mem scale x → Good x :=
  combine_box_bounds join1985Box join1984Box Block01990.box 1
    (by decide +kernel) (by decide +kernel) join1984 Block01990.bound
def join1986Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩]
theorem join1986 : ∀ x,join1986Box.Mem scale x → Good x :=
  combine_box_bounds join1986Box Block01992.box Block01993.box 0
    (by decide +kernel) (by decide +kernel) Block01992.bound Block01993.bound
def join1987Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩]
theorem join1987 : ∀ x,join1987Box.Mem scale x → Good x :=
  combine_box_bounds join1987Box Block01991.box join1986Box 0
    (by decide +kernel) (by decide +kernel) Block01991.bound join1986
def join1988Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2424308,-1212154⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩]
theorem join1988 : ∀ x,join1988Box.Mem scale x → Good x :=
  combine_box_bounds join1988Box Block01996.box Block01997.box 3
    (by decide +kernel) (by decide +kernel) Block01996.bound Block01997.bound
def join1989Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩]
theorem join1989 : ∀ x,join1989Box.Mem scale x → Good x :=
  combine_box_bounds join1989Box Block01995.box join1988Box 0
    (by decide +kernel) (by decide +kernel) Block01995.bound join1988
def join1990Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩]
theorem join1990 : ∀ x,join1990Box.Mem scale x → Good x :=
  combine_box_bounds join1990Box Block01994.box join1989Box 0
    (by decide +kernel) (by decide +kernel) Block01994.bound join1989
def join1991Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩]
theorem join1991 : ∀ x,join1991Box.Mem scale x → Good x :=
  combine_box_bounds join1991Box join1987Box join1990Box 3
    (by decide +kernel) (by decide +kernel) join1987 join1990
def join1992Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨-1212154,0⟩,⟨-7272924,-4848616⟩]
theorem join1992 : ∀ x,join1992Box.Mem scale x → Good x :=
  combine_box_bounds join1992Box Block01998.box Block01999.box 3
    (by decide +kernel) (by decide +kernel) Block01998.bound Block01999.bound
def join1993Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem join1993 : ∀ x,join1993Box.Mem scale x → Good x :=
  combine_box_bounds join1993Box join1991Box join1992Box 2
    (by decide +kernel) (by decide +kernel) join1991 join1992
def join1994Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩]
theorem join1994 : ∀ x,join1994Box.Mem scale x → Good x :=
  combine_box_bounds join1994Box Block02000.box Block02001.box 3
    (by decide +kernel) (by decide +kernel) Block02000.bound Block02001.bound
def join1995Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem join1995 : ∀ x,join1995Box.Mem scale x → Good x :=
  combine_box_bounds join1995Box join1994Box Block02002.box 2
    (by decide +kernel) (by decide +kernel) join1994 Block02002.bound
def join1996Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem join1996 : ∀ x,join1996Box.Mem scale x → Good x :=
  combine_box_bounds join1996Box join1993Box join1995Box 1
    (by decide +kernel) (by decide +kernel) join1993 join1995
def join1997Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩]
theorem join1997 : ∀ x,join1997Box.Mem scale x → Good x :=
  combine_box_bounds join1997Box join1985Box join1996Box 3
    (by decide +kernel) (by decide +kernel) join1985 join1996
def join1998Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2424308,-1212154⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩]
theorem join1998 : ∀ x,join1998Box.Mem scale x → Good x :=
  combine_box_bounds join1998Box Block02005.box Block02006.box 3
    (by decide +kernel) (by decide +kernel) Block02005.bound Block02006.bound
def join1999Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩]
theorem join1999 : ∀ x,join1999Box.Mem scale x → Good x :=
  combine_box_bounds join1999Box Block02004.box join1998Box 0
    (by decide +kernel) (by decide +kernel) Block02004.bound join1998
end TreeOrderedPath
