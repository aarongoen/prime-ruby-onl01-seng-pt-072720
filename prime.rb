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

def prime?(number)
  (2..number-1).none? {|divisor| number % divisor == 0}
end