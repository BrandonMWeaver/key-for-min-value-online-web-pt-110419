# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
  return nil if name_hash.size == 0
  value = 99999
  name_hash.each do |name, val|
    value = val if val < value
  end
end
