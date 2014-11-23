answer : Int
answer = 42

factorial : Int -> Int
factorial n = product [1..n]

addName : String -> a -> { a | name:String }
addName name record = { record | name = name }
