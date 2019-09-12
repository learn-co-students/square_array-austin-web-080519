def square_array(array)
  # your code here
  newArray = []
  array.each do |x| 
    x = x ** 2
    newArray << x
  end
  return newArray
end