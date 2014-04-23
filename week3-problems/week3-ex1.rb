# Exercise1. Why is the output of this program:


def method
  a = 50
  puts a
end
 
a = 10
# method
puts a
 
=begin
This displays like so:
 
50
10
=end

# def method simply defines a method, but it won't actually return 50 until we call this method. Hence, when we write method under a = 10, our program is actually telling the computer to write '50' as out first output.

# our a = 10 tells the computer to assign the variable a value of 50, and then tells the computer to put this value. this does not conflict with the value of a inside the method call, since that is a local variable to that method.  
