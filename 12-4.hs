-- 直前に書いてるのとほとんど同じな気がするがこれでいいのか...

myFst :: (a, b) -> a
myFst (x, _) = x

mySnd :: (a, b) -> b
mySnd (_, x) = x