#!/usr/bin/env /usr/bin/dyalogscript
 
⎕IO←0
problem1←{+/⍸∨⌿0=3 5∘.|⍳⍵} 
⎕←problem1 1000 ⍝Solution 1
