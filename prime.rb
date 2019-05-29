def prime?(integer)
  (2..integer).each do |number|
    if integer % number == 0 
      return true 
    else 
      false 
    end
    return false
  end
end 
