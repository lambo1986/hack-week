require "./lib/sum_in_number"

RSpec.describe "methods" do
  it "finds the sum of digits in a number" do
    number1 = 10
    number2 = 100

    expect(sum_in_number(number1)).to eq(27)
    expect(sum_in_number(number2)).to eq(648)
  end
end
