require "spec_helper"
RSpec.describe "So many failing tests" do
  it "should fail when the data type is incorrect" do
    string_value = "42"
    expect(string_value).to be_a(String)
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
    expect(true).to be(false)
  end

  it "is flaky" do
    random_boolean = [true, false].sample # Randomly select true or false

    if random_boolean
      expect(random_boolean).to be true
    else
      expect(random_boolean).to be false
    end
  end

  it "passes when the time is even" do
    current_time = Time.now
    random_condition = current_time.sec.odd? # Test passes if the current seconds are odd

    if random_condition
      expect(random_condition).to be true
    else
      expect(random_condition).to be false
    end
  end
end
