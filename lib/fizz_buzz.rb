class FizzBuzz

  def initialize(number)
    @number = number
  end

  def arrayify
    raw_array = (1..@number).to_a
    raw_array.map do |x|
      if x == 3
         "Fizz"
      elsif x == 5
        "Buzz"
      else
         x
      end
    end

  end

end
