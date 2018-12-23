def likes(like_array)
  like_qty = like_array.length

  case like_qty

  when 0
      phrase = 'no one'
  when 1
    phrase = like_array.first
  when 2
    phrase = "#{like_array[0]} and #{like_array[1]}"
  when 3
    phrase = "#{like_array[0]}, #{like_array[1]} and #{like_array[2]}"
  else
    phrase = "#{like_array[0]}, #{like_array[1]} and #{like_qty - 2} others"
  end

  phrase + " like#{"s" if like_qty <= 1} this"

end