# Add  code here!
# def prime?(num)
#   if num <= 1 
#     return false
  
#   elsif
#     num == 2 || 3
#     return true
  
#   else num > 1
  
#   i = 2

#   num % i == 0 
#     return false
#     i += 1 
#   end
# end 


is_prime = true
number = item - 1
while number > 1
  if item % number != 0
    number = number - 1
  else
    is_prime = false
    break
  end
end