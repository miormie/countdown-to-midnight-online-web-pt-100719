#write your code here 
# method #method with integer arg. use while loop to countdown to 0 
#puts out "#{number} SECOND(S)!" in each iteration of the loop.

def countdown(number)
   number = 11
   while number > 1 
      number -= 1 
   puts "#{number} SECOND(S)!" 
end 
  return "HAPPY NEW YEAR!" 
end




def countdown_with_sleep(number)
  number = 11
  while number > 1 
  puts "#{number} SECOND(S)!"
    sleep(1.0)
end
return "HAPPY NEW YEAR!"
end 