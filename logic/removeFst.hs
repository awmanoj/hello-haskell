removeFst :: [Int] -> Int -> [Int]
removeFst [] _ = []
removeFst (x:xs) n 
       | x == n = xs
       | otherwise = x:(removeFst xs n)
