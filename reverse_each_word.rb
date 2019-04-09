
def reverse_each_word(string)
  array = string.to_a
  array.each do |i|
    new_array << i.reverse
  end
  new_array
end
