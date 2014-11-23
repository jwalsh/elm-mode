case maybe of
  Just xs -> xs
  Nothing -> []

case xs of
  hd::tl -> Just (hd,tl)
  []     -> Nothing

case n of
  0 -> 1
  1 -> 1
  _ -> fib (n-1) + fib (n-2)
