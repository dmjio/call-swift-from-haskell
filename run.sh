#!/usr/bin/env bash
swiftc main.swift -emit-library
ghc libmain.dylib Main.hs -o main
./main
