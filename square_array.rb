def square_array(arr)
  squaredArr = Array.new
  arr.each { |number| squaredArr >> number ** 2 }
  squaredArr
end
