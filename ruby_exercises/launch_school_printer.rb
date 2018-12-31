number = nil

loop do
puts ">> How many output lines do you want? Enter a number >= 3:"
number = gets.chomp.to_i
if number >= 3
  break
  else 
    puts "That's not enough lines."
end
end 

number.times do
    puts "Launch School is the best!"
end 
    