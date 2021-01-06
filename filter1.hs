filter2 :: (a -> Bool) -> [a] -> [a]
filter2 p = foldr (\x acc -> if p x then x : acc else acc) [] 
