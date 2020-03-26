double_it = lambda { |num| num * 2 }
triple_it = lambda { |num| num * 3 }
half_it  = lambda { |num| num / 2 }
value = 5
lambda_pipeline = [double_it, triple_it, half_it]

lambda_pipeline.each do |lmb|
  value = lmb.call(value)
end
puts value

