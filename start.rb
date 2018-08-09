require "./lib/flat_stack.rb"

print "Введите стартовое число\n"
init = gets.chomp
init = "1" if init.empty?

print "Введите количество итераций\n"
iterations = gets.chomp
iterations = 10 if iterations.empty?

print "Решение для #{init}\n"
fs = FlatStack.new(init, iterations.to_i)
fs.start
