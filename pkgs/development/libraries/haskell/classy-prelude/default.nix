# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, basicPrelude, chunkedData, enclosedExceptions, exceptions
, hashable, hspec, liftedBase, monoTraversable, mtl, primitive
, QuickCheck, semigroups, stm, systemFilepath, text, time
, transformers, unorderedContainers, vector, vectorInstances
}:

cabal.mkDerivation (self: {
  pname = "classy-prelude";
  version = "0.9.4";
  sha256 = "1pxg515dg174minvajaxl3sqpqjm862pgfpf7n2ynw5cqmaxngxa";
  buildDepends = [
    basicPrelude chunkedData enclosedExceptions exceptions hashable
    liftedBase monoTraversable mtl primitive semigroups stm
    systemFilepath text time transformers unorderedContainers vector
    vectorInstances
  ];
  testDepends = [
    hspec QuickCheck transformers unorderedContainers
  ];
  meta = {
    homepage = "https://github.com/snoyberg/classy-prelude";
    description = "A typeclass-based Prelude";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
  };
})
