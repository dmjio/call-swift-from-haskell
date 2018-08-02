call-swift-from-haskell
===========================

Call a hello world swift function from haskell

```bash
$ nix-shell -p 'haskellPackages.ghcWithPackages(p: with p; [])'
[nix-shell:~/Desktop/call-swift-from-haskell]$ ./run.sh
[1 of 1] Compiling Main             ( Main.hs, Main.o )
Linking main ...
hello from swift!
```
