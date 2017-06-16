#this one works
def reverse_each_word(string)
  str_arr = []
  str_arr = "#{string}".split(" ")
  reverse_str = ''
  reverse_str_arr = []

  str_arr.each do |word|
    reverse_str_arr << word.reverse
  end
  reverse_str = reverse_str_arr.join(" ")
end

#this one needs work
def reverse_each_word(string)
  str_arr = "#{string}".split(" ")
  reverse_string = ''
  new_array = []
  str_arr.collect do |word|
    new_array << word.reverse
    reverse_string = new_array.join(" ")
  end
  reverse_string
end
