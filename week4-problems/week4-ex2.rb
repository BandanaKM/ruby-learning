# Exercise2. Write a Rectangle class. I shall use your class as follows: [code ruby]r = Rectangle.new(23.45, 34.67) puts "Area is = #{r.area}" puts "Perimeter is = #{r.perimeter}" [/code]

class Rectangle

	def initialize(length, height)
		@length=length
		@height=height 
	end 

	def area
		@length * @height
	end 

	def perimeter
		@length + @length + @height + @height 
	end

end 

r = Rectangle.new(23.45, 34.67)
r.area 
r.perimeter 

puts "Area is = #{r.area}"
puts "Perimeter is = #{r.perimeter}"