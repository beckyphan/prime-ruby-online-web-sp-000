def prime?(integer)
  numbers = (2...integer)
  numbers.each do |number|
    if integer % number == 0 
      return false 
    else 
      true 
    end 
  end
end 
