require "./lib/flat_stack/mutator.rb"

class FlatStack
  attr_accessor :actual, :iterations

  def initialize(start, iterations)
    @actual, @iterations = start, iterations
  end

  def start
    @iterations.times do
      print "#{@actual = Mutator.start(actual)}\n"
    end
  end

end
