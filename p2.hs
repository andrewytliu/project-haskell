p2 = sum [x | x <- takeWhile (<4000000) fib, x `mod` 2 == 0]

fib = fibgen 1 2
fibgen x y = x : fibgen y (x + y)