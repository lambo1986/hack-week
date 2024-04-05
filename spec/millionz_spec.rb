require "./lib/millionz"

RSpec.describe "find_matches" do
  it "finds matches from multiple sorted, unique arrays" do
    nums_1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]
    nums_2 = [3, 6, 9, 12, 15, 18, 21, 24, 27, 30, 33, 36, 39, 42, 45, 48, 51, 54, 57,]
    nums_3 = [5, 10, 15, 20, 25, 30, 35, 40, 45, 50, 55, 60, 65, 70, 75, 80, 85]

    expect(find_matches(nums_1, nums_2, nums_3)).to eq([15])

    nums_1 = [1, 2, 3, 4, 5, 21, 42, 65, 76]
    nums_2 = [1, 2, 3, 4, 5, 27, 45, 66, 73]
    nums_3 = [1, 2, 3, 4, 5, 23, 41, 67, 71]

    expect(find_matches(nums_1, nums_2, nums_3)).to eq([1, 2, 3, 4, 5])
  end
end
