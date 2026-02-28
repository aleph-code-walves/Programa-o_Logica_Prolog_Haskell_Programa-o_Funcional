
import Data.List (sort)

quantosSaoIguais :: Int -> Int -> Int -> Int
quantosSaoIguais a b c
  | a == b && b == c = 3
  | a == b || b == c || a == c = 2
  | otherwise        = 0

minEmax :: Int -> Int -> Int -> (Int, Int)
minEmax a b c = (min a (min b c), max a (max b c))

ordenaTupla :: (Int, Int, Int) -> (Int, Int, Int)
ordenaTupla (a, b, c) = (x, y, z)
  where [x, y, z] = sort [a, b, c]

dobraLista :: [Int] -> [Int]
dobraLista []     = []
dobraLista (x:xs) = (x * 2) : dobraLista xs

dobraLista' :: [Int] -> [Int]
dobraLista' xs = map (* 2) xs

multiplosDe3 :: [Int] -> [Int]
multiplosDe3 xs = filter (\x -> x `mod` 3 == 0) xs
