-- ABC392 A - Shuffled Equation
import Data.List.Split

main :: IO ()

main = do
    input <- getLine
    let a = map read (splitOn " " input)
    if (a !! 0) * (a !! 1) == (a !! 2) then putStrLn "Yes"
    else
        if (a !! 0) * (a !! 2) == (a !! 1)  then putStrLn "Yes"
        else
            if (a !! 1) * (a !! 2) == (a !! 0) then putStrLn "Yes"
            else
                putStrLn "No"
