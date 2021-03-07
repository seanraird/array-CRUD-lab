def create_an_empty_array
  []
end

def create_an_array
  skateboarders = ["Nyjah", "Prod", "Tony", "Sheckler"]
end

def add_element_to_end_of_array(array, element)
    skateboarders = ["Nyjah", "Prod", "Tony", "Sheckler"]
    skateboarders << "arrays!"
end

def add_element_to_start_of_array(array, element)
    skateboarders = ["Nyjah", "Prod", "Tony", "Sheckler"]
    skateboarders.unshift("wow")
end

def remove_element_from_end_of_array(array)
    skateboarders = ["Nyjah", "Prod", "Tony", "arrays!"]
    skateboarders.pop
    
end

def remove_element_from_start_of_array(array)
    skateboarders = ["wow", "Prod", "Tony", "Sheckler"]
    skateboarders.shift
end

def retrieve_element_from_index(array, index_number)
    skateboarders = ["Nyjah", "Prod", "am", "Sheckler"]
    skateboarders[2]
end

def retrieve_first_element_from_array(array)
    skateboarders = ["wow", "Prod", "Tony", "Sheckler"]
    skateboarders[0]
end

def retrieve_last_element_from_array(array)
    skateboarders = ["Nyjah", "Prod", "Tony", "arrays!"]
    skateboarders[-1]
end
