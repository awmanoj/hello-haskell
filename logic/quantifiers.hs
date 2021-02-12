every, some :: [a] -> (a -> Bool) -> Bool
every xs p = all p xs
some  xs p = any p xs 

unique' :: (a -> Bool) -> [a] -> Bool
unique' p xs = length (filter (\x -> x == True) $ map p xs) == 1 


parity' :: [Bool] -> Bool
parity' xs = (length (filter (\x -> x == True) xs)) `mod` 2 == 0 
