require pry
def sort_array_asc(array)
  array = [25, 7, 1]
  array.sort
end

def sort_array_desc(array)
  array = [25, 7, 14]
  array.sort.reverse
end

def sort_array_char_count(array)
array = ["dogs", "cat", "Horses"]
array.sort do |a,b|
  if a.size == b.size
    0
  elsif a.size < b.size
    -1
  elsif a.size > b.size
    1
    end
  end
end

def swap_elements(array)
  array = ["blake", "ashley", "scott"]
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array = [12, 4, 35]
  array.reverse
end

def kesha_maker(array)
  array = ["blake", "ashley", "scott"]
  array.split(' , ')

end
#binding.pry
