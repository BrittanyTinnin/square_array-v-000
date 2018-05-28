require 'pry'

array = []
def square_array(array)
  array.each do |number|
    number ** 2
  end
  new_array << array
  puts new_array.inspect
end
