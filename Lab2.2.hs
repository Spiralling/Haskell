keepthree :: String -> String
keepthree x = drop(length(x)-3) x
rhymes :: String -> String -> Bool
rhymes x y = keepthree x == keepthree y