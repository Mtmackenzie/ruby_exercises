names = ['Sally', 'Joe', 'Lisa', 'Henry']

#my solution
#loop do 
#  names.select! { |n| puts n}
#  break if names == []
#end

#p names

#further exploration
#loop do
#  puts names.pop
#  break if names.empty?
#end 

#ls solution
loop do
  puts names.shift
  break if names.empty?
end 
p names
  
