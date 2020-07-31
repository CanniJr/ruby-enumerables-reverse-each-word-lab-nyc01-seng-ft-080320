def reverse_each_words(string)
  string.to_a = string_array
string_array.collect do |words|
    words.reverse 
  end
end