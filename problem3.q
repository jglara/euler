/What is the largest prime factor of the number 600851475143?

maxf:{
 n:2;
 while[x>1;
  $[0=x mod n; x:x div n; n+:1]
  ];
 n
 }

maxf 600851475143

// other solution

{1<x 0} {$[0=(mod/)x; @[x;0;div;x 1]; @[x;1;+;1]]}/600851475143 2
