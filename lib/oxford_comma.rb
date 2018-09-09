def oxford_comma(array)
  case array.length
    when 1
      array.join
    when 2
      array.join(" and ")
    else
      array[-1] = "and #{array.last}"
      array.join(", ")
  end
end


# return array.join if array.length == 1
  array[-1] = "and #{array.last}" if array.length > 1
  array.length > 2 ? array.join(", ") : array.join
  # if array.length == 2
  #   return array.join(" and ")
  # else
    # array[-1] = "and #{array.last}"
    # array.join(", ")
    # 
  # end