{ python3, writeText, flakeCPkg }: writeText "flakeBDerivation" "The path of flakeC is ${flakeCPkg}"

