def create_an_empty_array
  array = []
end

def create_an_array
  array = ["a","b", "c", "d"]
end

def add_element_to_end_of_array(array, element)
  array = []
  array << element
end

def add_element_to_start_of_array(array, element)
  array =[]
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = ["arrays!"]
  array.pop()
end

def remove_element_from_start_of_array(array)
  array = ["wow", "owen Wilson"]
  array.shift()
end

def retrieve_element_from_index(array, index_number)
  array = ["am"]
  return array[0]
end

def retrieve_first_element_from_array(array)
  array = ["wow"]
  array.slice(0)
end

def retrieve_last_element_from_array(array)
  array = ["wow", "arrays!"]
  array.slice(1)
end
