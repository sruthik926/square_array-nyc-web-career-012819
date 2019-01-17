def square_array(arr)
  squaredArr = Array.new
  arr.each { |number| squaredArr.push(number ** number) }
  squaredArr
end
