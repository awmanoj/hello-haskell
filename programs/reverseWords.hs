main = do
     line <- getLine
     if null line
        then return ()
     else do 
        putStrLn $ reverseWords line
        main

reverseWords :: String -> String
reverseWords xs = unwords . map reverse . words $ xs  
