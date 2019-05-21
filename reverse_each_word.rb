def reverse_each_word(string)
  new_arr = string.split(" ")
  new_arr.collect do |string|
    return_array << string.reverse
  end
end
