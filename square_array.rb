def square_array(array)
  new_array = []
  array.each do |i|
  new_array << i**2
end
  return new_array
end


def test_array(array)
  array.collect do |x|
    x**2
  end
end
