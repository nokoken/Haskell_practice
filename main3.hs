import Data.List.Split

main :: IO ()

main = do
    n <- (readLn :: IO Int)
    a <- getLine
    let numbers = map read (splitOn " " a) :: [Int]
    print $ sum numbers
