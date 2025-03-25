
collatz:{
 $[0=x mod 2; x div 2; 1+ 3 * x]
 }

/collatzc:{ count {not x=1} collatz\ x}
collatzc:{[d;x]
 if[not null d[x]; d[x]];
 f: first s: reverse {[d;x] null d[x]}[d] collatz\ x;
 s: 1_s;
 d,: s!1+d[f] + til count[s];
 d
 }

sol:{
 dd: pp!1+ til count pp:{x< 1000000} (2*)\ 1;
 dd?max dd: dd collatzc/1+til x
 }
