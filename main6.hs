-- アルゴリズムと数学　演習問題集 006 - Print 2N+3
main :: IO ()

main = do
    n <- (readLn :: IO Int)
    print $ 2 * n + 3 