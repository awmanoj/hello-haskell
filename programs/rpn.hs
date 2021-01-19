solveRPN :: String -> Double
solveRPN expression = head(foldl foldingFn [] (words expression))
      where foldingFn (x:y:ys) "*" = (y*x):ys
            foldingFn (x:y:ys) "+" = (y+x):ys
            foldingFn (x:y:ys) "-" = (y-x):ys
            foldingFn (x:y:ys) "/" = (y/x):ys
            foldingFn (x:y:ys) "^" = (y**x):ys
            foldingFn (x:xs) "ln" = log x:xs
            foldingFn xs numberString = read numberString:xs
