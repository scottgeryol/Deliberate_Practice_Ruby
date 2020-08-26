# Given an array of numbers, return the product of all the numbers.

# input = [1, 2, 3, 4]
# Output: 24

# product = input.reduce(1) do |product, number|
#   product * number
# end

# p product

# Explanation: (1 x 2 x 3 x 4) = 24

# product = 1

# input.each do |number|
#   product = product * number
# end

# p product

# Given an array, return a new array that contains the original array’s values in reverse.

# input = [1, 2, 3, 4, 5]
# Output: [5, 4, 3, 2, 1]

# index = 0
# reverse_input = []

# while index < input.length
#   reverse_input << input.reverse[index]
#   index += 1
# end

# p reverse_input
# p input.reverse

# Given an array of numbers, return a new array in which only select numbers from the original array are included, based on the following details:

# The new array should always start with the first number from the original array. The next number that should be included depends on what the first number is. The first number dictates how many spaces to the right the computer should move to pick the next number. For example, if the first number is 2, then the next number that the computer should select would be two spaces to the right. This number gets added to the new array. If this next number happens to be a 4, then the next number after that is the one four spaces to the right. And so on and so forth until the end of the array is reached.

# input = [2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2]

# Output: [2, 3, 1, 2, 2, 1, 5, 2, 2]

# index = 0
# output = []

# while index < input.length
#   skip = input[index]
#   if input[index] == skip
#     output << input[index]
#   end
#   skip = skip + input[index]
#   index += 1
# end

# p output

# Counting vowels in a string.

# string = "I cannot wait to watch the NHL Playoffs this weekend and go golfing!"

# def count_vowels(string)
#   count = 0
#   vowels = 0
#   while count < string.length
#     if string[count] == "a" || string[count] == "e" || string[count] == "i" || string[count] == "o" || string[count] == "u"
#       vowels += 1
#     end
#     count += 1
#   end
#   p vowels
# end

# def count_vowels(sentence)
#   vowels = ["a", "e", "i", "o", "u"] #the same as %w[ a e i o u ]
#   counter = 0
#   sentence.split("").each do |char|
#     vowels.each do |vowel|
#       if char == vowel
#         counter += 1
#       end
#     end
#   end
#   puts counter
# end

# count_vowels("I cannot wait to watch the NHL Playoffs this weekend and go golfing!")

# def count_vowels(sentence)
#   count = 0
#   vowels = ["a", "e", "i", "o", "u"]
#   sentence.split("").each do |character|
#     vowels.each do |vowel|
#       if character == vowel
#         count += 1
#       end
#     end
#   end
#   puts count
# end

# count_vowels("I cannot wait to watch the NHL Playoffs this weekend and go golfing!")

# def count_vowels(sentence)
#   count = 0
#   vowels = ["a", "e", "i", "o", "u"]
#   sentence.split("").each do |character|
#     vowels.each do |vowel|
#       if character == vowel
#         count += 1
#       end
#     end
#   end

#   puts count
# end

# count_vowels("I cannot wait to watch the NHL Playoffs this weekend and go golfing!")

# sentence = "I cannot wait to watch the NHL Playoffs this weekend and go golfing!"

# p sentence.split("")

def count_vowels(sentence)
  vowels = ["a", "e", "i", "o", "u"]
  count = []
  index = 0
  common_vowel = ""
  sentence.split("").each do |letter|
    vowels.each do |vowel|
      first_letter = sentence[index].downcase
      if vowel == first_letter
        count << vowel
      end
      count.each do |letter|
        if letter == vowel
          common_vowel << letter
        end
      end
    end
    index += 1
  end
  puts "#{common_vowel} appears #{count.length} times"
end

count_vowels("I cannot wait to watch the NHL Playoffs this weekend and go golfing!")

# def count_vowels(sentence)
#   vowels = ["a", "e", "i", "o", "u"] #the same as %w[ a e i o u ]
#   counter = []
#   sentence.split("").each do |char|
#     vowels.each do |vowel|
#       if char << vowel
#         counter += 1
#       end
#     end
#   end
#   puts counter.split("")
# end

# count_vowels("The Chicago Bears are a professional American football team based in Chicago, Illinois. The Bears compete in the National Football League as a member club of the league's National Football Conference North division.")

# letter = "a"
# char = "a"

# if letter == char
#   p 1
# end
