def square_array(array)
  squaredArray = []
  array.each do |thing|
    thing ** 2
    squaredArray.push(thing)
  end
  squaredArray
end
