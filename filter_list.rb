def filter_list(array)
  array.reject{|elem| elem if elem.is_a?(String)}
end