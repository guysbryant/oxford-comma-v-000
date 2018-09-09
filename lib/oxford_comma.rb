def oxford_comma(array)
  case 
    when array.length > 1
      array[-1] = "and #{array.last}"
      # array.join
    when array.length > 2
      array.join(", ")
      # array.join(" and ")
    when array.length == 1
      array.join(" ")
    # else
    #   array[-1] = "and #{array.last}"
    #   array.join(", ")
  end
  # array[-1] = "and #{array.last}" if array.length > 1
  # array.length > 2 ? array.join(", ") : array.join(" ")
end