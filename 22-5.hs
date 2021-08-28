-- 1
data Matryoshka = Term | Nest Matryoshka deriving Show

-- 2
count :: Matryoshka -> Integer
count Term = 1
count (Nest m) = 1 + count m

-- 3
create :: Integer -> Matryoshka
create n | n > 1 = Nest $ create (n - 1)
create 1 = Term