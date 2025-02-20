-- ABC150 B - Count ABC
import Data.List

main :: IO ()
main = do
    getLine
    s <- getLine
    print $ length $ filter (== "ABC") $ zipWith3 (\ x y z -> [x, y, z]) s (tail s) (tail (tail s)) 