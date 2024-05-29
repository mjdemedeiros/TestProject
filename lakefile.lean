import Lake
open Lake DSL

package «TestProject» where
  -- add package configuration options here

lean_lib «TestProject» where
  -- add library configuration options here

@[default_target]
lean_exe «testproject» where
  root := `Main

-- From doc-gen4 
meta if get_config? env = some "doc" then 
require «doc-gen4» from git "https://github.com/leanprover/doc-gen4" @ "main"
