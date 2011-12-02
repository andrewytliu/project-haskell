p1 = sum $ takeWhile (<1000) [x | x <- [1..], x `mod` 5 == 0 || x `mod` 3 == 0]
