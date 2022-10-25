# Start with an array of strings. Print only the words that include the letter combination "ing".

# I am going to print words that include the combo of "ing" to do this I will use a .each method, .include?(), and then an if statement to get the words to print to the console. 


random_words = ["running","hockey","eating","music","sports", "sing"]
# random_words.each do |word| will be my .each method followed by the if statement.
random_words.each do |word|
     if word.include?("ing")
# This is saying if any words include "ing" then do something.
        puts word
# This is the answer to my if statement. 
     end 
end
