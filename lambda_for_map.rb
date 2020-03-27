
collection = [1,2,3,4,5,6,7,8]


my_lambda = lambda do |num| 
  if num % 2 == 0
    return num
  end
  if num % 5 == 0
    return
  end
  num*2
end

new_collection = collection.map { |c| my_lambda.call(c) }.compact
puts new_collection

