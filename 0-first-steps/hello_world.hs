module Main where
import System.Environment

 
main :: IO ()
main = do
   putStrLn "Enter name: "
   input <- getLine
   putStrLn $ "Hello, " ++ input
