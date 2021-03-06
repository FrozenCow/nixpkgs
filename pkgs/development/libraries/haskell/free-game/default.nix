# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, boundingboxes, colors, controlBool, filepath, free
, freetype2, GLFWB, hashable, JuicyPixels, JuicyPixelsUtil, lens
, linear, mtl, OpenGL, OpenGLRaw, random, reflection, transformers
, vector, void
}:

cabal.mkDerivation (self: {
  pname = "free-game";
  version = "1.1.78";
  sha256 = "11f3ib4nx0madbx58gscaqwc1k5mxw70klrq7z7lac9w61phkws6";
  buildDepends = [
    boundingboxes colors controlBool filepath free freetype2 GLFWB
    hashable JuicyPixels JuicyPixelsUtil lens linear mtl OpenGL
    OpenGLRaw random reflection transformers vector void
  ];
  jailbreak = true;
  meta = {
    homepage = "https://github.com/fumieval/free-game";
    description = "Create games for free";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ fuuzetsu ];
  };
})
