password = "blue"

loop do
puts "Please enter your password:"
answer = gets.chomp

break if answer == password
puts "Invalid password."
end

puts "Welcome!"