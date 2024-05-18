\(_stackage-resolver : Optional Text) ->
  ''
  user-message: "WARNING: This stack project is generated."
  # stack build plan using GHC 9.0.2

  # for https://gitlab.haskell.org/ghc/ghc/-/issues/20592 on mac m1 (adjust path if needed)
  extra-include-dirs:
  - /Library/Developer/CommandLineTools/SDKs/MacOSX12.1.sdk/usr/include/ffi
  ''
