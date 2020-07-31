def reverse_each_words(string)
  string.split.collect do |words|
    words.reverse
  end
  join(" ")
end