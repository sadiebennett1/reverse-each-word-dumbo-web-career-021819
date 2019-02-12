def reverse_each_word(str)
  new_wordarr = str.split(" ")
  temp_arr = []
  new_wordarr.each do |word|
    temp_arr << word.reverse
  end
  return temp_arr.join(" ")
end
