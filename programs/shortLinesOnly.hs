
main = do 
    contents <- getContents
    putStrLn (shortLinesOnly contents)

shortLinesOnly :: String -> String
shortLinesOnly s = (unlines (filter (\line -> length line < 10) (lines s)))
