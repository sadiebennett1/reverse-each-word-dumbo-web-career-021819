def reverse_each_word(str)
  new_wordarr = str.split(" ")
  # temp_arr = []
  new_wordarr.collect do |word|
    word.reverse.join(" ")
  end
  
endxs
