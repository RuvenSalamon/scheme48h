module Main where
import System.Environment
import System.IO

main :: IO ()
main = do
    putStr("Enter a name: ")
    hFlush stdout
    name <- getLine
    putStrLn("Name entered: " ++ name)