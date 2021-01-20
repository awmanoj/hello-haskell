main = do line <- fmap (++"!") getLine 
          putStrLn $ "You said \"" ++ line ++ "\" backwards!"
