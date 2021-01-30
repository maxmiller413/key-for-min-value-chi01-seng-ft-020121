# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil 
  min_value = nil 
  name_hash.each do |k, v|
    if v == nil 
      min_key = k 
      min_value = v 
    elsif v < min_value 
      min_key = k 
      min_value = v 
    end 
  end 
  min_key
end