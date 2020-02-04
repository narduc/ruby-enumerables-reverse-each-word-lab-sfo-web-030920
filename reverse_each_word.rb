def reverse_each_word(str)
  arr = str.split(' ')
  new_arr = []
  arr.each do |i|
    new_arr << i.reverse
  end
  ele = new_arr.join(' ')
  ele
end

def reverse_each_word(str)
  arr = str.split(' ')
  new_arr = []
  arr.collect do |i|
    new_arr << i.reverse
  end
  ele = new_arr.join(' ')
  ele
end

