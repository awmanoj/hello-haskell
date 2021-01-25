count' :: String -> Char -> Int
count' [] _ = 0
count' (x:xs) c = if c == x then 1 + count' xs c else count' xs c
