class FizzBuzz

  def initialize(number)
    @number = number
  end

  def arrayify
    raw_array = (1..@number).to_a
    raw_array.map do |x|
      if x % 15 == 0
        "FizzBuzz"
      else
        if x % 3 == 0
          "Fizz"
        elsif x % 5 == 0
          "Buzz"
        else
          x
        end
      end
    end
  end
end
