# Exercise5. Given a string s = 'key=value', create two strings s1 and s2 such that s1 contains key and s2 contains value. Hint: Use some of the String functions.

s = 'key=value'
s1 = s.partition("=").first
s2 = s.partition("=").last

puts s1 
puts s2 
