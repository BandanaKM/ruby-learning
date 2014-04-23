#!/usr/bin/env ruby
#
#Write a class called Dog, that has name as an instance variable and the following methods:
#bark(), eat(), chase_cat()


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

require 'erb'

puts ERB.new(DATA.readlines.join).result

__END__
<%@fido = Dog.new('Fido')%>Once upon a time there was a dog and he belonged to
a nice family.

They loved their dog, and didn't mind it when he would bark.  Other people
would cringe when they would hear his <%= @fido.bark %>.  I never minded it
though.

Let's see what Fido is doing now... <%= @fido.eat %>

Let's see what happens when we put him in the back yard.

<%=@fido.chase_cat %>

Well, dogs will be dogs.

