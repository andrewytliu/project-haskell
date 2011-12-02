import Data.List

p3 = find (\t -> x `mod` t == 0 && isPrime t) [y,y-1..1]
     where x = 600851475143
           y = floor(sqrt(fromIntegral(x)))

isPrime :: (Integral a) => a -> Bool
isPrime 1 = False
isPrime x = all (\t -> x `mod` t /= 0) [2..floor(sqrt(fromIntegral(x)))]