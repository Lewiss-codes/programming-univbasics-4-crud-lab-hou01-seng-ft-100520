def create_an_empty_array
  []
end

def create_an_array
  animals = ["dog", "cat", "fish", "rabbit"]
end

def add_element_to_end_of_array(array, element)
  animals = ["dog", "cat", "fish", "rabbit"]
  animals.push ("arrays!")
  p animals
end

def add_element_to_start_of_array(array, element)
  animals = ["dog", "cat", "fish", "rabbit"]
  animals.unshift ("wow")
  p animals
end

def remove_element_from_end_of_array(array)
  animals = ["dog", "cat", "fish", "rabbit", "arrays!"]
  array_animal = animals.pop 
  p animals
  p array_animal
end

def remove_element_from_start_of_array(array)
  animals = ["wow", "dog", "cat", "fish", "rabbit", "arrays!"]
  first_animal = animals.shift
  p animals
  p first_animal
end

def retrieve_element_from_index(array, index_number)
  animals = ["wow", "I", "am", "really", "learning", "arrays!"]
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
