{
  inputs = {
    nixpkgs = "github:nixos/nixpkgs/nixos-unstable";
    flake-utils = "github:numtide/flake-utils";
  };

  outputs = {
    nixpkgs,
    flake-utils,
    ...
  }:
    flake-utils.lib.eachDefaultSystem (
      system: let
        pkgs = import nixpkgs {inherit system;};
      in {
        packages = {
          # derivation
        };
        devShells.default = {
          packages = with pkgs; [glow];
        };
      }
    );
}
