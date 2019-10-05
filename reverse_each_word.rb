require "pry"
def reverse_each_word(string)
  string = "Hello! How"
  array = string.to_a
  binding.pry
  array.each do |word|
    word.reverse
    new_string = array.to_s
  end

end
