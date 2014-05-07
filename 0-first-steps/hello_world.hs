module Main where
import System.Environment
import Data.List (elemIndex)
import Data.Maybe (fromMaybe)
import Data.String (String)

 
main :: IO ()
main = do
   args <- getArgs
   putStrLn ("Hello, " ++ (elemOrEmpty 0 args) ++ " " ++ (elemOrEmpty 1 args))


elemOrEmpty :: Int -> [String] -> String
elemOrEmpty i xs
  | i < length xs = xs !! i
  | otherwise     = ""
