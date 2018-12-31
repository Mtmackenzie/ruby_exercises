def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def has_a_neg?(string)
  if string =~ /-/
    string
  end 
end


def has_a_pos?(string)
  if string =~ /-/
  else
   string
  end
end

number_one = nil
number_two = nil 

loop do
  puts "Enter a positive or negative integer:"
  number_one = gets.chomp
  if valid_number?(number_one) == false
    puts "Invalid input. Only non-zero integers allowed."
    next
  elsif valid_number?(number_one) == true
    puts "Please enter a positive or negative integer."
    number_two = gets.chomp
      if valid_number?(number_two) == false
        puts "Invalid input. Only non-zero integers allowed. Please begin again."
      elsif valid_number?(number_two) == true
        if has_a_neg?(number_one.to_s) || has_a_neg?(number_two.to_s)
          if has_a_pos?(number_one) || has_a_pos?(number_two)
          result = number_one.to_i + number_two.to_i
          puts "#{number_one} + #{number_two} = #{result} "
          break
          else
            puts "One integer must be positive, one integer must be negative.
          Please begin again."
          end
        else
          puts "One integer must be positive, one integer must be negative.
          Please begin again."
        end 
      end
  end
end



