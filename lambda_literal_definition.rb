my_lambda = -> { puts "hello" }
my_lambda_with_args = -> (v) { puts "hello "+v }

my_lambda.call
my_lambda_with_args.call("newman")
