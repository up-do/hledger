''

nix:
  pure: false
  packages: [perl gmp ncurses zlib]

# ghc-options:
#   "$locals": -Wno-x-partial
#   "$locals": -fplugin Debug.Breakpoint

# for precise profiling, per https://www.tweag.io/posts/2020-01-30-haskell-profiling.html:
# apply-ghc-options: everything
# rebuild-ghc-options: true
# stack build --profile --ghc-options="-fno-prof-auto"

# tell GHC to write hie files, eg for weeder. Rumoured to be slow.
# ghc-options:
#   "$locals": -fwrite-ide-info

# ghc-options:
#   "$locals": -ddump-timings
#  "$targets": -Werror
#  "$everything": -O2
#  some-package: -DSOME_CPP_FLAG
''
