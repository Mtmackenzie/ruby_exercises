count = 1

loop do
  if count.odd? 
    puts "#{count} is odd!"
  else 
    puts "#{count} is even!"
  end
  break if count == 5
  count += 1
end


#alternative
#loop do
#  count += 1
#  until count > 5
#  if count.odd? 
#    puts count.to_s + " odd"
#  else 
#    puts count.to_s + " even"
#  end
#  break
#  end
#end