def oxford_comma(array)
  return array.join if array.length == 1
  array.length == 2 ? array.join(" and ") : array.join
end