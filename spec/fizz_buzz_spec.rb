require "rspec/core"
require "fizz_buzz"

describe "FizzBuzz" do
  it "Returns 1 when passed a 1" do
    fizzy = FizzBuzz.new(1)
    results = fizzy.arrayify
    expect(results).to eq [1]
  end

  it "Returns 1, 2 when passed a 2" do
    fizzy = FizzBuzz.new(2)
    results = fizzy.arrayify
    expect(results).to eq [1, 2]
  end

  it "Returns 1, 2, Fizz when passed a 3" do
    pending
    fizzy = FizzBuzz.new(3)
    results = fizzy.arrayify
    expect(results).to eq [1, 2, 'Fizz']
  end



end

