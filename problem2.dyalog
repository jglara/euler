#!/usr/bin/env /usr/bin/dyalogscript
 
⎕IO←0

fib←{⍵,+/¯2↑⍵ }
⎕←problem2← +/ {⍵[⍸~2|⍵]} fib⍣{¯1↑⍵ > 4000000} 1 2