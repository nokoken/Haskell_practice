-- アルゴリズムと数学　演習問題集 001 - Print 5+N
main :: IO()
main = do{
    n <- (readLn :: IO Int);
    print $ n + 5;
}