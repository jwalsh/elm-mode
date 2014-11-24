hello name =
    -- asText is
    if name == "Jason"
    then "Self"
    else "Other: " ++ name

number = "6" -- 4 + 2

main = asText [ hello "Bob"
              , hello number
              , hello "Jason"
              , hello "Phil"]
