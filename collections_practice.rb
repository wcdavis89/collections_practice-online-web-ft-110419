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


def swap_elements(array,index,index2)
  array[index],array[index2]<=>array[index2],array[index]
end
end
  