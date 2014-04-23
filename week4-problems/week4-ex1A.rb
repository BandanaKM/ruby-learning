# Exercise1A (optional). Here's an additional challenge for all of you who already finished Exercise1: Write a method teach_trick which allows you to teach tricks to specific instances of the dog class like this: [code ruby] d = Dog.new('Lassie') d.teach_trick(:dance) { "#{@name} is dancing!" } puts d.dance d.teach_trick(:poo) { "#{@name} is a smelly doggy!" } puts d.poo puts d2=Dog.new('Fido') puts d2.dance d2.teach_trick(:laugh) { "#{@name} finds this hilarious!" } puts d2.laugh puts d.laugh puts d3=Dog.new('Stimpy') puts d3.dance puts d3.laugh # >> Lassie is dancing! # >> Lassie is a smelly doggy! # >> # >> Fido doesn't know how to dance! # >> Fido finds this hilarious! # >> Lassie doesn't know how to laugh! # >> # >> Stimpy doesn't know how to dance! # >> Stimpy doesn't know how to laugh! [/code] You will also have to deal with the fact that people may get confused and will tell a certain dog to perform a trick it hasn't learned yet...

class Dog

	def initialize(name)
		@name=name
	end

	def teach_trick
		dance 
		laugh
		poo
		new_trick 
	end 

	def dance

	end

	def laugh
	end 

	def poo
	end 

end


d = Dog.new('Lassie')
d.teach_trick(:poo)


d2 = Dog.new('Fido')

d3 = Dog.new('Stimpy')

#people may tell a certain dog to perform a trick it hasn't learned yet 

#my questions:

#do each of these individual tricks need to be defined as a method within ght teahc_trick class? 

#what is (:dance), what are the colons for? maybe we should come back to this. 