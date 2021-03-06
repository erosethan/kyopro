-- unihernandez22
-- https://atcoder.jp/contests/abc141/tasks/abc141_a
-- implementation

import Data.List
import Data.Maybe

main = do
  let a = ["Sunny", "Cloudy", "Rainy"]
  li <- getLine
  putStrLn $ (!!) a $
    ((+1) $ fromJust $ elemIndex li a) `mod` 3
