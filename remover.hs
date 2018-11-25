remover :: Integer -> [Integer] -> [Integer]
remover _ [] = []
remover n (x:xs) | n == x = xs
                 | otherwise = [x]++ remover n xs
