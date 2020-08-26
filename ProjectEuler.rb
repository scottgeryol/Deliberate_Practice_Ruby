# The sum of multiples of 3 and 5
index = 1
new_numbers = []
sum = 0

while index < 1000
  if index % 3 == 0 || index % 5 == 0
    new_numbers << index
  end
  index += 1
end
p new_numbers.sum

# Even Fibonacci
