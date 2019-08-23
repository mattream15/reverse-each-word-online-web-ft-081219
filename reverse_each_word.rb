require "pry"
def reverse_each_word(string)
  string_array = string.split(" ") # returns array
  string_array.map do |word|  # return a new array of the same length as the original but modified by whatever our block returns
    word.reverse
  end
  string_array.join(" ") # retuns a string with spaces
end
def reverse_each_word(string)
  string.split(" ").collect{ |word| word.reverse}.join(" ")
end

    
# def reverse_each_word(string)
#   string = " "
#   string_array = string.split
#   interpolated_array = [ ]
#   reversed_string = " "
#     string_array.each do |word|
#       binding.pry
#     interpolated_array << #{word}.reverse
#   reversed_string = interpolated_array.join
# end
# return reversed_string
# end