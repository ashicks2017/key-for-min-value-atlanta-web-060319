# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
 name_hash = {:candy => 1, :chips => 5, :soda => 2}
def key_for_min_value(name_hash)
 low_key = nil 
 low_value = nil
 name_hash.each do |key, value|
   if low_value == nil || v < low_value
     low_value = v 
     low_key = k
end
 return low_key
end