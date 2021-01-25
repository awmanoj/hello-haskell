prefix' :: String -> String -> Bool
prefix' [] _ = True
prefix' _ [] = False
prefix' (x:xs) (y:ys) = (x == y) && prefix' xs ys
