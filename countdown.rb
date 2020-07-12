#write your code here

number = 0 
def countdown(number)
  while number <= 10  
  puts "#{number} SECOND(S)!"
  until number -= 1 
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while number >= 5 
    puts "#{number} SECOND(S)!"
    number -=1 
  end
end