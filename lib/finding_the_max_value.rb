def find_max_value(array)
  max = array[0]
  array.length.times do |i|
    if(array[i]>=max)
      max = arr[i]
    end
  end
  array.index(max)
end