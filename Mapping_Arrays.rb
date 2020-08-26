#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

# numbers = [1, 2, 3]
# new_numbers = numbers.map do |number|
#   number * 3
# end
# p new_numbers

# numbers = [1, 2, 3]
# index = 0
# while index < numbers.length
#   p numbers[index] * 3
#   index += 1
# end

# numbers = [1, 2, 3]
# new_numbers = []
# numbers.each do |number|
#   new_numbers << number * 3
# end
# p new_numbers

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

# words = ["hello", "goodbye"]
# new_words = words.map do |string|
#   string.upcase
# end
# p new_words

# words = ["hello", "goodbye"]

# capital = []
# words.each do |string|
#   capital << string.upcase
# end
# p capital

# words = ["hello", "goodbye"]
# capital_words = []
# index = 0
# while index < words.length
#   capital_words << words[index].upcase
#   index = index + 1
# end
# p capital_words

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

# hashes = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]

# names = hashes.map do |hash|
#   hash[:name]
# end
# p names

# hashes = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]

# names = []
# hashes.each do |hash|
#   names << hash[:name]
# end
# p names

# array = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]

# names = []
# index = 0
# while index < array.length
#   names << array[index][:name]
#   index += 1
# end
# p names

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

# numbers = [1, 2, 3]
# new_numbers = numbers.map do |number|
#   number + 7
# end
# p new_numbers

# numbers = [1, 2, 3]

# new_numbers = []
# numbers.each do |number|
#   new_numbers << number + 7
# end
# p new_numbers

# numbers = [1, 2, 3]

# new_numbers = []
# index = 0
# while index < numbers.length
#   new_numbers << numbers[index] + 7
#   index += 1
# end
# p new_numbers

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

# array = ["hello", "goodbye"]
# word_length = array.map do |string|
#   string.length
# end
# p word_length

# array = ["hello", "goodbye"]

# new_array = []
# array.each do |string|
#   new_array << string.length
# end
# p new_array

# array = ["hello", "goodbye"]

# length = []
# index = 0
# while index < array.length
#   length << array[index].length
#   index += 1
# end
# p length

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

# array = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]

# age = array.map do |hash|
#   hash[:age]
# end
# p age

# array = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]

# age = []
# array.each do |hash|
#   age << hash[:age]
# end
# p age

# array = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]

# new_array = []
# index = 0
# while index < array.length
#   new_array << array[index][:age]
#   index += 1
# end
# p new_array

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

# array = [1, 2, 3]

# half = array.map do |number|
#   number / 2.0
# end
# p half

# array = [1, 2, 3]

# new_array = []
# array.each do |number|
#   new_array << number / 2.0
# end
# p new_array

# array = [1, 2, 3]

# index = 0
# half = []
# while index < array.length
#   half << array[index] / 2.0
#   index += 1
# end
# p half

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

# words = ["hello", "goodbye"]

# letter = words.map do |string|
#   string[0]
# end
# p letter

# words = ["hello", "goodbye"]

# letter = []
# words.each do |string|
#   letter << words[0]
# end
# p letter

# strings = ["hello", "goodbye"]
#
# index = 0
# letter = []
# while index < strings.length
#   letter << strings[index][0]
#   index += 1
# end
# p letter

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

# array = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]

# age = array.map do |number|
#   number[:age] * 2
# end
# p age

# array = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]

# new_array = []

# array.each do |hash|
#   new_array << hash[:age].to_i * 2
# end
# p new_array

# array = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]

# new_array = []
# index = 0
# while index < array.length
#   new_array << array[index][:age] * 2
#   index += 1
# end
# p new_array

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].

# numbers = [1, 2, 3]

# new_array = numbers.map do |number|
#   number.to_s
# end
# p new_array

# numbers = [1, 2, 3]

# new_numbers = []
# numbers.each do |number|
#   new_numbers << number.to_s
# end
# p new_numbers

# numbers = [1, 2, 3]

# new_array = []
# index = 0
# while index < numbers.length
#   new_array << numbers[index].to_s
#   index += 1
# end
# p new_array
