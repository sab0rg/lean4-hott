import Mathlib
import Core.Utils

--test
def main : IO Unit :=
  IO.println (Core.greet "Lesson2")



/- Lesson2 content

example {v I R : N}
(h2 : I = 3)
(h3 : R = 4)
(h1 : v = I * R) : v = 12 :=
calc
v = I * R := by rw [h1]
_ = 3 * 4 := by rw [h2, h3]
_ = 12 := by norm_num

-/
