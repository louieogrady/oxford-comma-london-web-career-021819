def oxford_comma(array)
  if
    array.length < 2
    return array.join
    elsif array.length == 2
    array.join(' and ')
    elsif array.length == 3
    array.join(', ')
    array.insert(2, 'and ')
    end
end



#def oxford_comma(array)
#  array.map {|x| x << ","}
#  output = array.join(" ")
#  output.insert 18, " and"
#  output[31] = ''
#  return output 
#end



