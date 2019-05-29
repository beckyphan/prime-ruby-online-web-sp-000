def prime?(integer)
  if integer <= 1
     return false 
  elsif integer == 2 
    return true 
  else
    !(2...integer).any?(integer % number == 0)
  end
end 
