def oxford_comma(array)

  array_for_edit = array
  if array.length == 1
    array.join
  elsif array.size == 2
    return "#{array[0]} and #{array[1]}"
  else
    array[-1].prepend "and "
    array.join(", ")
  end
end
