def duplicate_hash(array)
  count_hash = {}

  array.each do |element|
    if count_hash[element]
      count_hash[element] += 1
    else
      count_hash[element] = 1
    end
  end
  return count_hash
end

puts duplicate_hash([1,2,2,3,3,4,5,5,5])
