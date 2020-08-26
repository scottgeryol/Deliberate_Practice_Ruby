#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

# numbers = [1, 2, 3]

# new_numbers = numbers.map do |number|
#   number * 3
# end

# p new_numbers

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

# words = ["hello", "goodbye"]

# new_words = words.map do |word|
#   word.upcase
# end

# p new_words

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

# persons = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]

# name = persons.map do |person|
#   person[:name]
# end

# p name

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

# numbers = [1, 2, 3]

# new_numbers = numbers.map do |number|
#   number + 7
# end
# p new_numbers

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

# words = ["hello", "goodbye"]

# numbers = words.map do |word|
#   word.length
# end

# p numbers

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

# persons = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]

# age = persons.map do |person|
#   person[:age]
# end

# p age

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

# numbers = [1, 2, 3]

# half = numbers.map do |number|
#   number / 2.0
# end

# p half

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

# words = ["hello", "goodbye"]

# letter = words.map do |word|
#   word[0]
# end

# p letter

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

# persons = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]

# age = persons.map do |person|
#   person[:age] * 2
# end

# p age

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].

# numbers = [1, 2, 3]

# string = numbers.map do |number|
#   number.to_s
# end

# p string

#  1. Convert an array of arrays into a hash.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.

# pairs = [[1, 3], [8, 9], [2, 16]]
# pairs_hash = {}
# index = 0

# while index < pairs.length
#   key = pairs[index][0]
#   value = pairs[index][1]
#   pairs_hash[key] = value
#   index += 1
# end
# p pairs_hash

#  2. Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
#     For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.

# array = [{ id: 1, color: "blue", price: 32 }, { id: 2, color: "red", price: 12 }]
# hash = {}
# index = 0

# while index < array.length
#   hash[array[index][:id]] = array[index]
#   index += 1
# end
# p hash

# while index < array.length
#   key = index + 1
#   value = array[index]
#   hash[key] = value
#   index += 1
# end
# p hash

#  3. Convert a string into a hash with keys for each letter in the string and values for the number of times the letter appears in the string.
#     For example, "bookkeeper" becomes {"b" => 1, "o" => 2, "k" => 2, "e" => 3, "p" => 1, "r" => 1}.

# word = "bookkeeper"
# frequency = {}
# index = 0
# while index < word.length
#   letter = word[index]
#   if frequency[letter] == nil
#     frequency[letter] = 0
#   end
#   frequency[letter] += 1
#   index += 1
# end
# p frequency

#  4. Convert a hash into an array of arrays.
#     For example, {"chair" => 100, "book" => 14} becomes [["chair", 100], ["book", 14]].

# things = { "chair" => 100, "book" => 14 }
# price_pairs = []

# things.each do |name, price|
#   price_pairs << [name, price]
# end

# p price_pairs

#  5. Convert a hash into an array of hashes using the keys from each hash as the :id key in each of the array's hashes.
#     For example, {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}} becomes [{id: 321, name: "Alice", age: 31}, {id: 322, name: "Maria", age: 27}].

# people = { 321 => { name: "Alice", age: 31 }, 322 => { name: "Maria", age: 27 } }
# people_array = []

# people.each do |id, person|
#   person[:id] = id
#   people_array << person
# end
# p people_array

#  6. Convert an array of strings into a hash with keys for each string in the array and values for the number of times the string appears in the array.
#     For example, ["do", "or", "do", "not"] becomes {"do" => 2, "or" => 1, "not" => 1}.

# words = ["do", "or", "do", "not"]
# word_frequencies = {}
# index = 0

# while index < words.length
#   word = words[index]
#   if word_frequencies[word] == nil
#     word_frequencies[word] = 0
#   end
#   word_frequencies[word] += 1
#   index += 1
# end

# p word_frequencies

#  7. Convert a hash into a flat array containing all the hash’s keys and values.
#     For example, {"a" => 1, "b" => 2, "c" => 3, "d" => 4} becomes ["a", 1, "b", 2, "c", 3, "d", 4].

# hash = { "a" => 1, "b" => 2, "c" => 3, "d" => 4 }
# flattened = []
# hash.each do |key, value|
#   flattened << key
#   flattened << value
# end

# p flattened

#  8. Combine data from a hash with names and prices and an array of hashes with names, colors, and weights to make a new hash.
#     For example, {"chair" => 75, "book" => 15} and [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}] becomes {"chair" => {price: 75, color: "red", weight: 10}, "book" => {price: 15, color: "black", weight: 1}}.

# price_hash = { "chair" => 75, "book" => 15 }
# items = [{ name: "chair", color: "red", weight: 10 }, { name: "book", color: "black", weight: 1 }]
# combined_hash = {}
# index = 0

# while index < items.length
#   item = items[index]
#   name = item[:name]
#   color = item[:color]
#   weight = item[:weight]
#   price = price_hash[name]
#   combined_hash[name] = { price: price, color: color, weight: weight }
#   index += 1
# end

# p combined_hash

#  9. Convert an array of hashes into a hash of arrays, using the author as keys and the titles as values.
#     For example, [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}] becomes {"Jeff Smith" => ["Bone", "RASL"], "George Orwell" => ["1984"]}.

# books = [{ author: "Jeff Smith", title: "Bone" }, { author: "George Orwell", title: "1984" }, { author: "Jeff Smith", title: "RASL" }]

# 10. Given a hash, create a new hash that has the keys and values switched.
#     For example, {"a" => 1, "b" => 2, "c" => 3} becomes {1 => "a", 2 => "b", 3 => "c"}.

# hash = { "a" => 1, "b" => 2, "c" => 3 }
# switched = {}

# hash.each do |key, value|
#   switched[value] = key
# end
# p switched

#  1. Use a nested loop to convert an array of number pairs into a single flattened array.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].
# number_pairs = [[1, 3], [8, 9], [2, 16]]
# flattened_numbers = []
# index1 = 0
# while index1 < number_pairs.length
#   number_pair = number_pairs[index1]
#   index2 = 0
#   while index2 < number_pair.length
#     number = number_pair[index2]
#     flattened_numbers << number
#     index2 = index2 + 1
#   end
#   index1 = index1 + 1
# end
# p flattened_numbers

#  2. Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
#     For example, ["a", "b", "c"] and ["d", "e", "f", "g"] becomes ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].
# letters1 = ["a", "b", "c"]
# letters2 = ["d", "e", "f", "g"]
# combined_letters = []
# index1 = 0
# while index1 < letters1.length
#   index2 = 0
#   while index2 < letters2.length
#     combined_letters << letters1[index1] + letters2[index2]
#     index2 += 1
#   end
#   index1 += 1
# end
# p combined_letters

#  3. Use a nested loop with one array of strings to create a new array that contains every combination of each string with every other string in the array.
#     For example, ["a", "b", "c", "d"] becomes ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"].
# letters = ["a", "b", "c", "d"]
# letter_combinations = []
# index1 = 0
# while index1 < letters.length
#   index2 = 0
#   while index2 < letters.length
#     if index1 != index2
#       letter_combinations << letters[index1] + letters[index2]
#     end
#     index2 += 1
#   end
#   index1 += 1
# end
# p letter_combinations

#  4. Use a nested loop to find the largest product of any two different numbers within a given array.
#     For example, [5, -2, 1, -9, -7, 2, 6] becomes 63.
# numbers = [5, -2, 1, -9, -7, 2, 6]
# max_product = numbers[0] * numbers[1]
# index1 = 0
# while index1 < numbers.length
#   current_number = numbers[index1]
#   index2 = 0
#   while index2 < numbers.length
#     if index1 != index2
#       other_number = numbers[index2]
#       product = current_number * other_number
#       if product > max_product
#         max_product = product
#       end
#     end
#     index2 = index2 + 1
#   end
#   index1 = index1 + 1
# end
# p max_product

#  5. Use a nested loop to compute the sum of all the numbers in an array of number pairs.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes 39.
# number_pairs = [[1, 3], [8, 9], [2, 16]]
# sum = 0
# index1 = 0
# while index1 < number_pairs.length
#   number_pair = number_pairs[index1]
#   index2 = 0
#   while index2 < number_pair.length
#     number = number_pair[index2]
#     sum = sum + number
#     index2 = index2 + 1
#   end
#   index1 = index1 + 1
# end
# p sum

#  6. Use a nested loop with two arrays of numbers to create a new array of the sums of each combination of numbers.
#     For example, [1, 2] and [6, 7, 8] becomes [7, 8, 9, 8, 9, 10].
# numbers1 = [1, 2]
# numbers2 = [6, 7, 8]
# number_sums = []
# index1 = 0
# while index1 < numbers1.length
#   index2 = 0
#   while index2 < numbers2.length
#     number_sums << numbers1[index1] + numbers2[index2]
#     index2 += 1
#   end
#   index1 += 1
# end
# p number_sums

#  7. Use a nested loop with an array of numbers to compute an array with every combination of products from each number.
#     For example, [2, 8, 3] becomes [4, 16, 6, 16, 64, 24, 6, 24, 9].
# numbers = [2, 8, 3]
# product_combinations = []
# index1 = 0
# while index1 < numbers.length
#   first_number = numbers[index1]
#   index2 = 0
#   while index2 < numbers.length
#     second_number = numbers[index2]
#     product_combinations << first_number * second_number
#     index2 += 1
#   end
#   index1 += 1
# end
# p product_combinations

#  8. Use a nested loop to find the largest sum of any two different numbers within an array.
#     For example, [1, 8, 3, 10] becomes 18.
# numbers = [1, 8, 3, 10]
# max_sum = numbers[0] + numbers[1]
# index1 = 0
# while index1 < numbers.length
#   index2 = 0
#   while index2 < numbers.length
#     if index1 != index2
#       sum = numbers[index1] + numbers[index2]
#       if sum > max_sum
#         max_sum = sum
#       end
#     end
#     index2 = index2 + 1
#   end
#   index1 = index1 + 1
# end
# p max_sum

#  9. Use nested loops with an array of numbers to compute a new array containing the first two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.
#     For example, [2, 5, 3, 1, 0, 7, 11] becomes [3, 7].
# numbers = [2, 5, 3, 1, 0, 7, 11]
# result = false
# index1 = 0
# while index1 < numbers.length
#   current_number = numbers[index1]
#   index2 = 0
#   while index2 < numbers.length
#     if index1 != index2
#       other_number = numbers[index2]
#       if current_number + other_number == 10 && result == false
#         result = [current_number, other_number]
#       end
#     end
#     index2 += 1
#   end
#   index1 += 1
# end
# p result

# 10. Use a nested loop to convert an array of string arrays into a single string.
# For example, [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]] becomes "amanaplanacanalpanama".
# nested_words = [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]]
# combined_word = ""
# index1 = 0
# while index1 < nested_words.length
#   index2 = 0
#   while index2 < nested_words[index1].length
#     combined_word = combined_word + nested_words[index1][index2]
#     index2 = index2 + 1
#   end
#   index1 = index1 + 1
# end
# p combined_word

# Flatten !!!!!!!!!!

# letter_groups = [["a", "b", "z"], ["c", "d"], ["e", "f"], ["g", "h", "i", "j"]]

# flattened = []
# index = 0

# while index < letter_groups.length
#   letters = letter_groups[index]
#   index2 = 0
#   while index2 < letters.length
#     flattened << letters[index2]
#     index2 += 1
#   end
#   index += 1
# end

# p flattened

# people = [
#   {
#     "first_name" => "Robert",
#     "last_name" => "Garcia",
#     "hobbies" => ["basketball", "chess", "phone tag"],
#   },
#   {
#     "first_name" => "Molly",
#     "last_name" => "Barker",
#     "hobbies" => ["programming", "reading", "jogging"],
#   },
#   {
#     "first_name" => "Kelly",
#     "last_name" => "Miller",
#     "hobbies" => ["cricket", "baking", "stamp collecting"],
#   },
# ]

# index = 0
# hobbies = []

# while index < people.length
#   hobby_list = people[index]["hobbies"]
#   index2 = 0
#   while index2 < hobby_list.length
#     hobbies << hobby_list[index2].upcase
#     index2 += 1
#   end
#   index += 1
# end

# puts hobbies

# fibonacci = [0, 1]

# i = 0
# i_2 = 1
# sum = 0
# while i < fibonacci.length
#   if fibonacci[i].even? == true && fibonacci[i_2].even? == true
#     fibonacci << fibonacci[i] + fibonacci[i_2]
#     i += 1
#     i_2 += 1
#   end
#   if fibonacci.length > 10
#     break
#   end
# end

# p fibonacci.sum

# numbers = [1, 2]
# index = 0
# index2 = 1
# fibonacci = []

# while index < numbers.length
#   if numbers[index].even? == true && numbers[index2].even? == true
#     fibonacci << numbers[index] + numbers[index2]
#     index += 1
#     index2 += 1
#   end
# end
# if fibonacci.length > 100
#   break

# p fibonacci

fibonacci = [1, 2]
fibonacci_even = []
index = 0
index2 = 1

while index < fibonacci.length
  fibonacci << fibonacci[index] + fibonacci[index2]
  index += 1
  index2 += 1
  fibonacci.each do |number|
    if number % 2
      fibonacci_even << number
    end
  end
  if fibonacci.length > 101
    break
  end
end

p fibonacci.sum

# fibonacci.each do |number|
# if number % 2
#   fibonacci_even << number
# end
