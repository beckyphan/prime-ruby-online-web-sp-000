def prime?(integer)
    if integer < 0 
      return false 
    else
      (2...integer).each do |number|
      if integer % number == 0 
        return false
      end 

    end 
  end
end 
