#!/usr/bin/env /usr/bin/dyalogscript
 
⎕IO←0

sol← ⌈/{⍵[ ⍸ ((⌽≡⊢)⍕)¨⍵]}∪∊∘.×⍨100+⍳899
⎕←sol
⎕←""  