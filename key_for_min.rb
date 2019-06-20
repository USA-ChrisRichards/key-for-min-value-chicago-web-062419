# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_for_min_ = nil
  array_of_keys = []
  
  if name_hash == {}
    nil
  else name_hash.each do |key, value|
    array_of_values << value
    array_of_keys << key 
  

  
end