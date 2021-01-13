main = interact shortLinesOnly

shortLinesOnly :: String -> String
shortLinesOnly s = (unlines (filter (\line -> length line < 10) (lines s)))
