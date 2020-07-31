def reverse_each_words(string)
  string.to_a.collect do |words|
    words.reverse 
  end
end