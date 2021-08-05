on3 :: (b -> b -> b -> c) -> (a -> b) -> a -> a -> a -> c
(f1 `on3` f2) x y z = f1 (f2 x) (f2 y) (f2 z)