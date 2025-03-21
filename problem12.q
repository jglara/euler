// triangular number n
tri:{ sum 1+til[x] }

// next prime factor
nf:{[f;c] {not 0= x mod y}[c;] {x+1}/f}

// prime factors
pf:{
 if[x<2; :enlist 1];
 first each 1_ {(f;c):x; not c=1} {(f;c):x; f:nf[f;c]; c: c div f; f,c}\2,x
 }

ndivs:{
 prd 1+value   count each group pf x
 }

sol:{ {500 >ndivs first x} {(a;b):x; ((a+b),b+1)}/0 1 }
