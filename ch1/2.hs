module Main where
import System.Environment

main :: IO()
main = do
  args <- getArgs
  let arg1 = read(args !! 0) :: Int
  let arg2 = read(args !! 1) :: Int
  putStrLn ("result: " ++ show(arg1 + arg2))