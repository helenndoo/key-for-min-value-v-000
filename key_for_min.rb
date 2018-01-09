# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the KEY for the smallest value
#if method is called and passed, should return nil

def key_for_min_value(name_hash)
  lowest_key = nil
  lowest_value = nil

  name_hash = {:dog => 2, :cat => 2, :turtle => 1}
  key_for_min_value(name_hash)

end
