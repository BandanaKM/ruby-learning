# Exercise3. Call this program (p026zdeafgm2.rb) - Modify your Deaf Grandma program (Week 3 / Exercise6): What if grandma doesn't want you to leave? When you shout BYE, she could pretend not to hear you. Change your previous program so that you have to shout BYE three times in a row. Make sure to test your program: if you shout BYE three times, but not in a row, you should still be talking to grandma. You must shout BYE three separate times. If you shout BYEBYEBYE or BYE BYE BYE, grandma should pretend not to hear you (and not count it as a BYE).


#grandma doesn't want us to leave
#change your previous program so that you have to shout BYE three times in a row. 
#you need to enter "BYE" "BYE" "BYE" , and you should still be talking to grandma 


YEARS = (1930..1950)

	def say
	  puts "Please enter your message to Grandma:"
	  @message = gets.chomp
	end 


	until (message = say) == 'BYE' 
		if message == message.upcase
	    puts "NO, NO, NOT SINCE #{rand(YEARS)}!"
	  else 
	    puts "HUH?! SPEAK UP, SONNY!"
	  end
	end 