-- 1
data Meiji = Kinoko | Takenoko
-- 2
func :: String -> Meiji -> String
func n Kinoko = n ++ " (A)"
func n Takenoko = n ++ " (T)"
-- 3
data Bool' = True | False
-- 4
data DayOfWeek = Sun | Mon | Tue | Wed | Thu | Fri | Sat
-- 5
func2 :: DayOfWeek -> String
func2 Sun = "play"
func2 _ = "work"