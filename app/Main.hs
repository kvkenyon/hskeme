module Main where

import System.Environment
import Text.ParserCombinators.Parsec hiding (spaces)

symbol :: Parser Char
symbol = oneOf "!#$%&|*+-/:<=>?@^_~"

main :: IO ()
main = putStrLn "Hello, Haskell!"
