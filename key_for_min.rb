# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    low_key = nil
    low_value = Float::INFINITY
    name_hash.each do |key, value|
        if value < low_value
            low_value = value
            low_key = key
        end
    end
    low_key
end


# smallest hash value
#   does not call the `#keys` method
#   does not call the `#values` method
#   does not call the `#min` method
#   does not call the `#sort` method
#   does not call the `#sort_by` method
#   does not call the `#min_by` method
#   returns the key of the smallest hash value
#   returns the key of the smallest hash value example 2
#   returns nil for an empty hash
