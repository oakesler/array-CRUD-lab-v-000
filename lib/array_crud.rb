def create_an_empty_array
  array = []
end

def create_an_array
  array = [worm, denimchicken, unicorns, sushi]
end

def add_element_to_end_of_array(array, element)
  us_stuff >> "oyamel"
end

def add_element_to_start_of_array(array, element)
  us_stuff.unshift(element)
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array.shift[index_number]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end
