# ***PLUS MINUS***
# array = [-4, 3, -9, 0, 4, 1]

# i = 0
# positive = 0
# negative = 0
# zero = 0
# denom = array.length

# while i < array.length
#   if array[i] > 0
#     positive += 1
#   elsif array[i] < 0
#     negative += 1
#   elsif array[i] == 0
#     zero += 1
#   end
#   i += 1
# end

# p positive / array.length.to_f
# p negative / array.length.to_f
# p zero / array.length.to_f

# ***STAIR CASE***

# spaces = 5
# stair = #
#   i = (-1)

# while spaces.length >= 0
#   if spaces == 5
#     puts (".") * spaces.to_i
#     # puts stair[i]
#   end
# end

# MinMax sum of array

# arr = [3, 1, 2, 5, 4]
# output = 10 14

# index = 0
# index2 = 1
# min = 0
# max = 0
# sorted_array = []

# while index < arr.length
#   min = min + arr.sort[index]
#   max = max + arr.sort[index2]
#   index += 1
#   index2 += 1
#   if index > 3 && index2 == arr.length
#     break
#   end
# end

# puts "#{min} #{max}"

# Birthday Candles

ar = [3, 2, 1, 3, 5]
# output = 2
count = 0
max = ar[0]

ar.each do |number|
  if number > max
    max = number
  end
  if number == max
    count += 1
  end
end
p count
