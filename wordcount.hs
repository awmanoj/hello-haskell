import Data.List

wordcount :: String -> (String, Int)
map (\xs -> (head xs, length xs)) . group . sort $ words s
