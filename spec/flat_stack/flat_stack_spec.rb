require "./lib/flat_stack.rb"

RSpec.describe FlatStack do

  it "start must be right" do
    $stdout = StringIO.new
    FlatStack.new("1211", 1).start
    $stdout.rewind

    expect($stdout.gets.strip).to eq('111221')
  end

  it "start must be not right" do
    $stdout = StringIO.new
    FlatStack.new("1121", 1).start
    $stdout.rewind

    expect($stdout.gets.strip).not_to eq('111221')
  end

end
