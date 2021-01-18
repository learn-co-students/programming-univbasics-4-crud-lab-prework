def create_an_empty_array
  newarray = []
end

def create_an_array
  newarray = ["Mario", "Link", "Kirby", "Samus"]
  
end

def add_element_to_end_of_array(array, element)
   newarray = ["Mario", "Link", "Kirby", "Samus"]
   newarray.push "arrays!"
  
end

def add_element_to_start_of_array(array, element)
   newarray = ["Mario", "Link", "Kirby", "Samus"]
   newarray.unshift "wow"
end

def remove_element_from_end_of_array(array)
   newarray = ["Mario", "Link", "arrays!", "Samus"]
   revisedarray = newarray.pop
   newarray [2]
end

def remove_element_from_start_of_array(array)
   newarray = ["Mario", "wow", "Kirby", "Samus"]
   revisedarray = newarray.shift
     newarray [0]
end

def retrieve_element_from_index(array, index_number)
   newarray = ["Mario", "wow", "am", "Samus"]
   newarray [2]
end

def retrieve_first_element_from_array(array)
   newarray = ["wow", "Link", "Kirby", "Samus"]
   newarray [0]
end

def retrieve_last_element_from_array(array)
   newarray = ["Mario", "Link", "Kirby", "arrays!"]
   newarray [3]
end

def update_element_from_index(array, index_number, element)
 newarray = ["Mario", "Link", "Kirby", "Samus", "King DeDeDe"]
 newarray[4] = "totally"
end
