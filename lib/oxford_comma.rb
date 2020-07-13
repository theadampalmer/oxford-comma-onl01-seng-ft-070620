# require 'pry'

def oxford_comma(array)
  # binding.pry
  array.split
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