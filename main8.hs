-- アルゴリズムと数学　演習問題集 008 - Brute Force 1
import Data.List.Split

ans :: Int -> Int -> Int
ans n s = length [() | i <- [1..n], j <- [1..n], i + j <= s]

main :: IO()

main = do
    input <- getLine
    let array = map read (splitOn " " input)
    print $ ans (array !! 0) (array !! 1)