# def count_vowels(sentence)
#   vowels = ["a", "e", "i", "o", "u"]
#   most_common_vowel = ""
#   sentence.split("").each do |char|
#     vowels.each do |vowel|
#       if char == "a"
#         counter += 1
#       end
#     end
#   end
#   puts counter
# end

# count_vowels("The Chicago Bears are a professional American football team based in Chicago, Illinois. The Bears compete in the National Football League as a member club of the league's National Football Conference North division.")

# def solution(s)
#   most_common_vowel = ""
#   solution.split("")
#   puts solution
# end

# solution("The Chicago Bears are a professional American football team based in Chicago, Illinois. The Bears compete in the National Football League as a member club of the league's National Football Conference North division.")

# def solution(s)
#   most_common_vowel = ""
#   vowels = ["a", "e", "i", "o", "u"]
#   s.split("").each do |character|
#     vowels.each do |vowel|
#       if vowel = "e"
#         most_common_vowel << vowel
#       end
#     end
#   end
#   puts most_common_vowel.length
# end

# solution("The Chicago Bears are a professional American football team based in Chicago, Illinois. The Bears compete in the National Football League as a member club of the league's National Football Conference North division.")

def solution(s)
  index = 0
  count = []
  frequency = 0
  most_common_vowel = ""
  split_array = s.split("")
  while index < split_array.length
    letter = s[index]
    if letter == "a" || letter == "e" || letter == "i" || letter == "o" || letter == "u"
      count << letter
    end
    index2 = 0
    if count[index2] == "a" || count[index2] == "e" || count[index2] == "i" || count[index2] == "o" || count[index2] == "u"
      frequency += 1
    end
    index += 1
    index2 += 1
  end
  p count
  p frequency
end

#   p s.split("").each do |character|
#     if letter = "t"
#       p "yes"
#     end
#   end
#   index += 1
# end

solution("The Chicago Bears are a professional American football team based in Chicago, Illinois. The Bears compete in the National Football League as a member club of the league's National Football Conference North division.")

# vowels = ["a", "e", "i", "o", "u"]
# elsif letter == "e"
#   count += 1
# elsif letter == "i"
#   count += 1
# elsif letter == "o"
#   count += 1
# elsif letter == "u"
#   count += 1
# puts "#{count.frequency} appears #{frequency} times"
