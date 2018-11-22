def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array.sort {|a, b| a[2] <=> b[1]}
end

#wow! extra module! I wrote a test case for this too. Much programming, such coding
def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  return array
end

def reverse_array(array)
  rev_array = array.reverse
end

def kesha_maker(array)
  array.each {|element| element[2] = "$"}
end

def find_a(array)
  array.select {|element| element.start_with?("a")}
end

def sum_array(array)
  array.inject {|element, n| element + n }
end

def add_s(array)
  array.each do |element|
    if array[1] = array[1]
    else
    element + "s"
    end
  end
end
