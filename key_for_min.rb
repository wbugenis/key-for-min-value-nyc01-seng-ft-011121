# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    nil 
  end
  lowest_num
  lowest_key
  name_hash.each_with_index do |(key, value), index|
    if index == 0
      name = key
      lowest_num = value
    end
    if  value < lowest
      name = key
      lowest = value
    end
    
end