
updatePersonName :: (String, String, String, Int, String) -> Int -> String -> (String, String, String, Int, String)
updatePersonName (familyName, givenName, streetAddress, postalNumber, postalAddress) 1 name = (familyName, name, streetAddress, postalNumber, postalAddress)
updatePersonName (familyName, givenName, streetAddress, postalNumber, postalAddress) 2 name = (name, givenName, streetAddress, postalNumber, postalAddress)
updatePersonName (familyName, givenName, streetAddress, postalNumber, postalAddress) _ name = (familyName, givenName, streetAddress, postalNumber, postalAddress)
--Beskrivning av funktion:
--Som input har vi en tuple, positionen av ett av värdena i tuplen och ett värde vi vill byta ut.
--Vi kollar sedan vilket värde tuplen har och tar bort värdet ifrån det stället.
--Vi addar sedan det nya värdet