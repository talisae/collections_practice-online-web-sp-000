def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end

def find_a(array)
  array.find_all {|word| word[0] == "a"}
end
