#write your code here

def countdown(countdown_output)
  countdown_output = 10
  while countdown_output >= 0
  puts "#{countdown_output} second(s)!".upcase
  countdown_output -= 1 
end
end

countdown
puts "happy new year!".upcase
