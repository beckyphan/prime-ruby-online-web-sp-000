def prime?(integer)
  divisible_by = []
  if integer <= 0
    return false 
  else 
    (2...integer).each do |number|
      if integer % number == 0 
        divisible_by.push(number) 
      else 
        nil 
      end 
    end 
  end 
  
  if divisible_by.length == 1 
    return false
  else 
    return true
  end 
end 
