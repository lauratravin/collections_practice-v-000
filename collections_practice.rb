
def sort_array_asc(array)
    newarray = []
    newarray =  array.sort
end


def sort_array_desc(array)
  newarray = []
  newarray =  array.sort.reverse
end

def SORT_ARRAY_CHAR_COUNT(array)
  newarray = []
  newarray =  array.sort {|a, b| a.length <=> b.length}
end
