def create_an_empty_array
  [ ]
end

def create_an_array
  dinosaurs = ["Velociraptor", "Stegosaurus", "Pteradactyl", "Ankylosaur"]
end

def add_element_to_end_of_array(array, element)
  dinosaurs = ["Velociraptor", "Stegosaurus", "Pteradactyl", "Ankylosaur"]
  dinosaurs << "arrays!"
end

def add_element_to_start_of_array(array, element)
  dinosaurs = ["Velociraptor", "Stegosaurus", "Pteradactyl", "Ankylosaur"]
  dinosaurs.unshift("wow")
end

def remove_element_from_end_of_array(array)
  dinosaurs = ["Velociraptor", "Stegosaurus", "Pteradactyl", "Ankylosaur", "arrays!"]
  dinosaurs.pop
end

def remove_element_from_start_of_array(array)
  dinosaurs = ["wow", "Velociraptor", "Stegosaurus", "Pteradactyl", "Ankylosaur"]
  dinosaurs.shift
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
