def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  new_array=array.sort
  return new_array.reverse
end

  def sort_array_char_count(array)
  array.sort do |a,b|
    a.size<=>b.size
  end
end

def swap_elements(array,a,b)
array.index[a][b] do |a,b|
array[a], array[b] = array[b], array[a]
p array
    end
  end
 
  