require "./lib/sum_in_number"

RSpec.describe "methods" do
  it "finds the sum of digits in a number" do
    number1 = 10
    number2 = 100

    expect(sum_in_number(number1)).to eq(27)
    expect(sum_in_number(number2)).to eq(648)
  end

  it "finds the product of all nums within"  do
    number1 = 10
    number2 = 100

    expect(big_number(number1)).to eq 3628800
    expect(big_number(number2)).to eq 93326215443944152681699238856266700490715968264381621468592963895217599993229915608941463976156518286253697920827223758251185210916864000000000000000000000000
  end
end
