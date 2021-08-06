dist :: (Double, Double) -> (Double, Double) -> Double
dist (x, y) (x', y') = sqrt $ (x - x') ^ 2 + (y - y') ^ 2