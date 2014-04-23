

arr = ["red","green","blue","yellow"]
arr.map { |x| x == "red" ? "green" : x }

# Or, to be a bit more general, given the transformation map:

mapping = {'red' => 'green', 'blue' => 'yellow'}
p arr.map {|e| mapping[e] || e} # => ["green", "green", "yellow", "yellow"]


arr = [1, 2, 3, 4, 5]
arr.map { |x| x == 3 ? "fizz" : x } 


try to add a modulo 