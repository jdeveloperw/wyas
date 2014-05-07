module Main where
import System.Environment
import Data.List (elemIndex)
import Data.Maybe (fromMaybe)
import Data.String (String)

 
main :: IO ()
main = do
   args <- getArgs
   putStrLn $ show $ foldl (\acc x -> acc + x) 0 $ map read args
