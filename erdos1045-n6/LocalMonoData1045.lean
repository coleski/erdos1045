import FastEval
import Mathlib.Data.Fin.VecNotation

namespace Erdos1045N6.LocalMono
open FixedPointSound

def scale : ℤ := 16777216

def realExpr (k : Fin 10) : Expr 4 :=
  ![(.const (0)),
    (.const (0)),
    (.const (0)),
    (.add (.const (1)) (.mul (.var 1) (.mul (.var 2) (.const (-3))))),
    (.const (0)),
    (.add (.const (-1)) (.mul (.var 0) (.mul (.var 1) (.const (-3))))),
    (.add (.mul (.var 1) (.mul (.var 2) (.const (-2)))) (.mul (.var 0) (.mul (.var 1) (.const (-2))))),
    (.add (.const (-1)) (.mul (.var 0) (.mul (.var 3) (.const (-3))))),
    (.const (0)),
    (.add (.add (.const (-1)) (.mul (.var 2) (.mul (.var 3) (.const (-3))))) (.mul (.var 1) (.add (.mul (.var 3) (.const (-1))) (.mul (.var 2) (.const (3))))))] k

def imagExpr (k : Fin 10) : Expr 4 :=
  ![(.mul (.var 0) (.const (2))),
    (.mul (.var 2) (.const (2))),
    (.mul (.var 1) (.const (-2))),
    (.add (.var 2) (.mul (.var 1) (.const (-1)))),
    (.mul (.var 3) (.const (-2))),
    (.add (.mul (.var 1) (.const (-1))) (.mul (.var 0) (.const (-1)))),
    (.add (.mul (.var 2) (.const (2))) (.mul (.var 0) (.add (.const (-2)) (.mul (.var 1) (.mul (.var 2) (.const (4))))))),
    (.add (.mul (.var 3) (.const (-1))) (.mul (.var 0) (.const (-1)))),
    (.add (.mul (.var 3) (.const (-2))) (.mul (.var 1) (.const (2)))),
    (.add (.add (.mul (.var 3) (.const (-1))) (.mul (.var 2) (.const (-1)))) (.mul (.var 1) (.add (.const (1)) (.mul (.var 2) (.mul (.var 3) (.const (-1)))))))] k

def realDerivExpr (k : Fin 10) : Expr 4 :=
  ![(.const (0)),
    (.const (0)),
    (.const (0)),
    (.mul (.var 2) (.const (-3))),
    (.const (0)),
    (.mul (.var 0) (.const (-3))),
    (.add (.mul (.var 2) (.const (-2))) (.mul (.var 0) (.const (-2)))),
    (.const (0)),
    (.const (0)),
    (.add (.mul (.var 3) (.const (-1))) (.mul (.var 2) (.const (3))))] k

def imagDerivExpr (k : Fin 10) : Expr 4 :=
  ![(.const (0)),
    (.const (0)),
    (.const (-2)),
    (.const (-1)),
    (.const (0)),
    (.const (-1)),
    (.mul (.var 0) (.mul (.var 2) (.const (4)))),
    (.const (0)),
    (.const (2)),
    (.add (.const (1)) (.mul (.var 2) (.mul (.var 3) (.const (-1)))))] k

def denExpr (k : Fin 10) : Expr 4 :=
  ![(.add (.const (1)) (.sq (.var 0))),
    (.add (.const (1)) (.sq (.var 2))),
    (.add (.const (1)) (.sq (.var 1))),
    (.mul (.add (.const (1)) (.sq (.var 1))) (.add (.const (1)) (.sq (.var 2)))),
    (.add (.const (1)) (.sq (.var 3))),
    (.mul (.add (.const (1)) (.sq (.var 0))) (.add (.const (1)) (.sq (.var 1)))),
    (.mul (.mul (.add (.const (1)) (.sq (.var 0))) (.add (.const (1)) (.sq (.var 1)))) (.add (.const (1)) (.sq (.var 2)))),
    (.mul (.add (.const (1)) (.sq (.var 0))) (.add (.const (1)) (.sq (.var 3)))),
    (.mul (.add (.const (1)) (.sq (.var 1))) (.add (.const (1)) (.sq (.var 3)))),
    (.mul (.mul (.add (.const (1)) (.sq (.var 1))) (.add (.const (1)) (.sq (.var 2)))) (.add (.const (1)) (.sq (.var 3))))] k

def denLogExpr (k : Fin 10) : Expr 4 :=
  ![(.const (0)),
    (.const (0)),
    (.div (.mul (.const (2)) (.var 1)) (.add (.const (1)) (.sq (.var 1)))),
    (.div (.mul (.const (2)) (.var 1)) (.add (.const (1)) (.sq (.var 1)))),
    (.const (0)),
    (.div (.mul (.const (2)) (.var 1)) (.add (.const (1)) (.sq (.var 1)))),
    (.div (.mul (.const (2)) (.var 1)) (.add (.const (1)) (.sq (.var 1)))),
    (.const (0)),
    (.div (.mul (.const (2)) (.var 1)) (.add (.const (1)) (.sq (.var 1)))),
    (.div (.mul (.const (2)) (.var 1)) (.add (.const (1)) (.sq (.var 1))))] k

def distanceExpr (k : Fin 10) : Expr 4 :=
  .div (.mul (.const 4) (.add (.sq (realExpr k)) (.sq (imagExpr k)))) (denExpr k)

def derivativeExpr (k : Fin 10) : Expr 4 :=
  .add (.div (.mul (.const 8) (.add (.mul (realExpr k) (realDerivExpr k))
    (.mul (imagExpr k) (imagDerivExpr k)))) (denExpr k))
    (.neg (.mul (distanceExpr k) (denLogExpr k)))

def quotientSumExpr : Expr 4 :=
  (.add (.add (.add (.add (.add (.add (.add (.add (.add (.div (derivativeExpr 0) (distanceExpr 0)) (.div (derivativeExpr 1) (distanceExpr 1))) (.div (derivativeExpr 2) (distanceExpr 2))) (.div (derivativeExpr 3) (distanceExpr 3))) (.div (derivativeExpr 4) (distanceExpr 4))) (.div (derivativeExpr 5) (distanceExpr 5))) (.div (derivativeExpr 6) (distanceExpr 6))) (.div (derivativeExpr 7) (distanceExpr 7))) (.div (derivativeExpr 8) (distanceExpr 8))) (.div (derivativeExpr 9) (distanceExpr 9)))

end Erdos1045N6.LocalMono
