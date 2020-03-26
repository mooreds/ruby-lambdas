double_it = lambda { |num| num * 2 }
triple_it = lambda { |num| num * 3 }

def apply_lambda(lmbda, number) 
  puts lmbda.call(number)
end

apply_lambda(double_it, 10)
apply_lambda(triple_it, 20)

