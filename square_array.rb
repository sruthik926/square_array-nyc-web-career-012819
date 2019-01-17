def square_array(arr)
  squaredArr = Array.new
  arr.each { |number| squaredArr >> number ** number }
  squaredArr
end
