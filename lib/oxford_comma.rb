def oxford_comma(array)
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



