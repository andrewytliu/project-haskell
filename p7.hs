p7 = primeList !! 10000

primeList = 2 : primeGen [2]
primeGen l = n : primeGen k
  where n = head $ dropWhile (\x -> not $ checkList l x) [(last l) + 1..]
        k = l ++ [n]
checkList list e = all (\t -> e `mod` t /= 0) list