# Write the methods name and activity so that they each 
# take the appropriate array and return a random value from it. 
# Then write the method sentence that combines both values into a sentence 
# and returns it from the method.


names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']


def name(names)
  names.sample 
end

def activity(activities)
  activities.sample
end

def sentence(name, activity)
  name + " is " + activity + "!"
end 

puts sentence(name(names), activity(activities))