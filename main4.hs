import Data.List.Split

main :: IO ()
main = do
    a <- getLine
    let array = map read (splitOn " " a) :: [Int]
    print $ (array !! 0) * (array !! 1) * (array !! 2)