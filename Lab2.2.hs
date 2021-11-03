rhymes :: String -> String -> Bool
rhymes x y = takeLast 3 x == takeLast 3 y
