

def reverse_each_word(string)
  array = string.split
  array.each do |word|
    array2 = word.split(//)
    array2.reverse
  end
  sentence = array.join(" ")
  return sentence
end
