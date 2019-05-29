def prime?(integer)
  if integer < 0 
     return false 
  else
    (2...integer).find do |number|
      integer % number == 0 
    end 
  end
end 
