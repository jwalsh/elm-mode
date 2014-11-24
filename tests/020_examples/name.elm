-- Assignment should be highlighted
hello name =
    -- asText is DOM
    -- Tests should be highlighted
    if name == "Jason"
    then "Self"
    -- Concat should be highlighlighted
    else "Other: " ++ name


-- Int should be highlighted
-- Additional operator should be highlighted
six = 4 + 2
-- Line comment should be highlighted
number = "6" -- 4 + 2

main = asText [ hello "Bob"
              , hello number
              , hello "Jason"
              , hello "Phil"]
