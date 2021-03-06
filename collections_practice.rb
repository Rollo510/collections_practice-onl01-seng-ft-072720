def sort_array_asc(array)
  array.sort
end  

def sort_array_desc(array)
  array.sort.reverse
end  

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |letter|
    new_array.push(letter.tr(letter[2], "$"))
  end  
  return new_array
end


def find_a(array)
  new_array = []
  array.find_all do |string|
    if string.start_with?("a")
      new_array.push()
    end
  end
end


def sum_array(array)
  array.inject do |a, b|
    a + b
  end
end


def add_s(array)
  new_array = []
  array.each do |element|
    new_array.push("#{element}" + "s")
  end
  new_array[1] = "feet"
  return new_array
end

























