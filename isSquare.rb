def isSquare(number)
  return false if number < 0
  Math.sqrt(number) % 1 == 0 ? true : false
end