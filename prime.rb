def prime?(integer)
  (2...integer).each do |number|
    if integer % number == 0 
      return false 
    else 
      true 
    end 
  end
end 
