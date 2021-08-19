func :: Integer -> Integer
func n
        | n `mod` 3 == 1 = 2 * n + 1
        | n `mod` 3 == 2 = 2 * n + 2
        | otherwise = n `div` 3

infList :: Integer -> [Integer]
infList = iterate func

infList' n
        | n `mod` 3 == 1 = n : (infList' $ 2 * n + 1)
        | n `mod` 3 == 2 = n : (infList' $ 2 * n + 2)
        |otherwise = n : (infList' $ n `div` 3)