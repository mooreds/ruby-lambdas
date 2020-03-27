def build_lambda(restricted_values)
  my_hash = {}
  my_lambda = lambda do |key| 
    if restricted_values.include? key
      return "n/a"
    else
      return key + key
    end
  end
  my_lambda
end

my_multiplying_hash_like_object = build_lambda(['hi'])
puts my_multiplying_hash_like_object["hi"]
puts my_multiplying_hash_like_object["bye"]

puts my_multiplying_hash_like_object.keys
