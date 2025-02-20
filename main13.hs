main :: IO ()

main = do
    s <- getLine
    let ss = [take j $ drop i s | i <- [0..length s], j <- [0..length s - i]]
    print $ maximum . map length . filter (all (`elem` "ATCG")) $ ss