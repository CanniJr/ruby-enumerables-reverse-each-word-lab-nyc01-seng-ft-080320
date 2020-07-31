def reverse_each_words(string)
  string.split.collect {|words|words.reverse}.join(" ")
end