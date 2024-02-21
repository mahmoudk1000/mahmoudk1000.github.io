{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  name = "Blog";

  buildInputs = [
    pkgs.hugo
  ];
}
