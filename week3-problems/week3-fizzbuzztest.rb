


arr = *(1..100)
arr.map! { |x| x % 3 == 0 && x % 5 == 0 ? "fizzbuzz" : x } 
arr.map! { |x| x % 3 == 0 ? "fizz" : x } 
arr.map! { |x| x % 5 == 0 ? "buzz" : x }

print arr




