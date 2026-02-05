import Lake
open Lake DSL
/-
package «lean4-project» where
  -- add package configuration options here

lean_lib «Lean4Project» where
  -- add library configuration options here

@[default_target]
lean_exe «lean4-project» where
  root := `Main
-/

package workspace where

/-
Shared libraries
-/

lean_lib Core where
  srcDir := "libraries/core"

/-
Executable applications
-/

lean_exe app where
  root := `Main.Main
  srcDir := "projects/app"
