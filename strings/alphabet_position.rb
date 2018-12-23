def alphabet_position(phrase)
  phrase.downcase.scan(/[a-z]/).to_a.map{|char| char.ord - 96}.join(' ')
end