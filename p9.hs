p9 = head [a * b * (1000 - b - a) | a <- [1..500], b <- [1..200], a^2 + b^2 == (1000 - a - b)^2]