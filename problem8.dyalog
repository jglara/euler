⎕IO←0

sol ← {0⍕⌈/⍺ ×/ ⍎¨∊⊃⎕NGET ⍵ 1} 


⎕←13 sol './p08.txt'
⎕←""  