
def reverse_each_word(sentence)
array1= sentence.split(" ")
array2= array1.each do |x| x.reverse!
end
return array2.join(" ")
end


def reverse_each_word(array)
  new_array = array.split(" ")
  reversed_array = new_array.collect {|x| x.reverse!}
  return reversed_array.join(" ")
end
