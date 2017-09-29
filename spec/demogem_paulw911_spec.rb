require "spec_helper"

RSpec.describe DemogemPaulw911 do
  it "has a version number" do
    expect(DemogemPaulw911::VERSION).not_to be nil
  end

  it "Calculation returns the sum of value1 and value2" do
    expect(DemogemPaulw911::Calculation.new(1,2).calculation).to eq(3)
  end

end
