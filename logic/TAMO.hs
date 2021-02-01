(==>) :: Bool -> Bool -> Bool
True  ==> x = x
False ==> x = True
-- x ==> y = (not x) || y

(<==>) :: Bool -> Bool -> Bool
x <==> y = x == y

(<+>) :: Bool -> Bool -> Bool
x <+> y = x /= y

formula2 p q = ((not p) && (p ==> q) <==> not (q && (not p)))

valid1 bf = (bf False) && (bf True)
valid2 bf = (bf False False) 
         && (bf False True)
         && (bf True False) 
         && (bf True True)

valid3 bf = and [bf p q r | p <- [True, False], q <- [True, False], r <- [True, False]]
