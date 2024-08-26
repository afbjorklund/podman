(import ./nixpkgs.nix {
  crossSystem = {
    config = "x86_64-unknown-linux-gnu";
  };
  overlays = [ (import ./overlay.nix) ];
}).callPackage ./derivation.nix
{ }
