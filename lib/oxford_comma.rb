def oxford_comma(array)
  return array.join
  if array.length == 2
    array.join(" and ")
  end
end