require "pry"
def reverse_each_word(string)
  array = string.split

  new_string = ""
  array.each do |word|
    new_array << word.reverse
  end
    new_string = new_array.join " "
  end
  new_string
end
