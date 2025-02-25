/ https://projecteuler.net/problem=9
/ There exists exactly one Pythagorean triplet for which a + b + c = 1000. Find the product abc.

/ https://en.wikipedia.org/wiki/Formulas_for_generating_Pythagorean_triples#Dickson's_method
/ find triplets x^2 = 2st
tri:{
 {(x+y[0]),(x+y[1]),(x+y[0]+y[1])}[x] each {[n;x] x,div[n;x]}[n] each ix where 0=mod[n;] ix: {1_til floor xexp[x;1%2]} n: div[x*x;2]
 }

/ x: goal of sum of triplets
/ y: number of tests for r in tri function
sol:{
 ix where  x= sum each ix: raze tri each 2* til y
 }

prd each sol[1000;100]
