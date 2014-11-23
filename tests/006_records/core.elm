point = { x = 3, y = 4 }       -- create a record

point.x                        -- access field
map .x [point,{x=0,y=0}]       -- field access function

{ point - x }                  -- remove field
{ point | z = 12 }             -- add field
{ point - x | z = point.x }    -- rename field
{ point - x | x = 6 }          -- update field

{ point | x <- 6 }             -- nicer way to update a field
{ point | x <- point.x + 1
        , y <- point.y + 1 }   -- batch update fields

dist {x,y} = sqrt (x^2 + y^2)  -- pattern matching on fields
\{x,y} -> (x,y)

lib = { id x = x }             -- polymorphic fields
(lib.id 42 == 42)
(lib.id [] == [])

type Location = { line:Int, column:Int }
