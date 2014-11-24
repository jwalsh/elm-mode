hello name =
    if name == "Jason"
    then "Self"
    else "Other: " ++ name

main = asText [ hello "Bob"
              , hello "Jason"
              , hello "Phil"]
