/What is the smallest positive number
/ that is evenly divisible by all of the numbers from 1 to 20?

mcd:{
 if[x=0;:y];
 if[y=0;:x];
 $[x>y; :mcd[x mod y;y]; :mcd[y mod x;x]] }

mcm:{x*y div mcd[x;y]}
