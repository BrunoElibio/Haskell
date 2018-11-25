nroElementos :: [Integer] -> Integer
nroElementos [] = 0
nroElementos (x:xs) = 1 + nroElementos xs
