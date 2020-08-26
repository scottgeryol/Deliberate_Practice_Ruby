# # Question 1

# puts "What are your 5 favorite foods?"
# input_1 = gets.chomp
# input_2 = gets.chomp
# input_3 = gets.chomp
# input_4 = gets.chomp
# input_5 = gets.chomp

# favorite_foods = []
# favorite_foods << input_1
# favorite_foods << input_2
# favorite_foods << input_3
# favorite_foods << input_4
# favorite_foods << input_5

# # p favorite_foods
# index = 0
# while index < favorite_foods.length
#   puts "I love #{favorite_foods[index]}"
#   index = index + 1
# end

# index = 0
# number = 1
# while index < favorite_foods.length
# puts "#{number}. #{favorite_foods[index]}"
#   index = index + 1
#   number = number + 1
# end

# Question 2

# count = 0
# while count <= 10
#   p count
#   count += 1
# end

# recipes = ["spaghetti", "tacos", "liver sausage", "crepes"]
# languages = ["italian", "spanish", "english", "french"]

# if recipes.length > 10 && languages.length > 5
#   puts "Sam and Sally should date"
# else
#   puts "Don't date"
# end

# index = 0
# while index < recipes.length && index < languages.length
#   if recipes[index] == "crepes" && languages[index] == "french"
#     puts "Sam and Sally should get married"
#   end
#   index = index + 1
# end

# Question 3

# banking_infos = []
# 5.times do
#   client = Hash.new
#   puts "Please enter your first name:"
#   client["first_name"] = gets.chomp
#   puts "Please enter your last name:"
#   client["last_name"] = gets.chomp
#   puts "Please enter your email:"
#   client["email"] = gets.chomp
#   client["Acct #"] = rand(1000000000..9999999999) # smallest 10 digit # .. largets 10 digit #        # 10.times.map { rand(10) }.join
#   banking_infos << client
# end

# p banking_infos

# index = 0
# while index < banking_infos.length
#   puts "FIRST NAME: #{banking_infos[index]["first_name"]}"
#   puts "LAST NAME: #{banking_infos[index]["last_name"]}"
#   puts "EMAIL: #{banking_infos[index]["email"]}"
#   puts "ACCT #: #{banking_infos[index]["Acct #"]}"
#   index = index + 1
# end

classroom = []

index = 0
while index < 11
  puts "Enter a student: "
  input = gets.chomp
  classroom << input
  index += 1
end
p "Group: #{classroom[0..1]}"
p "Group: #{classroom[2..3]}"
p "Group: #{classroom[4..5]}"
p "Group: #{classroom[6..7]}"
p "Group: #{classroom[8..9]}"
