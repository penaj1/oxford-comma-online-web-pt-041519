def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array[-2] << " and "
    array.join
  elsif array.length == 3
  array[0..-3].join( ", ") + "and starfruit"
  else array.length > 3
  end
end
 