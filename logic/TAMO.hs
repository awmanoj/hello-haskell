(==>) :: Bool -> Bool -> Bool
True  ==> x = x
False ==> x = True
-- x ==> y = (not x) || y

(<==>) :: Bool -> Bool -> Bool
x <==> y = x == y

(<+>) :: Bool -> Bool -> Bool
x <+> y = x /= y
