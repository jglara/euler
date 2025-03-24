//Work out the first ten digits of the sum of the following one-hundred 50-digit numbers.

/ Just sum numbers as float and divide by 1e40 to get the first digits
sol:{10 sv 10 # 10 vs floor (sum ("F"$) each read0 `problem13.txt) % 1e40}
