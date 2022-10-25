# Given an array of strings, return only the strings that have exactly 4 characters.

# I am trying to pick strings out of an array that have exactly 4 characters. 

# I am going to use a .each method, and a .length method. 

# band_names = ["Metallica", "ACDC", "Jet", "Asking Alexandria"] is my array.

# my .each method will be `band_names.each do |band|` and then I will try to have the band name of exactly 4 characters print to the terminal. 

# I'll have to use a conditional to get the band names of 4 characters to print. I think it'll look like this:

#if band.length == 4
#   puts band
#end


band_names = ["Metallica", "ACDC", "Jet", "Asking Alexandria"]
band_names.each do |band|
    if band.length == 4
        puts band
    end
end

#Prints ACDC