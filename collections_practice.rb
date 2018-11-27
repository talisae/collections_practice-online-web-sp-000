def sort_array_asc(array)
  array.sort
  array
end


def find_a(array)
  array.find_all {|word| word[0] == "a"}
end
