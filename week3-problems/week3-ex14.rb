# h = { "Ruby" => "Matz", "Perl" => "Larry", "Python" => "Guido" }
 
# Answers:
 
# 1. h.member?("Matz")
# 2. h.member?("Python")
# 3. h.include?("Guido")
# 4. h.include?("Ruby")
# 5. h.has_value?("Larry")
# 6. h.exists?("Perl")


2, 4, and 5 return true 

1. false 
member? checks if a given key is present. "Matz" is a value. 
2. true 
member? returns true because "Python" is a key
3. false 
include? checks if a given key is present. "Guido" is a value
4. true 
include? returns true because "Ruby" is a key
5. true 
has_value? returns true because "Python" is a value
6. undefined 
exists? is not a hash method, it is a method on the File class
