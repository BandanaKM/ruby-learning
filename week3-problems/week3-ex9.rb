# Exercise9. Given a string, write a program to reverse the word order (rather than character order). The String and Array classes provide methods which will be very helpful for solving this exercise.

puts "Enter your string:"
input = gets.to_s

puts input.scan(/\w+/).reverse.join(" ")


