# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest
  name
  name_hash.each_with_index do |(key, value), index|
    if index == 0
      name = key
      lowest = value
    end
    if  value < lowest
      name = key
      lowest = value
    end
    
end