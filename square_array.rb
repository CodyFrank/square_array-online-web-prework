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
sample = [1, 2, 3, 4, 5]

test_array(sample)
