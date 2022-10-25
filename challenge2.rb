#Start with an array of travel destinations. Print every travel destination in alphabetical order embedded in a sentence using string interpolation. For example, if the destination is "New York City", print something like "The next place I want to visit is New York City!"

#I'm going to have an array of cities, and I'm going to print them out alphabetically in a sentence stating which place I want to visit next.

#I'll use the .each method, and the .sort method.

# I will then interpolate the destinations into a sentence.

travel_destinations = ["Mexico", "Hawaii", "Alaska","Austria"]
new_destinations = travel_destinations.sort
# turns travel_destinations into new_destinations = ["Alaska", "Austria", "Hawaii", "Mexico"]
new_destinations.each do |destination|
    puts "The next place I want to travel is #{destination}!"
end

#Prints:
#The next place I want to travel is Alaska!
#The next place I want to travel is Austria!
#The next place I want to travel is Hawaii!
#The next place I want to travel is Mexico!