require "fizz_buzz"
describe "fizzbuzz" do
  it "takes a number and checks if it is divisible by 5 and 3" do
    expect(fizzbuzz(rand(1000)*5*3)).to eq 'fizzbuzz'
  end
  it "takes a number and checks if it is a not divisible by 5 or 3" do
    expect(fizzbuzz(11)).to eq 11
  end
  it "takes a number and checks and its divisible by 3" do
    expect(fizzbuzz(12)).to eq 'fizz'
  end
  it "takes a number and check if it is devisible by 5" do
    expect(fizzbuzz(10)).to eq 'buzz'
  end
end
