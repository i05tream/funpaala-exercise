-- 1
data Sequence = Char :*: Int deriving Show

-- 2
convertToString :: [Sequence] -> String
convertToString (c :*: n : ss) = replicate n c ++ convertToString ss
convertToString [] = ""