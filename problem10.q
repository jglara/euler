// Sum of all primes below 2 million
// Reusing sieve from problem 7

sieve: {[n]
 2,1_{[n;x;y] $[n>=x*x ; :.z.s[n;x+2;@[y;(x-1) _ x * 1+ til n div x;:;0]] ; :where y]}[n;3; 0,1, (n-1) # 0,1]
 }

sum sieve[2000000]
