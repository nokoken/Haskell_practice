-- アルゴリズムと数学　演習問題集 002 - Sum of 3 Integers
import Data.List.Split

main :: IO ()
main = do
    input <- getLine
    let numbers = map read (splitOn " " input) :: [Int]
    print $ sum numbers
