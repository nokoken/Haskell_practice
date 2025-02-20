import Data.List.Split

main :: IO ()
main = do
    input <- getLine
    let array = map read (splitOn " " input)
    print $ if ((array !! 0) < 10) && ((array !! 1) < 10) then (array !! 0) * (array !! 1) else -1