ld :: Integer -> Integer
ld n = ldf 2 n

ldf :: Integer -> Integer -> Integer
ldf k n 
    | n `mod` k == 0 = k
    | k^2 > n = n
    | otherwise = ldf (k+1) n

isPrime :: Integer -> Bool
isPrime n 
    | n < 1 = error "not a positive integer"
    | n == 1 = False
    | otherwise = ld n == n

factors' :: Integer -> [Integer]
factors' n = 1 : factors'' n
    where factors'' n 
            | n < 1 = error "not a positive integer"
            | n == 1 = []
            | otherwise = p : factors'' (div n p) where p = ld n

years' = [(a, b, y) | y <- [1982..], a <- [1..100], b <- [1..100], a < b, isPrime a == True, isPrime b == True, a*b == y]


