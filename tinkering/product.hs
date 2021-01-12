product' :: (Num a) => [a] -> a
-- product' xs = foldl (\acc x -> acc*x) 1 xs
product = foldl (*) 1
