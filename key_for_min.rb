# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#hash = {:blake => 500, :ashley => 2, :adam => 1}

def key
  if value < :min_value
       min_value = value
     end
  return min_value
end


def key_for_min_value(values)
  min_value = nil
  values.each do |name, value|
  key(name, value)
end
  return min_value
end

#key_for_min_value(hash)