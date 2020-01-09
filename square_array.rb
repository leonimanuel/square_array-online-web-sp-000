def square_array(array)
  # your code here
  array = array.each do |item|
    item**2
  end
  array
end
