my_proc = Proc.new {|name| puts "proc says hello " + name.to_s }
my_lambda = lambda {|name| puts "lambda says hello " + name.to_s }

my_proc.call("jerry")
my_lambda.call("jerry")

my_proc.call
my_lambda.call
