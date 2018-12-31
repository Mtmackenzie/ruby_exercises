stoplight = ['green', 'yellow', 'red'].sample

case stoplight 
when {'green', 'yellow', 'red'}
  puts {'Go!', "Slow down", "Stop"}
  