bmiTell :: Double -> Double -> String
bmiTell weight height
    | bmi <= 18.5 = "Your bmi is " ++ show bmi ++ "You're underweight"
    | bmi <= 25.0 = "Your bmi is " ++ show bmi ++ "You're normal"
    | bmi <= 30.0 = "Your bmi is " ++ show bmi ++ "You're overweight"
    | otherwise = "Your bmi is " ++ show bmi ++ "You're BIGG!!"
    where bmi = weight / height ^ 2
