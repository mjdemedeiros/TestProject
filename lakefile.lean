import Lake
open Lake DSL

package «TestProject» where
  -- add package configuration options here

lean_lib «TestProject» where
  -- add library configuration options here

@[default_target]
lean_exe «testproject» where
  root := `Main
