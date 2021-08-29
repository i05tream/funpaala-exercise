-- 1
data Human = Human { name :: String, age :: Integer } deriving Show

-- 2
data Human' = Human' String Integer deriving Show

-- 5
human :: Human -> String
human Human { name = n, age = a } = n ++ " (" ++ show a ++ ")"