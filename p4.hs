import Data.List

p4 = find (\t -> isPalindrome $ show t) $ reverse $ sort [x * y|x <- [999,998..100], y<- [999,998..100]]

isPalindrome x = reverse x == x