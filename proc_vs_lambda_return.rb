my_lambda = lambda do |name| 
  puts "lambda says hello " + name
  return "done"
end

my_proc = Proc.new do |name| 
  puts "proc says hello " + name
  return "done"
end

def call_lambda(lmbda)
  value = lmbda.call("jerry")
  puts value
end

call_lambda(my_lambda)

def call_proc(prc)
  value = prc.call("jerry")
  puts value
end

# comment this out if you want to exercise the call_block method
call_proc(my_proc)

def call_block(&block)
  puts block.call
  puts "after calling block"
end

call_block do
   puts "in block" 
   return 
end
