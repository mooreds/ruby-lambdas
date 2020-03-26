def build_lambda(text)
  return lambda { puts text } 
end


my_lambda = build_lambda("first function")
another_lambda = build_lambda("second function")

my_lambda.call
another_lambda.call
