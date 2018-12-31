puts "What is your username?"
username = gets.chomp

puts "What is your password?"
password = gets.chomp


loop do
puts "Write your username:"
username_answer = gets.chomp.downcase
puts "Write your password:"
password_answer = gets.chomp.downcase

break if username_answer == username && password_answer == password 
puts "Invalid username or password."
end

puts "Welcome!"