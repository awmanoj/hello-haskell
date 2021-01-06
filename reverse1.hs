reverse' :: [a] -> [a]
-- reverse' xs = foldl (\acc x -> x : acc) [] xs
reverse' = foldl (flip(:)) []
