def prime?(integer)
  (2..integer).each do |number|
    if integer % number == 0 
      return true 
    end
  end
  false
end 
