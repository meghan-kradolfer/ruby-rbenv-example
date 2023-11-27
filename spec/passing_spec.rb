require "spec_helper"
RSpec.describe "Passing tests" do
  it "passes" do
    expect(true).to be(true)
  end
  
  it "another flaky" do
    expect(rand(2).zero?).to be true
  end
end
