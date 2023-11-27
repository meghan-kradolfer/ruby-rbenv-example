require "spec_helper"
RSpec.describe "A sample test" do
  it "runs aok" do
    expect(42).to eql(43)
  end

  it "flaky test" do
    expect(rand(2).zero?).to be true
  end
end
