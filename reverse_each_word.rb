
def reverse_each_word(sentence)
array1= sentence.split(" ")
array2= array1.each do |x| x.reverse!
end
return array2.join(" ")
end


def reverse_each_word(sentence)
  array1 = sentence.split(" ")
  array2 = array1.collect {|x| x.reverse!}
  return array2.join(" ")
end
