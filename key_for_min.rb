# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the KEY for the smallest value
#if method is called and passed, should return nil

def key_for_min_value(name_hash)
  method = nil
  name_hash.each do |key, value|
    if method == nil
      method = key
    elsif value < name_hash[method]
      method = key
    end
  end
  method
end
