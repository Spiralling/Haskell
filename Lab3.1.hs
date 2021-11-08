endingCheck :: String -> String -> Bool
endingCheck longWord smallWord =
    (length longWord >= length smallWord) && drop (length longWord - length smallWord) longWord == smallWord

--Funktionen tar in två strängar, varav den första är lika lång eller längre än den andra.
--Den tar sedan skillnaden mellan x och y och tar sedan bort den skillnaden. Efter detta kollar den om x är like med y och om detta är sant är båda sanna.
