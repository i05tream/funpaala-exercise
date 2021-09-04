class BoolLike a where
        toBool :: a -> Bool

instance BoolLike Int where
        toBool 0 = False
        toBool _ = True

instance BoolLike Float where
        toBool 0.0 = False
        toBool _ = True

instance BoolLike Double where
        toBool 0.0 = False
        toBool _ = True