def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
denominator = nil

loop do 
puts "Please enter the numerator:"
numerator_answer = gets.chomp
if numerator_answer == "0"
  puts "Invalid input. Only integers allowed."
elsif valid_number?(numerator_answer)
  numerator = numerator_answer
  break 
else 
  puts "Invalid input. Only integers allowed."
end 
end 

loop do 
puts "Please enter the denominator:"
denominator_answer = gets.chomp
if denominator_answer == "0"
  puts "Invalid input. Only integers are allowed."
elsif 
  valid_number?(denominator_answer)
  denominator = denominator_answer
  break
else
  puts "Invalid input. Only integers are allowed."
end 
end 

result = numerator.to_i / denominator.to_i

puts "#{numerator} / #{denominator} = #{result}"