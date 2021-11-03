drJeep :: String -> String -> Bool
drJeep x y =
    not (length x < length y) && drop (length x - length y) x == y

-- Om x inte är kortare än y och om man tar bort extra karaktärerna som finns och kollar om det är samma ord.
-- I andra ord kollar man om ordet är det samma utöver prefixen.