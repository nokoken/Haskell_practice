import Data.List.Split

main :: IO ()
main = do
    input <- getLine
    let numbers = map read (splitOn " " input) :: [Int]
    print $ sum numbers
