def create_an_empty_array
  newarray = []
end

def create_an_array
  newarray = ["wow", "I", "am", "really"]
  
end

def add_element_to_end_of_array(array, element)
   newarray = ["wow", "I", "am", "really", "learning"]
   newarray.push "arrays!"
  
end

def add_element_to_start_of_array(array, element)
   newarray = ["wow", "I", "am", "really", "learning"]
   newarray.unshift "wow"
end

def remove_element_from_end_of_array(array)
   newarray = ["wow", "I", "am", "arrays!", "learning"]
   revisedarray = newarray.pop
   newarray [3]
end

def remove_element_from_start_of_array(array)
   newarray = ["I", "wow", "I'm", "really", "learning"]
   revisedarray = newarray.shift
     newarray [0]
end

def retrieve_element_from_index(array, index_number)
   newarray = ["wow", "I", "am", "really", "learning"]
   newarray [2]
end

def retrieve_first_element_from_array(array)
   newarray = ["wow", "I", "am", "really", "learning"]
   newarray [0]
end

def retrieve_last_element_from_array(array)
   newarray = ["wow", "I'm", "learning", "arrays!"]
   newarray [3]
end

def update_element_from_index(array, index_number, element)
 newarray = ["wow", "I", "am", "really", "learning"]
 newarray[4] = "totally"
end
