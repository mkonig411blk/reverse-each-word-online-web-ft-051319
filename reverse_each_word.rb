def reverse_each_word(string)
  string.split(" ").collect do |string|
    string.reverse
  end.join(" ")
end
