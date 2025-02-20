import Data.List.Split

isans :: Int -> Int -> Int -> Int
isans n x y = length [() | i <- [1..n], mod i x == 0 || mod i y == 0]

main :: IO()

main = do
    input <- getLine
    let array = map read (splitOn " " input)
    print $ isans (array !! 0) (array !! 1) (array !! 2)