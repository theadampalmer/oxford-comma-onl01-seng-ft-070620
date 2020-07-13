require 'pry'

def oxford_comma(array)
  var1 = "hello"
  binding.pry
    var1 = "hello"
  if array.length == 1
     array[0]
  elsif array.length == 2
     array.join(' and ')
  elsif array.length == 3
    array.join(',') 
    array.insert(-2,' and')
  else 
    array.join(',')
    array.insert(-1,' and')
    array.join(',')
  end
end