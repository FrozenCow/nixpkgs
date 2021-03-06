# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, cairo, gio, glib, gtk, gtk2hsBuildtools, libc, mtl, pango
, pkgconfig, text
}:

cabal.mkDerivation (self: {
  pname = "gtk";
  version = "0.13.0.0";
  sha256 = "04xi1415i3qaiif9ha5wnmyzxxw8ix17zpvvfjn61nrxlk6p973m";
  buildDepends = [ cairo gio glib mtl pango text ];
  buildTools = [ gtk2hsBuildtools ];
  extraLibraries = [ libc pkgconfig ];
  pkgconfigDepends = [ glib gtk ];
  meta = {
    homepage = "http://projects.haskell.org/gtk2hs/";
    description = "Binding to the Gtk+ graphical user interface library";
    license = self.stdenv.lib.licenses.lgpl21;
    platforms = self.ghc.meta.platforms;
  };
})
