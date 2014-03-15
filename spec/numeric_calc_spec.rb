require 'rspec'
require 'numeric_calc'

describe NumericCalculator do

  it "returns the sum of 2 numbers" do
    calculator = NumericCalculator.new

    result = calculator.add(1, 2)

    expect(result).to eq 3
  end


  it "subtracts numbers" do
    calculator = NumericCalculator.new

    result = calculator.subtract(10, 5)

    expect(result).to eq 5
  end


  it "saves and retrieves a number" do
    calculator = NumericCalculator.new

    calculator.save(123)
    result = calculator.get

    expect(result).to eq 123
  end


  it "clears a saved value" do
    calculator = NumericCalculator.new
    calculator.save(456)

    cleared = calculator.clear
    result = calculator.get

    expect(cleared).to eq 0
    expect(result).to eq 0
  end

end


#•    The class is not initialized with anything special.
#•    There is an add method that takes two numbers. It returns the sum of the two numbers.
#•    There is a subtract method that takes two numbers. It returns the difference of the two numbers.
#•    There is a save method that allows you to save a number to the calculator's memory. The number can be retrieved using the get method.
#    •    There is a clear method that clears the calculator's memory. When the memory is empty, get returns 0.
#•    When a calculator is initialized, the memory value is 0.