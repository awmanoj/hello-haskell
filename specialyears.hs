-- factor of a number n
factor n = [x | x <- [1..n], n `mod` x == 0]
-- whether a number n is prime
isprime n = factor n == [1,n]
-- find all years which are product of consecutive primes
specials = [(a,b,a*b) | a <- [1..100], b <- [1..100], a < b, a /= b, a*b > 1200, isprime a == True, isprime b == True, [x | x <- [1..100], x > a, x < b, isprime x == True] == []]
