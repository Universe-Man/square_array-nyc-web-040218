def square_array(array)
  i = 0
  squareArray = array
  loop do
    squareArray[i] ** 2
    i += 1
    if i >= squareArray.length
      break
    end
  end
end
