-- 1
data Shape = Circle Double Double Double | Square Double Double Double | Rectangle Double Double Double Double deriving Show

-- 2
square :: Shape -> Shape
square (Rectangle x y l h)
        | l == h = Square x y l
        | otherwise = Rectangle x y l h