def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  new_array=array.sort
  return new_array.reverse
end

def sort_array_char_count(array)
  array.sort(element) do |element|
    new_array=array.sort(element.size)
    return new_array
  end
end