loop do
  string_answer = nil
  number_string = nil

  loop do
   puts ">> How many output lines do you want? Enter a number >= 3 (Q to quit): "
    string_answer = gets.chomp.upcase

    break if string_answer == "Q"
    number_string = string_answer.to_i 
    break if number_string >= 3
  
    puts "Invalid input. Not enough lines."
  end

  break if string_answer == "Q"
  number_string.times do
  puts "Launch School is the best!"
  end 
end 