ePrimo :: Integer -> Bool
ePrimo 1 = False
ePrimo 2 = True
ePrimo n | (length [x | x <- [2..n-1], mod n x == 0]) > 0 = False
         | otherwise = True
