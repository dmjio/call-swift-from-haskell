call-swift-from-haskell
===========================

Call a hello world swift function from haskell

```bash
nix-shell -p 'haskellPackages.ghcWithPackages(p: with p; [])'
./run.sh
[nix-shell:~/Desktop/call-swift-from-haskell]$ ./run.sh 
[1 of 1] Compiling Main             ( Main.hs, Main.o )
Linking main ...
clang-5.0: warning: argument unused during compilation: '-nopie' [-Wunused-command-line-argument]
clang-5.0: warning: argument unused during compilation: '-nopie' [-Wunused-command-line-argument]
hello from swift!
```
