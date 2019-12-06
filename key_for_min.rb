# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# This method should iterate over the hash and return the key (not the value!)
# that points to the smallest value of the set
# hash1 = {:blake => 500, :ashley => 2, :adam => 1}
# hash2 = {:blake => 10, :ashley => 50, :adam => 17}
def key_for_min_value(name_hash)
    if name_hash == {}
       return nil
    else
       name_hash = name_hash.collect {|key, value| value}
       name_hash[0][0]
    end
end



def key_for_min_value(name_hash)
  min_key = nil
  min_value = 1000000
  hash.each do |k, v|
    if v < min_value
      min_value = value
      min_key = key
    end
  end
min_key
end
