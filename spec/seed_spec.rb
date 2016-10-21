# spec/seed_spec.rb
require "seed"

describe Seed do
  it "should be the truth" do
    seed = Seed.new
    the_truth = seed.return_the_truth()

    expect(the_truth).to be true
  end
end