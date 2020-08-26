#  1. Use a nested loop to convert an array of number pairs into a single flattened array.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].

# numbers = [[1, 3], [8, 9], [2, 16]]
# index = 0
# flattened_numbers = []

# while index < numbers.length
#   number_pair = numbers[index]
#   index2 = 0
#   while index2 < number_pair.length
#     number = number_pair[index2]
#     flattened_numbers << number
#     index2 += 1
#   end
#   index += 1
# end

# p flattened_numbers

#  2. Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
#     For example, ["a", "b", "c"] and ["d", "e", "f", "g"] becomes ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].

# array1 = ["a", "b", "c"]
# array2 = ["d", "e", "f", "g"]

# string_combo = []
# index = 0

# while index < array1.length
#   index2 = 0
#   while index2 < array2.length
#     string_combo << array1[index] + array2[index2]
#     index2 += 1
#   end
#   index += 1
# end

# p string_combo

#  3. Use a nested loop with one array of strings to create a new array that contains every combination of each string with every other string in the array.
#     For example, ["a", "b", "c", "d"] becomes ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"].

# array = ["a", "b", "c", "d"]
# index = 0
# paired_letters = []

# while index < array.length
#   index2 = 0
#   while index2 < array.length
#     if index != index2
#       paired_letters << array[index] + array[index2]
#     end
#     index2 += 1
#   end
#   index += 1
# end

# p paired_letters

#  4. Use a nested loop to find the largest product of any two different numbers within a given array.
#     For example, [5, -2, 1, -9, -7, 2, 6] becomes 63.

# numbers = [5, -2, 1, -9, -7, 2, 6]
# index = 0
# max = numbers(0) * numbers(1)

# while index < numbers.length
#   current_number = numnbers[index]
#   index2 = 0
#   while index2 < numbers.length
#     if index != index2
#       number = numbers[index]
#       product = current_number * number
#       if product > max
#         max = product
#       end
#     end
#     index2 += 1
#   end
#   index += 1
# end
# p product

#  5. Use a nested loop to compute the sum of all the numbers in an array of number pairs.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes 39.

# pairs = [[1, 3], [8, 9], [2, 16]]
# total = 0
# index = 0

# while index < pairs.length
#   number_pair = pairs[index]
#   index2 = 0
#   while index2 < number_pair.length
#     total = total + number_pair[index2]
#     index2 += 1
#   end
#   index += 1
# end

# p total

#  6. Use a nested loop with two arrays of numbers to create a new array of the sums of each combination of numbers.
#     For example, [1, 2] and [6, 7, 8] becomes [7, 8, 9, 8, 9, 10].

# set1 = [1, 2]
# set2 = [6, 7, 8]
# number_sums = []
# sum = 0
# index = 0

# while index < set1.length
#   index2 = 0
#   while index2 < set2.length
#     number_sums << set1[index] + set2[index2]
#     index2 += 1
#   end
#   index += 1
# end

# p number_sums

#  7. Use a nested loop with an array of numbers to compute an array with every combination of products from each number.
#     For example, [2, 8, 3] becomes [4, 16, 6, 16, 64, 24, 6, 24, 9].

# numbers = [2, 8, 3]
# product = []
# index = 0

# while index < numbers.length
#   first_number = numbers[index]
#   index2 = 0
#   while index2 < numbers.length
#     second_number = numbers[index2]
#     product << first_number * second_number
#     index2 += 1
#   end
#   index += 1
# end

# p product

#  8. Use a nested loop to find the largest sum of any two different numbers within an array.
#     For example, [1, 8, 3, 10] becomes 18.

# numbers = [1, 8, 3, 10]
# largest_sum = numbers[0] + numbers[1]
# index = 0

# while index < numbers.length
#   index2 = 0
#   while index2 < numbers.length
#     if index != index2
#       sum = numbers[index] + numbers[index2]
#       if sum > largest_sum
#         largest_sum = sum
#       end
#     end
#     index2 += 1
#   end
#   index += 1
# end

# p largest_sum

#  9. Use nested loops with an array of numbers to compute a new array containing the first two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.
#     For example, [2, 5, 3, 1, 0, 7, 11] becomes [3, 7].

# numbers = [2, 5, 3, 1, 0, 7, 11]
# result = false
# index = 0

# while index < numbers.length
#   current_number = numbers[index]
#   index2 = 0
#   while index2 < numbers.length
#     other_number = numbers[index2]
#     if index != index2
#       if current_number + other_number == 10 && result == false
#         result = [current_number, other_number]
#       end
#     end
#     index2 += 1
#   end
#   index += 1
# end

# p result

# 10. Use a nested loop to convert an array of string arrays into a single string.
#     For example, [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]] becomes "amanaplanacanalpanama".
