-- 1
data Tree a = Leaf a | Forked (Tree a) (Tree a) | Trident (Tree a) (Tree a) (Tree a) deriving Show

-- 2
dfs :: Tree a -> [a]
dfs (Leaf a) = [a]
dfs (Forked l r) = dfs l ++ dfs r
dfs (Trident l c r) = dfs l ++ dfs c ++ dfs r