def find_element_index(array, value_to_find)
  counter = 0
  while counter < array.length do
    if array[counter] == value_to_find
      return array[counter]
    else if array[counter] != value_to_find
      counter += 1
    else
      return nil
    end
  end
end