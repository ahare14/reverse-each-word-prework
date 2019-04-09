
# def reverse_each_word(string)
#   array = string.split
#   rev_array = []
#   array.each do |i|
#     rev_array << i.reverse
#   end
#   rev_array.join(" ")
# end


def reverse_each_word(string)
  array = string.split
  array.collect do |i|
    i.reverse
  end
  array.join(" ")
end
