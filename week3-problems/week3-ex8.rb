# Exercise8. Write a Ruby program that prints the numbers from 1 to 100. But for multiples of three print "Fizz" instead of the number and for multiples of five print "Buzz". For numbers which are multiples of both three and five print "FizzBuzz". Discuss this in the FizzBuzz Forum.

arr = *(1..100)
arr.map! { |x| x % 3 == 0 && x % 5 == 0 ? "FizzBuzz" : x } 
arr.map! { |x| x % 3 == 0 ? "Fizz" : x } 
arr.map! { |x| x % 5 == 0 ? "Buzz" : x }

print arr



