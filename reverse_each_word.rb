

def reverse_each_word(string)
  array = string.split
  array.collect do |word|
    array2 = word.split(//)
    array2.reverse
    array2.join
  end
end
