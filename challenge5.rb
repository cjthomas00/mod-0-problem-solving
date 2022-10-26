#Given an array of strings, return only the words that begin with the letter "t".

multiple_words = ["tent", "car", "hat", "this", "tree", "couch", "arm"]

multiple_words.each do |word|
  if word.start_with?("t")
    puts word
  end
end

# For this challenge I am going to have an array of words, and I only need to print those that start with 't'.  I will have to run a .each command on my array, and then use a conditional statement for my words that begin with 't' so only they print to the terminal. 

#multiple_words.each do |word|
#if word.start_with?('t')
  #  puts word
#end
#end

# this should print tent, this, and tree.