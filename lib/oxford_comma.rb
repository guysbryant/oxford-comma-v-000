def oxford_comma(array)
  return array.join if array.length == 1
  # array.length == 2 ? array.join(" and ") : array[-2] = ", and ".join(" ")
  if array.length == 2
    return array.join(" and ")
  else
    array.join(" ")
  end
end