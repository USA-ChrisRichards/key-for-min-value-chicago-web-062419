# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array_of_values = []
  array_of_keys = []
  
  if name_hash == {}
    nil
  else name_hash.collect do |key, value|
    array_of_values << value
    array_of_keys << key 
   end
  end
  
  
  print array_of_values
  print array_of_keys
  array_of_keys[2]
    array_of_keys[0]

  
end