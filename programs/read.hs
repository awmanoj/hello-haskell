import System.IO

main = do 
    handle <- openFile "alice-adventures.txt" ReadMode
    contents <- hGetContents handle
    putStr contents 
    hClose handle
