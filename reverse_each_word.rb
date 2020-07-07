def reverse_each_word(array)
  arr=[]
  arr=array.split(" ")
  arr.collect do |i|
    "#{i.reverse}"
  end
end
