require "./lib/snail.rb"

RSpec.describe "Snail Problems" do
  describe "Snail" do
    it "lists numbers from array matrix in a spiral" do
      array_matrix1 = [
        [1, 2, 3],
        [4, 5, 6],
        [7, 8, 9]
      ]

      expect(snail(array_matrix1)).to eq([1, 2, 3, 6, 9, 8, 7, 4, 5])

      array_matrix2 = [
        [9, 8, 7],
        [6, 5, 4],
        [3, 2, 1]
      ]

      expect(snail(array_matrix2)).to eq [9, 8, 7, 4, 1, 2, 3, 6, 5]
    end
  end
end
