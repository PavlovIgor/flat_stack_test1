require "./lib/flat_stack/mutator.rb"

RSpec.describe Mutator do

  it "start must be right" do
    expect(Mutator.start("1211")).to eq("111221")
  end

  it "start must be not right" do
    expect(Mutator.start("1121")).not_to eq("111221")
  end

end
