# # Add  code here!

def prime?(integer)
    
  if integer <= 1
    false
  elsif (2..integer-1).any? {|element| integer % element ==0}
  false  
else 
    true  
end 

end 

    #A prime number is a number with two qualities -  1. greater than 1, 2. the only factors are 1 & itself
    #is it a whole number? should return false if a decimal
    #is it less than 2? should return false if less than 2
    #should return true if the number is true
    #test if number can diveded by any integer from 2 to one less than the number
    #should return false if yes
    #if no no number divides it evenly from above, should return true
    #% - modulus, division operator that returns a reminder#
    #none? enumerable - returns true if none of the elements match the condition, or false if one or more match it