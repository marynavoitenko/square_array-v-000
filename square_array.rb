def square_array(array)
  # your code here
squarearray = []
  array.each {|number| squarearray << (number**number).to_i}
end
