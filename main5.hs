import Data.List.Split

main :: IO()

main = do
    n <- (readLn :: IO Int)
    a <- getLine
    let array = map read (splitOn " " a) :: [Int]
    print $ (sum array) `mod` 100