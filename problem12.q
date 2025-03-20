
// next prime factor
nf:{[f;c] {not 0= x mod y}[c;] {x+1}/f}

// prime factors
pf:{
 first each 1_ {(f;c):x; not c=1} {(f;c):x; f:nf[f;c]; c: c div f; f,c}\2,x
 }

ndivs:{
 prd 1+value   count each group pf x
 }
