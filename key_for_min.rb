# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

 require 'pry'
 
def key_for_min_value(hash)
    
    low_key = nil
    low_value = nil
    
  hash.collect do |key,value|
  #binding.pry
   if low_value == nil 
     low_key = key
     low_value = value
   else
    if  low_value > value
      low_key = key
      low_value = value

    
end
end
  low_key
end
