require "pry"
def reverse_each_word(string)
  string = "Hello! How"
  array = []
  array << string.split


  array.each do |word|
    word.reverse
    new_string = ""
    new_string << array.to_s
  end
  binding.pry

end
