def oxford_comma(array)
  if
    array.length < 2
    return array
    elsif array.length == 2
    array.join 
    
  
  array.map {|x| x << ","}
  output = array.join(" ")
  
  return output 
end



#def oxford_comma(array)
#  array.map {|x| x << ","}
#  output = array.join(" ")
#  output.insert 18, " and"
#  output[31] = ''
#  return output 
#end



