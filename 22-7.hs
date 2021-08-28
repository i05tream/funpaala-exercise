-- 1
data List a b = Nil b | a :~ List a b deriving Show

--2
fromNil :: List a b -> b
fromNil (Nil x) = x
fromNil (_ :~ as) = fromNil as