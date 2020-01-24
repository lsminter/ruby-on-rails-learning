def auto_unique(array)
  return array.uniq
end


def manual_unique(array)
  test2_array = []
  
  array.each do |element|
    if ! test2_array.include?(element)
      test2_array.push(element)
    end
  end

  return test2_array
end


test_array = [1, 2, 3, 2, 1, 4, 5]

puts auto_unique(test_array)

puts manual_unique(test_array)