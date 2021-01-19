import System.Random

threeTosses :: (StdGen) -> (Bool, Bool, Bool)
threeTosses gen = 
    let (firstCoin, newGen) = random gen
        (secondCoin, newGen') = random newGen 
        (thirdCoin, newGen'') = random newGen'
    in (firstCoin, secondCoin, thirdCoin)
