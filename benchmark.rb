require 'benchmark'

def my_function(a,b)
  return a*b
end

my_lambda = lambda {|a,b| return a*b }

class Calc
  def mult(a,b)
    return a*b
  end
end

puts "function"
puts Benchmark.measure {
  50_000_000.times do
    my_function(rand, rand)
  end
}

puts "lambda"
puts Benchmark.measure {
  50_000_000.times do
    my_lambda.call(rand, rand)
  end
}

puts "object"
calc = Calc.new
puts Benchmark.measure {
  50_000_000.times do
    calc.mult(rand, rand)
  end
}
