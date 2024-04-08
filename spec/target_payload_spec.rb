require "./lib/target_payload"

RSpec.describe "method" do
  it "returns 2 numbers payload from array that add up to target" do
    expect(find_target([1, 3, 4, 5, 10], 15)).to eq [5, 10]
    expect(find_target([-1, -3, 4, 7, -5, 18, 10, -23, 5], 15)).to eq [-3, 18]
    expect(find_target([-3, -34, 2, 6, 40, -4], 1)).to eq []
  end
end
