-- リストに含まれる要素がすべて0以上ならこちらでもいい気がするが空のリストを渡した時の動作がオリジナルのmaximum関数と違う
myMaximum :: [Integer] -> Integer
myMaximum [] = 0
myMaximum (x : xs) = max x $ myMaximum xs

-- 本当のmaximum関数はこのような式で定義されているらしい
myMaximum' :: [Integer] -> Integer
myMaximum' [] = error "empty!"
myMaximum' [x] = x
myMaximum' (x : xs) = max x $ myMaximum xs