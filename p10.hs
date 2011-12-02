import Data.List

p10 = sum $ primeListTo 2000000

primeListTo n = 2 : sieve [3,5..n] where
  sieve (p : ps)
    | p*p > n = p : ps
    | True    = p : sieve [x | x <- ps, x `rem` p /= 0]