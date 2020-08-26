#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

# numbers = [1, 2, 3, 4]

# new_num = []
# new_num = numbers.map do |number|
#   number * 3
# end
# p new_num

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

# strings = ["hello", "goodbye"]

# caps = []
# caps = strings.map do |string|
#   string.upcase
# end
# p caps

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

# hashes = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]

# hash = hashes.map do |hash|
#   hash[:name]
# end
# p hash

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

# numbers = [1, 2, 3]
# nums = numbers.map do |number|
#   number + 7
# end
# p nums

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

# strings = ["hello", "goodbye"]
# length = strings.map do |string|
#   string.length
# end
# p length

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

# hashes = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# age = hashes.map do |hash|
#   hash[:age]
# end
# p age

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

# numbers = [1, 2, 3]
# halved = numbers.map do |number|
#   number / 2.0
# end
# p halved

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

# strings = ["hello", "goodbye"]
# letter = strings.map do |string|
#   string[0]
# end
# p letter

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

# hashes = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# older = hashes.map do |hash|
#   hash[:age] * 2
# end
# p older

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].

# numbers = [1, 2, 3]
# strings = numbers.map do |number|
#   number.to_s
# end
# p strings

#  1. Start with an array of numbers and create a new array with only the numbers less than 20.
#     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].

# numbers = [2, 32, 80, 18, 12, 3]
# # less_than = []

# # numbers.map do |number|
# #   if number < 20
# #     less_than << number
# #   end
# # end
# # p less_than

# less_than = numbers.select do |number|
#   number < 20
# end
# p less_than

#  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
#     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

# words = ["winner", "winner", "chicken", "dinner"]

# # w_words = words.select do |string|
# #   string[0] == "w"
# # end
# # p w_words

# w_words = []
# words.each do |string|
#   if string[0] == "w"
#     w_words << string
#   end
# end
# p w_words

#  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].

# items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]

# # expensive_stuff = items.select do |thing|
# #   thing[:price] > 5
# # end

# # p expensive_stuff

# expensive_stuff = []

# items.each do |thing|
#   if thing[:price] > 5
#     expensive_stuff << thing
#   end
# end

# p expensive_stuff

#  4. Start with an array of numbers and create a new array with only the even numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].

# numbers = [2, 4, 5, 1, 8, 9, 7]

# # even_numbers = numbers.select do |integer|
# #   integer.even?
# # end

# # p even_numbers

# even_numbers = []

# numbers.map do |number|
#   if number.even?
#     even_numbers << number
#   end
# end

# p even_numbers

#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
#     For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

# string = ["a", "man", "a", "plan", "a", "canal", "panama"]

# short_letters = string.select do |word|
#   word.length < 4
# end
# p short_letters

#  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].

# items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]

# short_letters = items.select do |item|
#   item[:name].length < 6
# end

# p short_letters

#  7. Start with an array of numbers and create a new array with only the numbers less than 10.
#     For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].

# numbers = [8, 23, 0, 44, 1980, 3]

# cheap = numbers.select do |number|
#   number < 10
# end

# p cheap

#  8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
#     For example, ["big", "little", "good", "bad"] becomes ["little", "good"].

# string = ["big", "little", "good", "bad"]

# b_words = string.select do |word|
#   word[0] != "b"
# end

# p b_words

#  9. Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].

# items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]

# cheap_items = items.select do |thing|
#   thing[:price] < 10
# end
# p cheap_items

# 10. Start with an array of numbers and create a new array with only the odd numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].

# numbers = [2, 4, 5, 1, 8, 9, 7]

# odd_numbers = numbers.select do |number|
#   number.odd?
# end

# p odd_numbers
