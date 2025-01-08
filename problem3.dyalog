#!/usr/bin/env /usr/bin/dyalogscript
 
⎕IO←0

sol← {0=|⍨/⍵:((÷/⍵)@0)⍵ ⋄ (1∘+@1)⍵}⍣{1=⊃⍺} 600851475143 2
⎕←sol
⎕←"" 