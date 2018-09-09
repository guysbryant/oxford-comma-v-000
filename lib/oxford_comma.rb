def oxford_comma(array)
  array.join
  array.length == 2 ? array.join("and") : array
end