solveQuad' :: (Float, Float, Float) -> (Float, Float)
solveQuad' = \ (a, b, c) -> if a == 0 then error "not quadratic"
                            else let d = b^2 - 4*a*c in 
                            if d < 0 then error "no real solutions"
                            else ((-b + sqrt d)/2*a, (-b - sqrt d)/2*a)
