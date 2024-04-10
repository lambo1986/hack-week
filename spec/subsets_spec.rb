require "./lib/subsets"

RSpec.describe "subsets" do
  it "has a method that returns all possible combinations of unique pairs" do
    expect(subsets([1, 2, 3, 4])).to eq [[1, 2], [1, 3], [1, 4], [2, 3], [2, 4], [3, 4]]
    expect(subsets([54, 77])).to eq [[54, 77]]
    expect(subsets([])).to eq []
  end
end
