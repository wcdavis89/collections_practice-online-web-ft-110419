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

def swap_elements(array)
array[1], array[2] = array[2], array[1]
array
  end
 
 def reverse_array(array)
   return array.reverse 
 end
  
  def kesha_maker(array)
    new_array=[]
    array.each do |string|
      new_array=string[2]="$"
    end
  end