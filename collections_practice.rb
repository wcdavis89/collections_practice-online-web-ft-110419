def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  new_array=array.sort
  return new_array.reverse
end

  def sort_array_char_count(array)
    new_array=[]
  array.sort do |a,b|
  a.size<b.size
  new_array << a
end
  array
end