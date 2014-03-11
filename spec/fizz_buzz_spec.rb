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
    fizzy = FizzBuzz.new(3)
    results = fizzy.arrayify
    expect(results).to eq [1, 2, "Fizz"]
  end

  it "Returns 1, 2, Fizz, 4, Buzz when passed a 5" do
    fizzy = FizzBuzz.new(5)
    results = fizzy.arrayify
    expected_array = [1, 2, "Fizz", 4, "Buzz"]
    expect(results).to eq expected_array
  end

end

