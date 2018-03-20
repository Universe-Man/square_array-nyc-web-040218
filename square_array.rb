def square_array(array)
  squareArray = []
  squareArray.push(array)
  squareArray.each do |i|
    i ** i
  end
end