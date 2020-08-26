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

# pairs = [[1, 3], [8, 9], [2, 16]]
# pairs_hash = {}
# index = 0
# while index < pairs.length
#   key = pairs[index][0]
#   value = pairs[index][1]
#   pairs_hash[key] = value
#   index = index + 1
# end
# p pairs_hash

#  2. Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
#     For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.

# stuff = [{ id: 1, color: "blue", price: 32 }, { id: 2, color: "red", price: 12 }]

# hash = {}
# index = 0
# while index < stuff.length
#   hash[stuff[index][:id]] = stuff[index]
#   index = index + 1
# end
# p hash

# stuff = [{ id: 1, color: "blue", price: 32 }, { id: 2, color: "red", price: 12 }]
# hash = {}
# index = 0
# while index < stuff.length
#   hash[stuff[index][:id]] = stuff[index]
#   index += 1
# end
# p hash

# items = [{ id: 1, color: "blue", price: 32 }, { id: 2, color: "red", price: 12 }]
# items_hash = {}
# index = 0
# while index < items.length
#   items_hash[items[index][:id]] = items[index]
#   index += 1
# end
# p items_hash

#  3. Convert a string into a hash with keys for each letter in the string and values for the number of times the letter appears in the string.
#     For example, "bookkeeper" becomes {"b" => 1, "o" => 2, "k" => 2, "e" => 3, "p" => 1, "r" => 1}.

# word = "bookkeeper"
# letter_frequencies = {}
# index = 0

# while index < word.length
#   letter = word[index]
#   if letter_frequencies[letter] == nil
#     letter_frequencies[letter] = 0
#   end
#   letter_frequencies[letter] += 1
#   index += 1
# end
# p letter_frequencies

# word = "bookkeeper"
# letter_frequencies = {}
# index = 0
# while index < word.length
#   letter = word[index]
#   if letter_frequencies[letter] == nil
#     letter_frequencies[letter] = 0
#   end
#   letter_frequencies[letter] += 1
#   index += 1
# end
# p letter_frequencies

#  4. Convert a hash into an array of arrays.
#     For example, {"chair" => 100, "book" => 14} becomes [["chair", 100], ["book", 14]].

# hash = { "chair" => 100, "book" => 14 }
# array = []

# hash.each do |name, price|
#   array << [name, price]
# end

# p array

# stuff = { "chair" => 100, "book" => 14 }
# array = []

# stuff.each do |name, price|
#   array << [name, price]
# end
# p array

#  5. Convert a hash into an array of hashes using the keys from each hash as the :id key in each of the array's hashes.
#     For example, {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}} becomes [{id: 321, name: "Alice", age: 31}, {id: 322, name: "Maria", age: 27}].

# hash = { 321 => { name: "Alice", age: 31 }, 322 => { name: "Maria", age: 27 } }

# people_array = []
# hash.each do |id, person|
#   person[:id] = id
#   people_array << person
# end
# p people_array

# hash = { 321 => { name: "Alice", age: 31 }, 322 => { name: "Maria", age: 27 } }

# people_array = []
# hash.each do |id, person|
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
#   word_frequencies += 1
#   index += 1
# end
# p word_frequencies

# words = ["do", "or", "do", "not"]
# word_frequencies = {}
# index = 0
# while index < words.length
#   word = words[index]
#   if word_frequencies[word] == nil
#     word_frequencies[word] = 0
#   end
#   word_frequencies[word] += 1
#   index = index + 1
# end
# p word_frequencies

# word_frequency = {}
# index = 0
# while index < words.length
#   word = words[index]
#   if word_frequency == nil
#     word_frequency[word] = 0
#   end
#   word_frequency[word] = word_frequency[word] + 1
#   index += 1
# end

# p word_frequency

#  7. Convert a hash into a flat array containing all the hash’s keys and values.
#     For example, {"a" => 1, "b" => 2, "c" => 3, "d" => 4} becomes ["a", 1, "b", 2, "c", 3, "d", 4].

# hash = { "a" => 1, "b" => 2, "c" => 3, "d" => 4 }

# flattened_array = []

# hash.each do |key, value|
#   flattened_array << key
#   flattened_array << value
# end
# p flattened_array

# hash = { "a" => 1, "b" => 2, "c" => 3, "d" => 4 }

# flattened_array = []
# hash.each do |key, value|
#   flattened_array << key
#   flattened_array << value
# end
# p flattened_array

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
#   combined_hash[name] = { price: price, colorL: color, weight: weight }
#   index += 1
# end
# pp combined_hash

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

# pp combined_hash

#  9. Convert an array of hashes into a hash of arrays, using the author as keys and the titles as values.
#     For example, [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}] becomes {"Jeff Smith" => ["Bone", "RASL"], "George Orwell" => ["1984"]}.

# books = [{ author: "Jeff Smith", title: "Bone" }, { author: "George Orwell", title: "1984" }, { author: "Jeff Smith", title: "RASL" }]

# books_hash = {}
# index = 0

# while index < books.length
#   book = books[index]
#   author = book[:author]
#   title = book[:title]
#   if books_hash[author] == nil
#     books_hash[author] = []
#   end
#   books_hash[author] << title
#   index += 1
# end
# p books_hash

# while index < books.length
#   book = books[index]
#   author = book[:author]
#   title = book[:title]
#   if books_hash[author] == nil
#     books_hash[author] = []
#   end
#   books_hash[author] << title
#   index += 1
# end

# p books_hash

# 10. Given a hash, create a new hash that has the keys and values switched.
#     For example, {"a" => 1, "b" => 2, "c" => 3} becomes {1 => "a", 2 => "b", 3 => "c"}.

# hash = { "a" => 1, "b" => 2, "c" => 3 }

# flipped_hash = {}

# hash.each do |key, value|
#   flipped_hash[value] = key
# end
# p flipped_hash

# hash = { "a" => 1, "b" => 2, "c" => 3 }

# flipped_hash = {}

# hash.each do |key, value|
#   flipped_hash[value] = key
# end
# p flipped_hash

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

# items = [{ id: 1, color: "blue", price: 32 }, { id: 2, color: "red", price: 12 }]
# items_hash = {}
# index = 0

# while index < items.length
#   items_hash[items[index][:id]] = items[index]
#   index += 1
# end

# p items_hash

#  3. Convert a string into a hash with keys for each letter in the string and values for the number of times the letter appears in the string.
#     For example, "bookkeeper" becomes {"b" => 1, "o" => 2, "k" => 2, "e" => 3, "p" => 1, "r" => 1}.

#  4. Convert a hash into an array of arrays.
#     For example, {"chair" => 100, "book" => 14} becomes [["chair", 100], ["book", 14]].

#  5. Convert a hash into an array of hashes using the keys from each hash as the :id key in each of the array's hashes.
#     For example, {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}} becomes [{id: 321, name: "Alice", age: 31}, {id: 322, name: "Maria", age: 27}].

#  6. Convert an array of strings into a hash with keys for each string in the array and values for the number of times the string appears in the array.
#     For example, ["do", "or", "do", "not"] becomes {"do" => 2, "or" => 1, "not" => 1}.

#  7. Convert a hash into a flat array containing all the hash’s keys and values.
#     For example, {"a" => 1, "b" => 2, "c" => 3, "d" => 4} becomes ["a", 1, "b", 2, "c", 3, "d", 4].

#  8. Combine data from a hash with names and prices and an array of hashes with names, colors, and weights to make a new hash.
#     For example, {"chair" => 75, "book" => 15} and [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}] becomes {"chair" => {price: 75, color: "red", weight: 10}, "book" => {price: 15, color: "black", weight: 1}}.

#  9. Convert an array of hashes into a hash of arrays, using the author as keys and the titles as values.
#     For example, [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}] becomes {"Jeff Smith" => ["Bone", "RASL"], "George Orwell" => ["1984"]}.

# 10. Given a hash, create a new hash that has the keys and values switched.
#     For example, {"a" => 1, "b" => 2, "c" => 3} becomes {1 => "a", 2 => "b", 3 => "c"}.
