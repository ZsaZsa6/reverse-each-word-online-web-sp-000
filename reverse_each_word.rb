require "pry"
def reverse_each_word(string)
  array = string.split
  binding.pry
  array.each do |word|
     word.reverse
    new_string << array.to_s
  end

end
