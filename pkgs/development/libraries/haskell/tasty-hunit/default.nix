# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, tasty }:

cabal.mkDerivation (self: {
  pname = "tasty-hunit";
  version = "0.9";
  sha256 = "1ivp9h34cdrahqy8i0y10fa0mqxa947dpbwvhr46sjja053asjxc";
  buildDepends = [ tasty ];
  meta = {
    homepage = "http://documentup.com/feuerbach/tasty";
    description = "HUnit support for the Tasty test framework";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ ocharles ];
  };
})
