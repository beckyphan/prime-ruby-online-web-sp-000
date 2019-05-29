def prime?(integer)
  (2..integer).each do |number|
    if integer % number == 0 
      return false
    end
  end
  return true
end 
