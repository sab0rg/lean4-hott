import Lake
open Lake DSL

package workspace where

/-
Shared libraries
-/
lean_lib Core where
  srcDir := "libraries/core"

/-
Executable applications
-/
lean_exe demo where
  srcDir := "projects/app"
  root := `App.DemoMain

lean_exe lesson2 where
  srcDir := "projects/l4s&e"
  root := `Lessons.Lesson2

require "leanprover-community" / "mathlib" @ git "v4.28.0-rc1"
