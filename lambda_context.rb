def build_lambda
  output = "output from function"
  return lambda { puts output } 
end


output = "output from top level"
my_lambda = build_lambda

my_lambda.call
