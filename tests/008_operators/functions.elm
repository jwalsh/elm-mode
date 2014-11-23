f <| x = f x
x |> f = f x

dot  = scale 2 (move (20,20) (filled blue (circle 10)))
dot' = circle 10 |> filled blue
                 |> move (20,20)
                 |> scale 2
