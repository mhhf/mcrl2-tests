{ pkgs ? import <nixpkgs> {} }:

pkgs.stdenv.mkDerivation {
  passthru = { inherit pkgs; };
  name = "mcrl2";
  buildInputs = with pkgs; [
    qt5.full
    mcrl2
  ];
  shellHook = ''
  '';
}
