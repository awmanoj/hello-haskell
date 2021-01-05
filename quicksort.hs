quicksort :: (Ord a) => [a] -> [a]
quicksort [] = []
quicksort (x:xs) = let smallerOrEqual = [y | y <- xs, y <= x]
                       larger = [y | y <- xs, y > x]
                   in quicksort smallerOrEqual ++ [x] ++ quicksort larger
