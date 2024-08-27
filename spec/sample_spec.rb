require "spec_helper"
RSpec.describe "A sample test" do
  it "runs aok" do
    expect(42).to eql(42)
  end
  
  it "doesn't work" do
    expect(42).to eql(41)
  end
  
  it "fails" do
    expect(42).to eql(39)
  end
  
  it "should fail when values are equal" do
    expect(3 * 4).not_to eq(12)
  end
  
  it "flaky test" do
    expect(rand(2).zero?).to be true
  end

  it 'fails depending on the current time' do
    current_second = Time.now.sec
    expect(current_second).to be_even
  end
end
