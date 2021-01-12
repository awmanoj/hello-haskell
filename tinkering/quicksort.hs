quicksort :: (Ord a) => [a] -> [a]
quicksort [] = []
-- quicksort (x:xs) = let smallerOrEqual = [y | y <- xs, y <= x]
--                       larger = [y | y <- xs, y > x]
--                   in quicksort smallerOrEqual ++ [x] ++ quicksort larger

quicksort (x:xs) = let smallerOrEqual = filter (<= x) xs
                       larger = filter (> x) xs
                   in quicksort smallerOrEqual ++ [x] ++ quicksort larger
