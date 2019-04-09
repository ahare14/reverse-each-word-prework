
def reverse_each_word(string)
  array = string.split
  rev_array = array.each do |i|
    i.reverse
  end
  rev_array.join
end
