
def sort_array_asc(array)
    newarray = []
    newarray =  array.sort
end


def sort_array_desc(array)
  newarray = []
  newarray =  array.sort.reverse
end

def sort_array_char_count(array)
  newarray = []
  newarray =  array.sort {|a, b| a.length <=> b.length}
end


def swap_elements(array)
   last = ""
   last =  array[-1]
   array[-1] = array[-2]
   array[-2] = last
   array

end
