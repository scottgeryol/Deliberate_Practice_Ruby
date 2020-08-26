#  1. Start with an array of numbers and compute the sum of all the numbers.
#     For example, [5, 10, 8, 3] becomes 26.

# numbers = [5, 10, 8, 3]
# sum = numbers.reduce do |sum, number|
#   sum + number
# end
# p sum

# numbers = [5, 10, 8, 3]
# index = 0
# sum = 0
# while index < numbers.length
#   sum = sum + numbers[index]
#   index += 1
# end
# p sum

# numbers = [5, 10, 8, 3]
# sum = 0
# numbers.each do |number|
#   sum = sum + number
# end
# p sum

#  2. Start with an array of strings and combine them all into a single string.
#     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".

# sports = ["volleyball", "basketball", "badminton"]
# word = sports.reduce("") do |word, sport|
#   word + sport
# end
# p word

# sports = ["volleyball", "basketball", "badminton"]
# index = 0
# word = ""
# while index < sports.length
#   word = word + sports[index]
#   index += 1
# end
# p word

# sports = ["volleyball", "basketball", "badminton"]
# word = ""
# sports.each do |sport|
#   word = word + sport
# end
# p word

#  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.

# stuff = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# total = stuff.reduce(0) do |total, item|
#   total + item[:price]
# end
# p total

# stuff = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# index = 0
# total = 0
# while index < stuff.length
#   total = total + stuff[index][:price]
#   index += 1
# end
# p total

# stuff = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# sum = 0
# stuff.each do |item|
#   sum = sum + item[:price]
# end
# p sum

#  4. Start with an array of numbers and compute the the minumum number.
#     For example, [5, 10, 8, 3, 9] becomes 3.

# numbers = [5, 10, 8, 3, 9]
# mininum = numbers.reduce(numbers[0]) do |min, number|
#   if number < min
#     number
#   else
#     min
#   end
# end
# p mininum

# numbers = [5, 10, 8, 3, 9]
# index = 0
# min = numbers[0]
# while index < numbers.length
#   number = numbers[index]
#   if number < min
#     min = number
#   end
#   index += 1
# end
# p min

# numbers = [5, 10, 8, 3, 9]
# min = numbers[0]
# numbers.each do |number|
#   if number < min
#     min = number
#   end
# end
# p min

#  5. Start with an array of strings and compute the total length of all the strings.
#     For example, ["volleyball", "basketball", "badminton"] becomes 29.

# sports = ["volleyball", "basketball", "badminton"]
# letters = sports.reduce(0) do |sum, sport|
#   sum + sport.length
# end

# p letters

# sports = ["volleyball", "basketball", "badminton"]
# length = 0
# index = 0
# while index < sports.length
#   length = length + sports[index].length
#   index += 1
# end
# p length

# sports = ["volleyball", "basketball", "badminton"]
# length = 0
# sports.each do |sport|
#   length = length + sport.length
# end
# p length

#  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.

# stuff = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]

# lowest_price = stuff.reduce(stuff[0]) do |lowest_price, item|
#   if item[:price] < lowest_price[:price]
#     item
#   else
#     lowest_price
#   end
# end
# p lowest_price

# stuff = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]

# cheapest = stuff[0]
# index = 0
# while index < stuff.length
#   item = stuff[index]
#   if item[:price] < cheapest[:price]
#     cheapest = item
#   end
#   index += 1
# end
# p cheapest

# stuff = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# cheapest = stuff[0]
# stuff.each do |item|
#   if item[:price] < cheapest[:price]
#     cheapest = item
#   end
# end
# p cheapest

#  7. Start with an array of numbers and compute product of all the numbers.
#     For example, [5, 10, 8, 3] becomes 1200.

# numbers = [5, 10, 8, 3]

# product = numbers.reduce(1) do |product, number|
#   product * number
# end

# p product

# numbers = [5, 10, 8, 3]
# product = 1
# index = 0
# while index < numbers.length
#   product = product * numbers[index]
#   index += 1
# end
# p product

# numbers = [5, 10, 8, 3]
# product = 1
# numbers.each do |number|
#   product = product * number
# end
# p product

#  8. Start with an array of strings and combine them all into a single string, separated by dashes.
#     For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".

# sports = ["volleyball", "basketball", "badminton"]
# single_string = sports.reduce("-") do |total, string|
#   total + "#{string}-"
# end

# p single_string

# sports = ["volleyball", "basketball", "badminton"]

# sport = "-"
# index = 0
# while index < sports.length
#   sport << "#{sports[index]}-"
#   index += 1
# end
# p sport

# sports = ["volleyball", "basketball", "badminton"]

# sport1 = "-"
# sports.each do |sport|
#   sport1 += sport + "-"
# end
# p sport1

# strings = ["volleyball", "basketball", "badminton"]
# single_string = "-"
# strings.each do |string|
#   single_string += "#{string}-"
# end
# p single_string

#  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.

# stuff = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# shortest_name = stuff.reduce(stuff[0]) do |item, shortest_name|
#   if item[:name].length < shortest_name[:name].length
#     item
#   else
#     shortest_name
#   end
# end
# p shortest_name

# stuff = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]

# shortest = stuff[0]
# index = 0
# while index < stuff.length
#   item = stuff[index]
#   if item[:name] < shortest[:name]
#     shortest = item
#   end
#   index += 1
# end
# p shortest

# stuff = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# shortest = stuff[0]
# stuff.each do |item|
#   if item[:name].length < shortest[:name].length
#     shortest = item
#   end
# end
# p shortest

# 10. Start with an array of numbers and compute the maximum number.
#     For example, [5, 10, 8, 3] becomes 10.

# numbers = [5, 10, 8, 3]

# maximum = numbers.reduce(numbers[0]) do |max, number|
#   if number > max
#     number
#   else
#     max
#   end
# end
# p maximum

# maximum = numbers.reduce(0) do |number, max|
#   max + number
# end
# p maximum

# numbers = [5, 10, 8, 3]

# max = numbers[0]
# index = 0
# while index < numbers.length
#   num = numbers[index]
#   if numbers[index] > max
#     max = numbers[index]
#   end
#   index += 1
# end
# p max

# numbers = [5, 10, 8, 3]

# max = 0
# numbers.each do |number|
#   if number > max
#     max = number
#   end
# end
# p max

#  1. Start with an array of numbers and compute the sum of all the numbers.
#     For example, [5, 10, 8, 3] becomes 26.

# numbers = [5, 10, 8, 3]

# sum = numbers.reduce(0) do |sum, number|
#   sum + number
# end
# p sum

# numbers = [5, 10, 8, 3]
# sum = 0
# numbers.each do |number|
#   sum = sum + number
# end
# p sum

#  2. Start with an array of strings and combine them all into a single string.
#     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".

# sports = ["volleyball", "basketball", "badminton"]

# word = sports.reduce("") do |word, sport|
#   word + sport
# end

# p word

# sports = ["volleyball", "basketball", "badminton"]
# word = ""

# sports.each do |sport|
#   word = word + sport
# end
# p word

# word = "volleyball" + "hockey"

# p word

#  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.

# stuff = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]

# total_price = stuff.reduce(0) do |total_price, item|
#   total_price + item[:price]
# end

# p total_price

# stuff = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]

# total_price = 0
# stuff.each do |item|
#   total_price = total_price + item[:price]
# end

# p total_price

#  4. Start with an array of numbers and compute the the minumum number.
#     For example, [5, 10, 8, 3, 9] becomes 3.

# numbers = [5, 10, 8, 3, 9]
# mininum_number = numbers.reduce(numbers[0]) do |mininum_number, number|
#   if number > mininum_number
#     mininum_number
#   else
#     number
#   end
# end

# p mininum_number

# numbers = [5, 10, 8, 3]
# minimum = numbers.reduce(numbers[0]) do |min, number|
#   if number < min
#     number
#   else
#     min
#   end
# end
# p minimum

#  5. Start with an array of strings and compute the total length of all the strings.
#     For example, ["volleyball", "basketball", "badminton"] becomes 29.

# sports = ["volleyball", "basketball", "badminton"]

# number_length = sports.reduce(0) do |number_length, sport|
#   number_length = number_length + sport.length
# end

# p number_length

# sports = ["volleyball", "basketball", "badminton"]
# number_length = 0

# sports.each do |sport|
#   number_length = number_length + sport.length
# end

# p number_length

#  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.

# items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]

# cheapest_item = items.reduce(items[0]) do |cheapest_item, item|
#   if item[:price] > cheapest_item[:price]
#     cheapest_item
#   else
#     item
#   end
# end

# p cheapest_item

# items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# cheapest_item = items.reduce(items[0]) do |cheapest_item, item|
#   if item[:price] < cheapest_item[:price]
#     item
#   else
#     cheapest_item
#   end
# end
# p cheapest_item

#  7. Start with an array of numbers and compute product of all the numbers.
#     For example, [5, 10, 8, 3] becomes 1200.

# numbers = [5, 10, 8, 3]

# product = numbers.reduce(1) do |product, number|
#   product * number
# end
# p product

#  8. Start with an array of strings and combine them all into a single string, separated by dashes.
#     For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".

# sports = ["volleyball", "basketball", "badminton"]

# word = sports.reduce("-") do |word, sport|
#   word + "#{sport}-"
# end

# p word

#  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.

# items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]

# shortest_name = items.reduce(items[0]) do |shortest_name, item|
#   if shortest_name[:name].length > item[:name].length
#     item
#   else
#     shortest_name
#   end
# end

# p shortest_name

# 10. Start with an array of numbers and compute the maximum number.
#     For example, [5, 10, 8, 3] becomes 10.

# numbers = [5, 10, 8, 3]

# maximum_number = numbers.reduce(0) do |maximum_number, number|
#   if maximum_number > number
#     maximum_number
#   else
#     number
#   end
# end

# p maximum_number

# numbers = [5, 10, 8, 3]

# maximum_number = numbers[0]

# numbers.each do |number|
#   if number > maximum_number
#     maximum_number = number
#   end
# end

# p maximum_number
