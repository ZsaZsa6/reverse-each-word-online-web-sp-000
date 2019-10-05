require "pry"
def reverse_each_word(string)
  array = []
  array << string.split
  array.each do |word|
    new_string = word.reverse
    new_string << array.to_s
  end
  binding.pry
end
