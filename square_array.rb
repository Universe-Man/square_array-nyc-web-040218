require "pry"

def square_array(array)
  squaredArray = []
  array.each do |thing|
    binding.pry
    thing ** 2
    squaredArray.push(thing)
  end
  squaredArray
end
