def prime?(integer)
  (2..integer).each do |number|
    if integer % number == 0 and integer != number
      return false
    else 
      true
    end
  end
end 
