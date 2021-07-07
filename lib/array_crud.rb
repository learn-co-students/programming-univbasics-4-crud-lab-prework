
def create_an_empty_array
  array = []
end

def create_an_array
  array = [1, 2, 3, 4]
end

def add_element_to_end_of_array(x, y)
  x << y
end

def remove_element_from_end_of_array(x)
  x.pop
end

def add_element_to_start_of_array(x, y)
  x.unshift(y)
end

def remove_element_from_start_of_array(x)
  x.shift
end

def retrieve_element_from_index(x, y)
  x[y]
end

def retrieve_last_element_from_array(x)
  x[-1]
end

def retrieve_first_element_from_array(x)
  x[0]
end

def update_element_from_index(x, y, z)
  x [1]  = "totally"
end



#def create_an_empty_array
#array = []
#end

#def create_an_array
#array = [1, 2, 3, 4]
#end

#def add_element_to_end_of_array(array, element)
#array << element
#end

#def add_element_to_start_of_array(array, element)
#array.unshift(element)
#end

#def remove_element_from_end_of_array(array)
#array.pop
#end

#def remove_element_from_start_of_array(array)
#array.shift
#end

#def retrieve_element_from_index(array, index_number)
#array[2]
#end

#def retrieve_first_element_from_array(array)
#array[0]
#end

#def retrieve_last_element_from_array(array)
#array[-1]
#end

#def update_element_from_index(array, index_number, element)
#array[1] = "totally"
#end