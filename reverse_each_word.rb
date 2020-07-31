def reverse_each_words(string)
  string.to_a = string_array
string_array.split.collect do |words|
    words.reverse_each
  end
end