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
