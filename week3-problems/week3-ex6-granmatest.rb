def you_say
  print "You enter: "
  gets.chomp
end

until (message = you_say) == 'BYE'
  if message == message.upcase
    puts "Grandma responds: NO, NOT SINCE #{rand(1930..1950)}"
  else
    puts "Grandma responds: HUH?! SPEAK UP, SONNY!"
  end
end