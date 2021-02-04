# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# create a var for min 
# create a var for 
# compare each price in hash
# if key value < min, min = key value

def key_for_min_value(name_hash)
  lowest_price = 0
  lowest_priced_item = nil
  name_hash.each do |item, price|
    if price < lowest_price || lowest_priced_item == nil
    lowest_priced_item = item
  end
  lowest_priced_item
end