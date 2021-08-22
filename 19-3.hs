-- 1
concatMapF, concatMapRaw :: (a -> [b]) -> [a] -> [b]

concatMapF f = foldr ((++) . f) []

-- 2
concatMapRaw _ [] = []
concatMapRaw f (x : xs) = f x ++ concatMapRaw f xs


