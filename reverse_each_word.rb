def reverse_each_word(str)
  new_wordarr = str.split(" ")
  new_wordstr = ""
  new_word.each do |word|
    new_wordstr += word.reverse + " "
  end
  return new_wordstr
end
