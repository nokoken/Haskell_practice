main :: IO ()
main = do
    n <- readLn :: IO Int
    let r = any id [n == i * j | i <- [1..9], j <- [1..9]]
    putStrLn $ if r then "Yes" else "No"