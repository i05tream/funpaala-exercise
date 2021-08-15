myLength :: [a] -> Int
myLength x = sum $ map (const 1) x