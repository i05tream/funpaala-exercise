flip13 :: (a -> b -> c -> d) -> c -> b -> a -> d
flip13 f x y z = f z y x