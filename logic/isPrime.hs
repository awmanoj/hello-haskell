ld n = ldf 2 n

ldf k n 
    | n `mod` k == 0 = k
    | k^2 > n = n
    | otherwise = ldf (k+1) n

isPrime n 
    | n < 1 = error "not a positive integer"
    | n == 1 = False
    | otherwise = ld n == n
