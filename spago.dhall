{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "react-basic-compat"
, dependencies = [ "effect", "psci-support", "react-basic-classic" ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
, license = "Apache-2.0"
, repository = "https://github.com/lumihq/purescript-react-basic-compat"
}
