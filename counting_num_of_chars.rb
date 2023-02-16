#Write a program that will ask a user for an input of a word or multiple words and give back the number of characters.
# Spaces should not be counted as a character.

puts "Please enter a word or multiple words"
word = gets.chomp
word_count = word.length
puts "The word #{word} has #{word_count} characters (all characters)"

i = 0
count = 0
while i < word.length
  if word[i]!= ' '
    count += 1
  end
  i += 1
end
puts "The word #{word} has #{count} characters (using loop)"

newCount = 0
wordsArray = word.split
print wordsArray
for words in wordsArray
  newCount += words.length
end
puts
puts "The word #{word} has #{newCount} characters (using split)"

#official answer

print 'Please write word or multiple words: '
input = gets.chomp
number_of_characters = input.delete(' ').size
puts "There are #{number_of_characters} characters in \"#{input}\"."
