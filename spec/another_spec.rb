require "spec_helper"
RSpec.describe "So many failing tests" do
  it "should fail when the data type is incorrect" do
    string_value = "42"
    expect(string_value).to be_a(Integer)
  end

  it "should fail when expectation is not met" do
    value = 42
    expect(value).to be < 40 # Value is not less than 40
  end

  it "should fail when using an uninitialized variable" do
    uninitialized_variable # Attempting to use an undefined variable
    expect(true).to be(true)
  end

  it "passes" do
    expect(true).to be(true)
  end
end
