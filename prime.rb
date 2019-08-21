def prime?(num)
  if num < 0 or num == 0 or num == 1
    return false 
  else 
    (2..num-1).to_a.all? do |factor|
      num % factor != 0 
    end
  end 
end 



#Prime number is a number that is not factorable, ex. of prime is 1,2,3,5,7,9
#non-prime = 4,6,8,10 