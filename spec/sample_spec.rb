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
  it "should fail when no exception is raised" do
    expect { 1 / 0 }.to raise_error(ZeroDivisionError)
  end
    it "should fail when values are equal" do
    expect(3 * 4).not_to eq(12)
  end
end
