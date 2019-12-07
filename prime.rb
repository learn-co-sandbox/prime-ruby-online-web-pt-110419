require 'pry'
require 'prime'
# Add  code here!
def prime?(int)
  #binding.pry
  #if int > 0
    #return true
  # elsif int < 0
    
  #   return true
  # else
  #   puts "#{int}, Be sure to account for negative numbers!"
  # end 
  if int < 0 || int == 0 || int == 1
    return false
  else 
    return true
  end
end