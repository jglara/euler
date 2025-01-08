/ By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms
sol:{
 sum f where not mod[;2] f:{last x<4000000} {x,+/[-2 # x]}/ 1 2
 }
