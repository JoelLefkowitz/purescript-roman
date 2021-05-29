{ name = "purescript-roman"
, dependencies =
  [ "assert"
  , "console"
  , "debug"
  , "effect"
  , "node-buffer"
  , "node-fs"
  , "ordered-collections"
  , "psci-support"
  , "strings"
  , "stringutils"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
