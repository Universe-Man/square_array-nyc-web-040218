def square_array(array)
  squareArray = []
  squareArray.each(squareArray[i] ** 2)
  squareArray.each do |i|
    i ** i
  end
end
