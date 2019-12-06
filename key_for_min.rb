# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# This method should iterate over the hash and return the key (not the value!)
# that points to the smallest value of the set
# hash = {:blake => 500, :ashley => 2, :adam => 1}
def key_for_min_value(name_hash)
  name_hash.collect  do |key, value|
    if value < 2
    return key
    end
  end
end


# birthday_kids.collect do |name, age|
#     age * 7
# end


# array = [7, 3, 1, 2, 6, 5]
#
# array.sort do |a, b|
#   a <=> b
# end
