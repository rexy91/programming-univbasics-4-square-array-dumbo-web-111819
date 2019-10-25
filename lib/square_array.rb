def square_array(array)
  i = 0
  new_numbers = []
  while i < array.length
    new_numbers = new_numbers.push(array[i*i])
    i += 1
  end
  return new_numbers
end