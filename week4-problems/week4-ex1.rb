# Exercise1. Write a class called Dog, that has name as an instance variable and the following methods:

# bark(), eat(), chase_cat()
# I shall create the Dog object as follows:
# d = Dog.new('Leo')


class Dog

  def initialize(name)
    @name=name
  end 

  def bark
    return "#{@name} says woof"
  end 

  def eat
    return "#{@name} is eating doggie biscuits. "
  end 

  def chase_cat
    return "#{@name} is chasing cats. "
  end

end 

d = Dog.new("Leo")
d.bark
d.eat
d.chase_cat




 
#Notes: With puts, each method returns nil. Return gives us the output. 

