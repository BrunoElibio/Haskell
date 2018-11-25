menorDeDois :: (Integer, Integer) -> Integer
menorDeDois (a,b) | a<b = a
                  | otherwise = b
