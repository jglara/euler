⎕IO←0

sieve←{n←⍵⋄3{n≥⍺×⍺:(⍺+2)∇(0@((⍺-1)↓⍺×⍳⌊n÷⍺))⍵⋄⍸⍵}0 1,(⍵-1)⍴0 1}
 
sol← 10001 ⌷ sieve 115000
⎕←sol
⎕←""  