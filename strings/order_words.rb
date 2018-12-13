def order(word)
  array = word.scan(/\w+/)
  return "" unless array.length > 0
  result = Array(array.length)
  array.each do |word|
    position = (word.match(/[0-9]/)).to_s.to_i
    result[position - 1] = word
  end
result.join(" ")
end