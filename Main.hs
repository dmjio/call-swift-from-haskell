module Main where

main :: IO ()
main = say_hello

foreign import ccall "say_hello"
  say_hello :: IO ()
