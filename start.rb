require "./lib/flat_stack.rb"

print "Введите стартовое число\n"
init = gets.chomp
init &&= "1"

print "Введите количество итераций\n"
iterations = gets.chomp.to_i
iterations &&= 10

print "Решение для #{init}\n"
fs = FlatStack.new(init, iterations)
fs.start
