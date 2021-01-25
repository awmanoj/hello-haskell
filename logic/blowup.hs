blowup' :: String -> String
blowup' s = blowup'' s 1

blowup'' :: String -> Int -> String
blowup'' [] _ = []
blowup'' (x:xs) k = (repeat' x k) ++ (blowup'' xs (k+1))

repeat' :: Char -> Int -> [Char]
repeat' _ 0 = []
repeat' c n = c:repeat' c (n-1)
