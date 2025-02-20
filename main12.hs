import Data.List.Split

main :: IO ()

main = do
    input <- getLine
    let array = map read (splitOn " " input) :: [Int]
    if (array !! 0) * 500 >= (array !! 1) then putStrLn "Yes" else putStrLn $ "No"
