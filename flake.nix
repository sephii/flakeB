{
  inputs.flakeC.url = "github:sephii/flakeC";
  outputs = { self, flakeC }: {
    # FIXME this doesn’t work since flakeC is not provided to ./pkg.nix
    overlay = final: prev: { flakeBPkg = prev.callPackage ./pkg.nix {}; };
  };
}
