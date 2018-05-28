require 'pry'
def square_array(array)
  array = []
  array.each do |number|
    number ** 2
    array << number
  end
  array
end
