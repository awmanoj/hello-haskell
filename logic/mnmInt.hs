mnmInt :: [Int] -> Int
mnmInt [] = undefined
mnmInt [x] = x
mnmInt (x:xs) = if x < mnmInt xs 
                   then x 
                   else mnmInt xs 
