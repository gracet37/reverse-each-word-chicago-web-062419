def reverse_each_word(string)
 a = []
 x = string.split(/ /)
 x.each do |y|
   a <<  y.reverse
end
 return a.join(' ') 
end

def reverse_each_word(string)
  l = []
  m = string.split(/ /)
  m.collect do |n|
    l << (n.reverse).join(' ')
  end
end
  
   