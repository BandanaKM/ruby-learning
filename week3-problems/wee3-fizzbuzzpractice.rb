
def fizzbuzz(upto)

  numbersf =[]
  numbersb =[]
  numbersfb =[]
   
  for i in (1..upto)
   
        if i%3 ==0 && i%5!=0
          print "Fizz"
          numbersf << i
        end
         
        if i%5==0 && i%3!=0
          print "Buzz"
          numbersb << i
        end
         
        if i%15==0
          puts "FizzBuzz"
          numbersfb << i
        end
   
  end
 
end