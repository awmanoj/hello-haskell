import Data.Char

main = do 
    content <- getContents
    putStrLn $ map toUpper content
