

def reverse_each_word(string)
  array = string.split
  array.each do |word|
    array2 = word.split(//)
    array2.reverse
    array2.join
  end
  sentence = array.join(" ")
  return sentence
end
