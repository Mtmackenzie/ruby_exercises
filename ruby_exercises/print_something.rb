puts "Do you want me to print something? y/n"
answer = gets.chomp.downcase

loop do
if answer == "y"
  puts "something"
  break
elsif answer == "n"
  break
else
  puts "Invalid input! Write y or n:"
  answer = gets.chomp.downcase
end
end 
