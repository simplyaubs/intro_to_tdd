require 'rspec/core'
require 'string_calc'

describe StringCalc do

  it "returns 0 when calling add with an empty string" do
    calculator = StringCalc.new

    result = calculator.add("")

    expect(result).to eq 0
  end

end





#The class is not initialized with anything special.  There is one method called add that adheres to the following rules:
#•    If the empty string is passed, the method returns 0.
#•    Otherwise the method returns the sum of the numbers in the string. For example, if the string "1" is passed then the calculator returns 1. If the string "1,2,7" is passed, then the method returns 10.
#•    The delimiter can be specified at initialization time. In the above examples, the delimiter was the string ",". Any calls to add will use that delimiter.