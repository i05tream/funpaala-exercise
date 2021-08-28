-- 1
data Building = Building String Int

-- 2
height (Building n h) = n ++ ": " ++ show h ++ "m"