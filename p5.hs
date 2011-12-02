p5 = foldl combine 1 [1..20]

combine :: (Integral a) => a -> a -> a
combine x y = x * y `div` z
   where z = gcd x y