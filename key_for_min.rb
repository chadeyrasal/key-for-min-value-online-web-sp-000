# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_number = name_hash.first.to_a[1]
  counter = 0
  name_hash.each do |key, number|
    if name_hash.empty?
      nil
    else
      while counter < hash.length
        if number < lowest_number
          lowest_number = number
        end
        counter += 1
      end
      key
    end

  end
end
