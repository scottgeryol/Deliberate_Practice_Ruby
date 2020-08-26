#  1. Start with an array of numbers and create a new array with only the numbers less than 20.
#     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].

# array = [2, 32, 80, 18, 12, 3]

# new_array = []
# array.each do |number|
#   if number < 20
#     new_array << number
#   end
# end

# p new_array

# new_array = []
# index = 0
# while index < array.length
#   if array[index] < 20
#     new_array << array[index]
#   end
#   index += 1
# end
# p new_array

#  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
#     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

# words = ["winner", "winner", "chicken", "dinner"]

# w_words = []

# words.each do |string|
#   if string[0] == "w"
#     w_words << string
#   end
# end
# p w_words

# w_words = []
# index = 0
# while index < words.length
#   if words[index][0] == "w"
#     w_words << words[index]
#   end
#   index += 1
# end

# p w_words

#  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].

# items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]

# expensive_items = []
# items.each do |hash|
#   if hash[:price] > 5
#     expensive_items << hash
#   end
# end
# p expensive_items

# expensive_items = []
# index = 0

# while index < items.length
#   item = items[index]
#   if item[:price] > 5
#     expensive_items << item
#   end
#   index += 1
# end
# p expensive_items

#  4. Start with an array of numbers and create a new array with only the even numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].

# numbers = [2, 4, 5, 1, 8, 9, 7]

# even_numbers = []
# numbers.each do |number|
#   if number % 2 == 0
#     even_numbers << number
#   end
# end
# p even_numbers

# even_numbers = []
# index = 0

# while index < numbers.length
#   if numbers[index] % 2 == 0
#     even_numbers << numbers[index]
#   end
#   index += 1
# end
# p even_numbers

#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
#     For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

# words = ["a", "man", "a", "plan", "a", "canal", "panama"]

# shorter_words = []
# words.each do |string|
#   if string.length < 4
#     shorter_words << string
#   end
# end
# p shorter_words

# shorter_words = []
# index = 0
# while index < words.length
#   if words[index].length < 4
#     shorter_words << words[index]
#   end
#   index += 1
# end
# p shorter_words

#  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].

# items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]

# small_items = []
# items.each do |hash|
#   if hash[:name].length < 6
#     small_items << hash
#   end
# end
# p small_items

# small_items = []
# index = 0
# while index < items.length
#   item = items[index]
#   if item[:name].length < 6
#     small_items << item
#   end
#   index += 1
# end
# p small_items

#  7. Start with an array of numbers and create a new array with only the numbers less than 10.
#     For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].

# numbers = [8, 23, 0, 44, 1980, 3]

# small_nums = numbers.select do |number|
#   number < 10
# end
# p small_nums

# small_nums = []

# numbers.each do |number|
#   if number < 10
#     small_nums << number
#   end
# end

# p small_nums

# index = 0
# small_nums = []

# while index < numbers.length
#   if numbers[index] < 10
#     small_nums << numbers[index]
#   end
#   index += 1
# end
# p small_nums

#  8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
#     For example, ["big", "little", "good", "bad"] becomes ["little", "good"].

# strings = ["big", "little", "good", "bad"]

# non_b_words = []

# strings.each do |string|
#   if string[0] != "b"
#     non_b_words << string
#   end
# end
# p non_b_words

# non_b_words = []

# index = 0
# while index < strings.length
#   if strings[index][0] != "b"
#     non_b_words << strings[index]
#   end
#   index += 1
# end

# p non_b_words

#  9. Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].

# items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]

# cheap_items = []

# items.each do |hash|
#   if hash[:price] < 10
#     cheap_items << hash
#   end
# end
# p cheap_items

# cheap_items = []
# index = 0
# while index < items.length
#   item = items[index]
#   if item[:price] < 10
#     cheap_items << item
#   end
#   index += 1
# end
# p cheap_items

# 10. Start with an array of numbers and create a new array with only the odd numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].

# numbers = [2, 4, 5, 1, 8, 9, 7]

# odd_numbers = []

# index = 0
# while index < numbers.length
#   if numbers[index] == numbers.odd?
#     odd_numbers << numbers[index]
#   end
#   index += 1
# end
# p odd_numbers

#  1. Start with an array of numbers and create a new array with only the numbers less than 20.
#     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].

# numbers = [2, 32, 80, 18, 12, 3]

# new_numnbers = []

# numbers.each do |number|
#   if number < 20
#     new_numnbers << number
#   end
# end

# p new_numnbers

#  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
#     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

# words = ["winner", "winner", "chicken", "dinner"]

# new_words = []

# words.each do |word|
#   if word[0] == "w"
#     new_words << word
#   end
# end

# p new_words

#  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].

# items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]

# cheap_items = []

# items.each do |item|
#   if item[:price] > 5
#     cheap_items << item
#   end
# end

# p cheap_items

#  4. Start with an array of numbers and create a new array with only the even numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].

# numbers = [2, 4, 5, 1, 8, 9, 7]

# even_numbers = []

# numbers.each do |number|
#   if number % 2 == 0
#     even_numbers << number
#   end
# end
# p even_numbers

#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
#     For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

# words = ["a", "man", "a", "plan", "a", "canal", "panama"]
# shorter_words = []

# words.each do |word|
#   if word.length < 4
#     shorter_words << word
#   end
# end

# p shorter_words

#  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].

# stuff = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# shorter_words = []

# stuff.each do |item|
#   if item[:name].length < 6
#     shorter_words << item
#   end
# end

# p shorter_words

#  7. Start with an array of numbers and create a new array with only the numbers less than 10.
#     For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].

# numbers = [8, 23, 0, 44, 1980, 3]
# small_nums = []

# numbers.each do |number|
#   if number < 10
#     small_nums << number
#   end
# end

# p small_nums

#  8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
#     For example, ["big", "little", "good", "bad"] becomes ["little", "good"].

# words = ["big", "little", "good", "bad"]

# non_b_words = []

# words.each do |word|
#   if word[0] != "b"
#     non_b_words << word
#   end
# end

# p non_b_words

#  9. Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].

# items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]

# cheap_items = []

# items.each do |item|
#   if item[:price] < 10
#     cheap_items << item
#   end
# end

# p cheap_items

# 10. Start with an array of numbers and create a new array with only the odd numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].

# numbers = [2, 4, 5, 1, 8, 9, 7]

# odd_numbers = []

# numbers.each do |number|
#   if number.odd?
#     odd_numbers << number
#   end
# end

# p odd_numbers
