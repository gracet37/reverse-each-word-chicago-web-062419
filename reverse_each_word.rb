def reverse_each_word(string)
 a = []
 x = string.split(/ /)
 x.each do |y|
   a <<  y.reverse
end
 return a.join(' ') 
end

  
   