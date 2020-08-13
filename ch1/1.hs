module Main where
import System.Environment

main :: IO ()
main = do
  args <- getArgs
  putStrLn("arg 0: " ++ args!!0 ++ "\narg 1: " ++ args!!1)
