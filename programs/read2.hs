import System.IO

main = do
    withFile "alice-adventures.txt" ReadMode (\handle -> do
       contents <- hGetContents handle
       putStr contents)
