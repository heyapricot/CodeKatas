def descending_order(number)
  number.to_s.scan(/[0-9]/).sort { |a, b| b <=> a }.join.to_i
end