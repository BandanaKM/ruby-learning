
lines = []

file = File.open('./week3-ex2textfile.txt', 'r+')
while (line = file.gets)
	lines << line
end 

file.close

lines.each { |l| puts l }

#so the problem here is that

#the problem here is that lines is an array, and I essentially need to iterate through the array in order to get up to speed. 

#how do you iterate through an array? 

#the challenge here is, what if I want it as a line instead of a string?

#let's come back to this after working with some of the files in Ruby. plus, we want to know how to iterate through an array quickly. 