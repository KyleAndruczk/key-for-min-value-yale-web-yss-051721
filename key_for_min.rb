# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end
  min_val
  min_key = ""
  name_hash.each do |key, val|
    min_val = val
    if val < min_val
      min_key = key
    end
  end
  
  min_key

    

end