

def reverse_each_word(string)
  array = string.split
  array.each do |word|
    array = word.split
    array.reverse
  end
end
