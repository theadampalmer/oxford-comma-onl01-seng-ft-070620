require 'pry'

def oxford_comma(array)
  # binding.pry
  if array.length == 1
     array[0]
  elsif array.length == 2
     array.join(' and ')
  elsif array.length >= 3
  binding.pry
    array.join(', ') 
    array.last.insert(0, 'and ')
  end
end