# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_for_min_ = nil
  lowest_value = nil
  array_of_values = []
  array_of_keys = []
    name_hash.each do |key, value|
    if lowest_value == nil
      nil
    elsif value < lowest_value
    lowest_value = value
    array_of_values << value
    array_of_keys << key 
end