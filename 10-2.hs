productOdds :: Integer -> Integer
productOdds n = product $ filter odd [1 .. 2 * n + 1]