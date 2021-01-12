-- f = sum(filter (>10) (map (*2) [2..10]))
f = sum $ filter (>10) $ map (*2) [2..10]
