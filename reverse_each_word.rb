def reverse_each_words(string)
string_array.split.collect do |words|
    words.reverse.join(" ")
  end
end