def openOrSenior(list)
  list.map{|data| data[0] >= 55 && data[1] > 7 ? 'Senior' : 'Open'}
end