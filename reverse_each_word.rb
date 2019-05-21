def reverse_each_word(string)
  new_arr = string.split(" ")
  new_arr.collect do |string|
    string.reverse
  end
end
