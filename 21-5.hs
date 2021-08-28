-- 1
data Point = Point Double Double deriving Show
data Shape = Circle Point Double | Square Point Double | Rectangle Point Double Double deriving Show

-- 2
square :: Shape -> Shape
square (Rectangle (Point x y) l h)
        | l == h = Square (Point x y) l
        | otherwise = Rectangle (Point x y) l h