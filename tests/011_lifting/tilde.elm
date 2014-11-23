lift2 (,) Mouse.x Mouse.y
(,) <~ Mouse.x ~ Mouse.y

lift2 scene (fps 50) (sampleOn Mouse.clicks Mouse.position)
scene <~ fps 50 ~ sampleOn Mouse.clicks Mouse.p
