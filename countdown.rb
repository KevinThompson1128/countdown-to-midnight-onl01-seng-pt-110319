#write your code here

def countdown(number)
  loop do
  while number > 0 
  number = number - 1 
  puts "#{number} SECOND(S)!"
  break
  return "HAPPY NEW YEAR!"
end
end
end
countdown(12)