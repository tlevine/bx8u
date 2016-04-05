with import <nixpkgs> {}; {
  bx8u = stdenv.mkDerivation {
    name = "bx8u";
    buildInputs = with pkgs; [
      python35Packages.fusepy
      python35Packages.llfuse
    ];
  };
}

