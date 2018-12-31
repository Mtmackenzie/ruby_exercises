#Using an if/else statement, run a loop that prints "The loop was processed!" 
#one time if process_the_loop equals true. 
#Print "The loop wasn't processed!" if process_the_loop equals false.

process_the_loop = [true, false].sample

loop do
  if process_the_loop == true
    puts "The loop was processed!"
  else
    puts "The loop wasn't processed!"
  end
  break
end

#cool alternative
#loop do 
#     puts "#{process_the_loop ? "The loop was processed!" : "The loop wasn't processed!"}"
#     break
#end