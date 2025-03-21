/ https://projecteuler.net/problem=9
/ There exists exactly one Pythagorean triplet for which a + b + c = 1000. Find the product abc.

/ https://en.wikipedia.org/wiki/Formulas_for_generating_Pythagorean_triples#Dickson's_method
/ find triplets r^2 = 2st, triplets are of the form r+s, r+t, r+s+t
tri:{[r]
 {[r;x]r+x,sum x}[r] each {[n;x] x,div[n;x]}[n] each ix where 0=mod[n;] ix: 1_til floor xexp[n: div[r*r;2];1%2]
 }

/ x: goal of sum of triplets
/ y: number of tests for r in tri function
sol:{
 ix where  x= sum each ix: raze tri each 2* til y
 }

prd each sol[1000;100]
