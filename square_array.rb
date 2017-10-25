def square_array(array)
  # your code here
squarearray = []
  array.each do |number|
    number = number**2
    squarearray<<number
    return squarearray
  end
end
