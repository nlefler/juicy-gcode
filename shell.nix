{ pkgs ? import <nixpkgs> {} }:
pkgs.mkShell {
  name = "JuicyGcodeBuild";
  buildInputs = [
    pkgs.stack
    pkgs.zlib
  ];
  #LD_LIBRARY_PATH = "${pkgs.stdenv.lib.makeLibraryPath buildInputs}";
}
