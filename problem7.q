/ What is the 10001st prime number?
sieve: {[n]
 {[n;x;y] $[n>=x*x ; :.z.s[n;x+2;@[y;(x-1) _ x * 1+ til n div x;:;0]] ; :where y]}[n;3; 0,1, (n-1) # 0,1]
 }

sieve[115000] 10001
