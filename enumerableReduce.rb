def sum_terms(n)
     # your code here
    (1..n).reduce(0) {|sum, value| sum + (value * value + 1)}
   end