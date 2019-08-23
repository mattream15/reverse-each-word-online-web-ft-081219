require "pry"
def reverse_each_word(string)
  string_array = string.split(" ") # returns array
  string_array.map do |word| 
    word.reverse
  end
  string_array.join(" ")
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