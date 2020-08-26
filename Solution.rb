def solution(s)
  index = 0
  vowels = ["a", "e", "i", "o", "u"]
  most_common_vowel = ""
  frequency = 0
  split_array = s.split("")
  while index < split_array.length
    letter = s[index].downcase
    if letter == "a" || letter == "e" || letter == "i" || letter == "o" || letter == "u"
      vowels << letter
      frequency += 1
    end
    vowels.each do |character|
      if most_common_vowel == character
        character = most_common_vowel
      end
    end
    index += 1
  end
  puts "#{most_common_vowel} appears #{frequency} times"
end

solution("The Chicago Bears are a professional American football team based in Chicago, Illinois. The Bears compete in the National Football League as a member club of the league's National Football Conference North division.")

# def solution(s)
#   index = 0
#   count = []
#   frequency = 0
#   most_common_vowel = ""
#   split_array = s.split("")
#   while index < split_array.length
#     letter = s[index]
#     if letter == "a" || letter == "e" || letter == "i" || letter == "o" || letter == "u"
#       count << letter
#       frequency += 1
#     end
#     index += 1
#   end
#   p count
# end

# solution("The Chicago Bears are a professional American football team based in Chicago, Illinois. The Bears compete in the National Football League as a member club of the league's National Football Conference North division.")

# def solution(s)
#   index = 0
#   vowel_frequencies = {}
#   split_array = s.split("")
#   while index < split_array.length
#     character = split_array[index]
#     if vowel_frequencies[character] == nil
#       vowel_frequencies[character] = 0
#     end
#     vowel_frequencies[character] += 1
#     index += 1
#   end
#   puts "#{vowel_frequencies.count} appears #{vowel_frequencies.length} times"
# end

# solution("The Chicago Bears are a professional American football team based in Chicago, Illinois. The Bears compete in the National Football League as a member club of the league's National Football Conference North division.")

# def solution(s)
#   index = 0
#   vowels = ["a", "e", "i", "o", "u"]
#   most_common_vowel = ""
#   frequency = 0
#   split_array = s.split("")
#   while index < split_array.length
#     letter = s[index].downcase
#     if letter == "a" || letter == "e" || letter == "i" || letter == "o" || letter == "u"
#       vowels << letter
#       frequency += 1
#     end
#     vowels.each do |character|
#       if most_common_vowel.each do |vowel|
#         character = most_common_vowel
#       end
#     end
#     index += 1
#   end
#   puts "#{most_common_vowel} appears #{frequency} times"
# end

# solution("The Chicago Bears are a professional American football team based in Chicago, Illinois. The Bears compete in the National Football League as a member club of the league's National Football Conference North division.")

# def solution(s)
#   index = 0
#   most_common_vowel = ""
#   frequency = 0
#   split_array = s.split("")
#   while index < split_array.length
#     letter = s[index].downcase
#     if letter == "a" || letter == "e" || letter == "i" || letter == "o" || letter == "u"
#       most_common_vowel << letter
#       frequency += 1
#     end
#     index += 1
#   end
#   puts "#{most_common_vowel} appears #{frequency} times"
# end

# solution("The Chicago Bears are a professional American football team based in Chicago, Illinois. The Bears compete in the National Football League as a member club of the league's National Football Conference North division.")
