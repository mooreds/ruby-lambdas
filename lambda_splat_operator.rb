my_lambda = lambda do |*args|
  args.each do |a|
    puts "I saw " +a
  end
end

my_lambda.call("a", "b", "c")
