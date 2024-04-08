require "./lib/palindrome_sum.rb"
RSpec.describe "Palindrome" do
  it "works" do
    array = [*1..10000]
    expect(palindrome(array)).to include(209)
    expect(palindrome(array).length).to eq(25)
  end
end
