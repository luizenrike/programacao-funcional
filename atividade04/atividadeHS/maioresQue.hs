maioresQue lista n = [x | x <- lista, x > n]

main = do
    a <- readLn :: IO Int
    b <- readLn :: IO [Int]
    print $ maioresQue a b