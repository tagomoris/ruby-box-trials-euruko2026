puts "[Box] Start evaluating nice_expression.rb"

path = File.join(__dir__, "nice_expression.rb")
exp = File.open(path){ it.read }

box = Ruby::Box.new
box.require_relative "dsl"
obj = box::FunkyDSL.evaluate(exp)
p obj

puts "Ending."

puts "Displaying three: #{1 + 2}"
